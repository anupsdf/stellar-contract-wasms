(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64) (result i32)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32)))
  (type (;32;) (func (param i64 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64)))
  (type (;35;) (func (param i32 i32 i64)))
  (import "b" "3" (func (;0;) (type 2)))
  (import "b" "i" (func (;1;) (type 2)))
  (import "b" "j" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 4)))
  (import "m" "a" (func (;4;) (type 9)))
  (import "v" "g" (func (;5;) (type 2)))
  (import "v" "h" (func (;6;) (type 4)))
  (import "x" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "x" "3" (func (;9;) (type 5)))
  (import "x" "5" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 5)))
  (import "i" "4" (func (;12;) (type 0)))
  (import "i" "5" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "v" "_" (func (;17;) (type 5)))
  (import "v" "1" (func (;18;) (type 2)))
  (import "v" "3" (func (;19;) (type 0)))
  (import "v" "6" (func (;20;) (type 2)))
  (import "l" "_" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 2)))
  (import "l" "1" (func (;23;) (type 2)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "l" "7" (func (;25;) (type 9)))
  (import "l" "8" (func (;26;) (type 2)))
  (import "d" "_" (func (;27;) (type 4)))
  (import "b" "_" (func (;28;) (type 0)))
  (import "b" "0" (func (;29;) (type 0)))
  (import "b" "4" (func (;30;) (type 5)))
  (import "b" "5" (func (;31;) (type 4)))
  (import "b" "6" (func (;32;) (type 2)))
  (import "b" "8" (func (;33;) (type 0)))
  (import "b" "9" (func (;34;) (type 2)))
  (import "b" "b" (func (;35;) (type 0)))
  (import "b" "e" (func (;36;) (type 2)))
  (import "b" "f" (func (;37;) (type 4)))
  (import "b" "k" (func (;38;) (type 0)))
  (import "a" "0" (func (;39;) (type 0)))
  (import "a" "1" (func (;40;) (type 0)))
  (import "a" "2" (func (;41;) (type 0)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052456)
  (global (;2;) i32 i32.const 1052464)
  (export "memory" (memory 0))
  (export "initialize" (func 72))
  (export "cross_transfer" (func 73))
  (export "handle_call_message" (func 74))
  (export "is_initialized" (func 75))
  (export "set_upgrade_authority" (func 77))
  (export "upgrade" (func 78))
  (export "allowance" (func 80))
  (export "approve" (func 81))
  (export "balance" (func 82))
  (export "transfer" (func 83))
  (export "transfer_from" (func 84))
  (export "decimals" (func 85))
  (export "name" (func 86))
  (export "symbol" (func 87))
  (export "xcall_manager" (func 88))
  (export "xcall" (func 89))
  (export "set_xcall_network_address" (func 76))
  (export "extend_ttl" (func 79))
  (export "_" (func 117))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 157 55 90 97 116 155 154 151)
  (func (;42;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 43
  )
  (func (;43;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 147
    local.get 3
    call 147
    call 25
    drop
  )
  (func (;44;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.const 1050148
                    call 114
                    local.get 1
                    i64.load offset=40
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=48
                    i64.store offset=280
                    local.get 1
                    i32.const 280
                    i32.add
                    i64.load
                    local.set 5
                    local.get 1
                    i32.const 24
                    i32.add
                    local.set 3
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 2
                    global.set 0
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    call 94
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=16
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=24
                        local.set 4
                        local.get 2
                        local.get 0
                        i32.const 8
                        i32.add
                        call 94
                        local.get 2
                        i64.load
                        i32.wrap_i64
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=8
                        local.set 6
                        local.get 2
                        local.get 4
                        i64.store offset=32
                        local.get 2
                        local.get 6
                        i64.store offset=40
                        i32.const 1050080
                        i32.const 2
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.const 2
                        call 121
                        local.set 4
                        i64.const 0
                        br 1 (;@9;)
                      end
                      i64.const 1
                    end
                    local.set 6
                    local.get 3
                    local.get 4
                    i64.store offset=8
                    local.get 3
                    local.get 6
                    i64.store
                    local.get 2
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 1
                    i64.load offset=24
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=32
                    local.set 4
                    local.get 1
                    local.get 5
                    i64.store offset=264
                    local.get 1
                    local.get 4
                    i64.store offset=272
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 264
                    i32.add
                    call 115
                    local.get 1
                    i64.load offset=8
                    local.set 4
                    local.get 1
                    i64.load offset=16
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 88
                  i32.add
                  i32.const 1050164
                  call 114
                  local.get 1
                  i64.load offset=88
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=96
                  i64.store offset=280
                  local.get 1
                  i32.const 280
                  i32.add
                  i64.load
                  local.set 4
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  i32.const 8
                  i32.add
                  call 94
                  local.get 1
                  i64.load offset=72
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=80
                  local.set 5
                  local.get 1
                  local.get 4
                  i64.store offset=264
                  local.get 1
                  local.get 5
                  i64.store offset=272
                  local.get 1
                  i32.const 56
                  i32.add
                  local.get 1
                  i32.const 264
                  i32.add
                  call 115
                  local.get 1
                  i64.load offset=56
                  local.set 4
                  local.get 1
                  i64.load offset=64
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 120
                i32.add
                i32.const 1050184
                call 114
                local.get 1
                i64.load offset=120
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=128
                i64.store offset=264
                local.get 1
                local.get 1
                i32.const 264
                i32.add
                i64.load
                i64.store offset=280
                local.get 1
                i32.const 104
                i32.add
                local.get 1
                i32.const 280
                i32.add
                call 49
                local.get 1
                i64.load offset=104
                local.set 4
                local.get 1
                i64.load offset=112
                br 4 (;@2;)
              end
              local.get 1
              i32.const 152
              i32.add
              i32.const 1050200
              call 114
              local.get 1
              i64.load offset=152
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=160
              i64.store offset=264
              local.get 1
              local.get 1
              i32.const 264
              i32.add
              i64.load
              i64.store offset=280
              local.get 1
              i32.const 136
              i32.add
              local.get 1
              i32.const 280
              i32.add
              call 49
              local.get 1
              i64.load offset=136
              local.set 4
              local.get 1
              i64.load offset=144
              br 3 (;@2;)
            end
            local.get 1
            i32.const 184
            i32.add
            i32.const 1050216
            call 114
            local.get 1
            i64.load offset=184
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=192
            i64.store offset=264
            local.get 1
            local.get 1
            i32.const 264
            i32.add
            i64.load
            i64.store offset=280
            local.get 1
            i32.const 168
            i32.add
            local.get 1
            i32.const 280
            i32.add
            call 49
            local.get 1
            i64.load offset=168
            local.set 4
            local.get 1
            i64.load offset=176
            br 2 (;@2;)
          end
          local.get 1
          i32.const 216
          i32.add
          i32.const 1050240
          call 114
          local.get 1
          i64.load offset=216
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=224
          i64.store offset=264
          local.get 1
          local.get 1
          i32.const 264
          i32.add
          i64.load
          i64.store offset=280
          local.get 1
          i32.const 200
          i32.add
          local.get 1
          i32.const 280
          i32.add
          call 49
          local.get 1
          i64.load offset=200
          local.set 4
          local.get 1
          i64.load offset=208
          br 1 (;@2;)
        end
        local.get 1
        i32.const 248
        i32.add
        i32.const 1050268
        call 114
        local.get 1
        i64.load offset=248
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=256
        i64.store offset=264
        local.get 1
        local.get 1
        i32.const 264
        i32.add
        i64.load
        i64.store offset=280
        local.get 1
        i32.const 232
        i32.add
        local.get 1
        i32.const 280
        i32.add
        call 49
        local.get 1
        i64.load offset=232
        local.set 4
        local.get 1
        i64.load offset=240
      end
      local.get 4
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048800
        call 52
        local.tee 6
        i64.const 2
        call 133
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i64.const 2
        call 134
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
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
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load
              local.tee 6
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 6
                i32.const 1050536
                i32.const 3
                local.get 1
                i32.const 40
                i32.add
                i32.const 3
                call 122
                local.get 1
                i64.load offset=40
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.const 48
                i32.add
                call 135
                local.get 1
                i32.load offset=24
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=32
                local.set 7
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.const 56
                i32.add
                call 135
                local.get 1
                i64.load offset=8
                i32.wrap_i64
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.set 8
                  local.get 3
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=24
                  local.get 3
                  local.get 7
                  i64.store offset=8
                  local.get 3
                  i64.const 0
                  i64.store
                  local.get 3
                  local.get 8
                  i64.store offset=16
                  br 4 (;@3;)
                end
                local.get 3
                i64.const 1
                i64.store
                br 3 (;@3;)
              end
              local.get 3
              i64.const 1
              i64.store
              br 2 (;@3;)
            end
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i64.const 1
          i64.store
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 2
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 44
      local.tee 3
      i64.const 2
      call 133
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 134
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 135
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 13) (param i32 i32 i32)
    local.get 1
    call 44
    local.get 2
    i64.load
    i64.const 2
    call 139
  )
  (func (;48;) (type 1) (param i32 i32)
    local.get 0
    call 44
    local.get 1
    call 52
    i64.const 2
    call 139
  )
  (func (;49;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    call 94
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i64.load offset=24
    local.get 2
    i64.load offset=32
    call 50
    local.get 2
    i64.load offset=16
    local.set 3
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 123
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 14) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    if (result i64) ;; label = @1
      i64.const 34359740419
      local.set 2
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
  )
  (func (;51;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 130
    i32.const 1
    i32.xor
  )
  (func (;52;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 94
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
  (func (;53;) (type 8) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1050312
    i32.add
    i64.load
  )
  (func (;54;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 96
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=24
        i32.const 1049596
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 121
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048884
    i32.const 15
    call 159
  )
  (func (;56;) (type 14) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    i32.const 24
    i32.add
    local.set 8
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 44
          local.tee 1
          i64.const 0
          call 133
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          i64.const 0
          call 134
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.set 6
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 1050120
                i32.const 2
                local.get 3
                i32.const 8
                i32.add
                local.tee 7
                i32.const 2
                call 122
                local.get 3
                i32.const 24
                i32.add
                local.get 7
                call 110
                local.get 3
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 40
                i32.add
                i64.load
                local.set 1
                local.get 3
                i64.load offset=32
                local.set 11
                local.get 3
                local.get 3
                i32.const 16
                i32.add
                i64.load
                local.tee 12
                i64.const 32
                i64.shr_u
                i64.store32 offset=4
                local.get 3
                local.get 12
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.store
                local.get 3
                i32.load
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.load offset=4
                  local.set 7
                  local.get 6
                  local.get 11
                  i64.store offset=8
                  local.get 6
                  i64.const 0
                  i64.store
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.store
                  local.get 6
                  local.get 7
                  i32.store offset=24
                  br 3 (;@4;)
                end
                local.get 6
                i64.const 1
                i64.store
                br 2 (;@4;)
              end
              local.get 6
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 6
            i64.const 1
            i64.store
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=40
          local.set 3
          local.get 5
          i64.load offset=24
          local.set 1
          local.get 8
          i32.const 16
          i32.add
          local.get 5
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 8
          local.get 1
          i64.store offset=8
          local.get 8
          local.get 3
          i32.store offset=24
          local.get 8
          i64.const 1
          i64.store
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=32
      local.set 2
      i64.const 0
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.get 4
      i32.load offset=48
      local.tee 10
      call 9
      call 148
      i32.lt_u
      local.tee 3
      select
      local.set 1
      i64.const 0
      local.get 2
      local.get 3
      select
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 10
    i32.store offset=16
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 19) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    local.get 4
    i32.store offset=16
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      call 9
      call 148
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 0
      i32.store offset=64
      local.get 5
      i32.const 1
      i32.store offset=52
      local.get 5
      i32.const 1049016
      i32.store offset=48
      local.get 5
      i64.const 4
      i64.store offset=56 align=4
      local.get 5
      i32.const 48
      i32.add
      i32.const 1049024
      call 149
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=64
    local.get 5
    local.get 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    i64.const 0
    local.set 1
    local.get 5
    i32.const 48
    i32.add
    call 44
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    call 111
    local.get 7
    i64.load
    local.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 10
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 10
    local.get 0
    i64.store
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 109
        local.get 7
        i64.load
        local.set 0
        local.get 6
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 0
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=40
        i32.const 1050120
        i32.const 2
        local.get 6
        i32.const 32
        i32.add
        i32.const 2
        call 121
        local.set 1
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 0
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 0
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    local.get 8
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 8
    i64.load offset=8
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    call 139
    local.get 9
    if ;; label = @1
      call 9
      call 148
      local.tee 6
      local.get 4
      i32.gt_u
      if ;; label = @2
        i32.const 1048940
        call 153
        unreachable
      end
      local.get 5
      i32.const 24
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 43
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 12) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        call 44
        local.tee 5
        i64.const 1
        call 133
        if (result i64) ;; label = @3
          local.get 3
          local.get 5
          i64.const 1
          call 134
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          call 110
          local.get 3
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 6
          i64.const 1
        else
          i64.const 0
        end
        local.set 5
        local.get 4
        local.get 6
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 0
    local.set 1
    local.get 2
    i64.load offset=8
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 7
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      call 42
    end
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 10) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i64.const 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    call 44
    local.get 3
    call 118
    i64.const 1
    call 139
    local.get 4
    call 42
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 10) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 58
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 59
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049140
    call 160
    unreachable
  )
  (func (;61;) (type 10) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 4
      local.get 3
      i32.const 16
      i32.add
      i64.load
      local.tee 5
      local.get 2
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i32.const 1049156
        call 161
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      i32.const 1
      i32.store offset=28
      local.get 3
      i32.const 1049192
      i32.store offset=24
      local.get 3
      i64.const 4
      i64.store offset=32 align=4
      local.get 3
      i32.const 24
      i32.add
      i32.const 1049200
      call 149
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 59
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 46
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 12
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i32)
    local.get 0
    i64.const 2
    call 166
  )
  (func (;64;) (type 6) (param i32)
    local.get 0
    i64.const 3
    call 166
  )
  (func (;65;) (type 10) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 66
    call 11
    local.set 5
    local.get 0
    local.get 1
    local.get 2
    call 60
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    i64.const 3404527886
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    call 91
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 40
    i32.add
    call 118
    call 136
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 15) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 1
    i32.store offset=20
    local.get 2
    i32.const 1049356
    i32.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=28 align=4
    local.get 2
    i32.const 1
    i32.store offset=44
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049404
    call 149
    unreachable
  )
  (func (;67;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049496
    local.get 1
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 1049520
    local.get 1
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 20) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    i64.store
    local.get 0
    call 44
    i64.const 2
    call 133
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i32)
    local.get 0
    i64.const 5
    call 166
  )
  (func (;71;) (type 8) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049552
    i32.const 19
    call 128
    i64.store offset=8
    call 17
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 3
    call 145
    local.tee 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      i32.const 1051836
      local.get 2
      i32.const 15
      i32.add
      i32.const 1051880
      i32.const 1052008
      call 152
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 160
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=112
      local.get 7
      local.get 0
      i64.store offset=104
      local.get 7
      local.get 2
      i64.store offset=120
      local.get 7
      local.get 3
      i64.store offset=128
      local.get 7
      local.get 4
      i64.store offset=136
      local.get 7
      local.get 5
      i64.store offset=144
      local.get 7
      i32.const 88
      i32.add
      local.get 7
      i32.const 104
      i32.add
      call 124
      block ;; label = @2
        local.get 7
        i64.load offset=88
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=96
        local.set 1
        local.get 7
        i32.const 72
        i32.add
        local.get 7
        i32.const 112
        i32.add
        call 124
        local.get 7
        i64.load offset=72
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=80
        local.set 2
        local.get 7
        i32.const 56
        i32.add
        local.get 7
        i32.const 120
        i32.add
        call 135
        local.get 7
        i64.load offset=56
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 3
        local.get 7
        i32.const 40
        i32.add
        local.get 7
        i32.const 128
        i32.add
        call 124
        local.get 7
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 4
        local.get 7
        i32.const 24
        i32.add
        local.get 7
        i32.const 136
        i32.add
        call 135
        local.get 7
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 0
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        i32.const 144
        i32.add
        call 135
        local.get 7
        i64.load offset=8
        i32.wrap_i64
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 5
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 9
        global.set 0
        block ;; label = @3
          call 69
          i32.eqz
          if ;; label = @4
            local.get 9
            local.get 5
            i64.store offset=8
            local.get 9
            local.get 0
            i64.store
            local.get 9
            local.get 8
            i32.store offset=16
            i64.const 0
            local.set 0
            i32.const 1048800
            call 52
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 80
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i32.const 40
            i32.add
            local.get 9
            i32.const 16
            i32.add
            call 109
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load offset=40
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=48
                local.set 0
                local.get 8
                i32.const 24
                i32.add
                local.get 9
                call 94
                local.get 8
                i32.load offset=24
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=32
                local.set 5
                local.get 8
                i32.const 8
                i32.add
                local.get 9
                i32.const 8
                i32.add
                call 94
                local.get 8
                i64.load offset=8
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=16
                local.set 6
                local.get 8
                local.get 5
                i64.store offset=64
                local.get 8
                local.get 0
                i64.store offset=56
                local.get 8
                local.get 6
                i64.store offset=72
                i32.const 1050536
                i32.const 3
                local.get 8
                i32.const 56
                i32.add
                i32.const 3
                call 121
                local.set 0
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 1
            end
            local.set 5
            local.get 10
            local.get 0
            i64.store offset=8
            local.get 10
            local.get 5
            i64.store
            local.get 8
            i32.const 80
            i32.add
            global.set 0
            local.get 10
            i64.load
            i32.wrap_i64
            if ;; label = @5
              unreachable
            end
            local.get 10
            i64.load offset=8
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            call 139
            local.get 9
            local.get 1
            i64.store
            local.get 9
            i32.const 31
            i32.add
            local.tee 8
            i32.const 1049448
            local.get 9
            call 47
            local.get 9
            local.get 3
            i64.store
            i32.const 1049472
            local.get 9
            call 48
            local.get 9
            local.get 2
            i64.store
            local.get 8
            i32.const 1049424
            local.get 9
            call 47
            local.get 9
            local.get 1
            i64.store
            local.get 9
            call 71
            call 68
            local.get 4
            call 67
            local.get 9
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 8589934595
          call 10
          drop
          unreachable
        end
        local.get 7
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=56
      local.get 9
      local.get 0
      i64.store offset=48
      local.get 9
      local.get 2
      i64.store offset=64
      local.get 9
      local.get 3
      i64.store offset=72
      local.get 9
      i32.const 32
      i32.add
      local.get 9
      i32.const 48
      i32.add
      call 124
      block ;; label = @2
        local.get 9
        i64.load offset=32
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 3
        local.get 9
        i32.const 80
        i32.add
        local.get 9
        i32.const 56
        i32.add
        call 93
        local.get 9
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 96
        i32.add
        i64.load
        local.set 1
        local.get 9
        i64.load offset=88
        local.set 2
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i32.const -64
        i32.sub
        call 135
        local.get 9
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 17
        i64.const 0
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 9
        i32.const 72
        i32.add
        local.tee 4
        i64.load
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 6
          local.get 4
          call 131
          local.get 6
          i64.load offset=8
          local.set 0
          i64.const 2
          i64.const 1
          local.get 6
          i32.load
          select
        end
        local.set 16
        local.get 9
        local.get 0
        i64.store offset=8
        local.get 9
        local.get 16
        i64.store
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 9
        i64.load
        local.tee 16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 12
        global.set 0
        local.get 12
        local.get 3
        i64.store
        local.get 12
        call 125
        i32.const 1049744
        i32.const 32
        call 119
        local.get 12
        i64.load
        local.set 0
        local.get 16
        i32.wrap_i64
        select
        local.set 3
        global.get 0
        i32.const 192
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=32
        block (result i32) ;; label = @3
          i32.const 11
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          global.get 0
          i32.const 16
          i32.sub
          local.tee 13
          global.set 0
          local.get 2
          local.get 1
          call 66
          local.get 0
          local.get 2
          local.get 1
          call 61
          global.get 0
          i32.const -64
          i32.add
          local.tee 5
          global.set 0
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          i64.const 2678977294
          i64.store offset=24
          local.get 5
          i32.const 8
          i32.add
          local.set 11
          global.get 0
          i32.const -64
          i32.add
          local.tee 4
          global.set 0
          local.get 5
          i32.const 24
          i32.add
          local.tee 7
          call 52
          local.set 16
          local.get 4
          local.get 7
          i32.const 8
          i32.add
          i64.load
          i64.store offset=8
          local.get 4
          local.get 16
          i64.store
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 36
          i32.add
          local.get 4
          i32.const 16
          i32.add
          local.tee 7
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          local.get 7
          call 112
          local.get 4
          i32.load offset=56
          local.tee 7
          local.get 4
          i32.load offset=52
          local.tee 10
          i32.sub
          local.tee 8
          i32.const 0
          local.get 7
          local.get 8
          i32.ge_u
          select
          local.set 8
          local.get 10
          i32.const 3
          i32.shl
          local.tee 10
          local.get 4
          i32.load offset=36
          i32.add
          local.set 7
          local.get 4
          i32.load offset=44
          local.get 10
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 8
            if ;; label = @5
              local.get 7
              local.get 10
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 11
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 123
          i64.store offset=8
          local.get 11
          i64.const 0
          i64.store
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          local.get 5
          i64.load offset=16
          local.get 5
          i32.const 40
          i32.add
          call 118
          call 136
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          local.get 13
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          local.get 0
          i64.store offset=112
          local.get 6
          i32.const 112
          i32.add
          local.tee 4
          call 127
          local.set 16
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          local.get 17
          i64.store offset=64
          local.get 6
          local.get 16
          i64.store offset=56
          local.get 6
          local.get 3
          i64.store offset=72
          local.get 6
          local.get 1
          i64.store offset=88
          local.get 6
          local.get 2
          i64.store offset=80
          local.get 6
          local.get 0
          i64.store offset=96
          local.get 4
          call 62
          block ;; label = @4
            local.get 6
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=120
            i64.store offset=104
            i32.const 1049216
            i32.const 20
            call 120
            local.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            call 17
            local.tee 1
            i64.store offset=8
            local.get 4
            local.get 0
            call 108
            i64.store offset=24
            local.get 4
            local.get 4
            i32.const 16
            i32.add
            local.tee 5
            local.get 1
            local.get 4
            i32.const 24
            i32.add
            call 52
            call 138
            i64.store offset=8
            local.get 4
            local.get 6
            i32.const 80
            i32.add
            local.tee 7
            i64.load offset=16
            i64.store offset=16
            local.get 4
            local.get 5
            call 127
            call 108
            i64.store offset=24
            local.get 4
            local.get 5
            local.get 4
            i64.load offset=8
            local.get 4
            i32.const 24
            i32.add
            call 52
            call 138
            i64.store offset=8
            local.get 4
            local.get 7
            i64.load
            local.get 7
            i32.const 8
            i32.add
            i64.load
            call 107
            i64.store offset=24
            local.get 4
            local.get 5
            local.get 4
            i64.load offset=8
            local.get 4
            i32.const 24
            i32.add
            call 52
            call 138
            local.tee 0
            i64.store offset=8
            local.get 0
            call 106
            local.set 2
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i32.const 1049236
            i32.const 14
            call 120
            local.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            call 17
            local.tee 1
            i64.store
            local.get 4
            local.get 0
            call 108
            i64.store offset=8
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            local.get 1
            local.get 5
            call 52
            call 138
            i64.store
            local.get 4
            local.get 6
            i32.const 40
            i32.add
            local.tee 7
            i64.load offset=16
            call 108
            i64.store offset=8
            local.get 4
            local.get 5
            local.get 4
            i64.load
            local.get 5
            call 52
            call 138
            i64.store
            local.get 4
            local.get 7
            i64.load offset=24
            call 108
            i64.store offset=8
            local.get 4
            local.get 5
            local.get 4
            i64.load
            local.get 5
            call 52
            call 138
            i64.store
            local.get 4
            local.get 7
            i64.load
            local.get 7
            i32.const 8
            i32.add
            i64.load
            call 107
            i64.store offset=8
            local.get 4
            local.get 5
            local.get 4
            i64.load
            local.get 5
            call 52
            call 138
            i64.store
            local.get 4
            local.get 7
            i64.load offset=32
            call 104
            i64.store offset=8
            local.get 4
            local.get 5
            local.get 4
            i64.load
            local.get 5
            call 52
            call 138
            local.tee 0
            i64.store
            local.get 0
            call 106
            local.set 3
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            i32.const 112
            i32.add
            call 63
            local.get 6
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=120
            i64.store offset=168
            local.get 6
            i32.const 1050292
            i32.const 13
            call 128
            i64.store offset=112
            call 17
            local.set 0
            i32.const 0
            local.set 7
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            local.get 6
            i32.const 168
            i32.add
            local.tee 10
            i64.load
            local.get 6
            i32.const 112
            i32.add
            i64.load
            local.get 0
            call 140
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 5
            global.get 0
            i32.const -64
            i32.add
            local.tee 4
            global.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.load
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 40
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
                  end
                  local.get 0
                  local.get 4
                  i32.const 40
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 8589934596
                  call 6
                  drop
                  local.get 4
                  i32.const 24
                  i32.add
                  block (result i64) ;; label = @8
                    local.get 4
                    i64.load offset=40
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    if ;; label = @9
                      local.get 4
                      local.get 0
                      i64.store offset=56
                      local.get 4
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 0
                      i64.const 0
                      br 1 (;@8;)
                    end
                    i64.const 1
                  end
                  local.get 0
                  call 50
                  local.get 4
                  i64.load offset=32
                  local.set 1
                  local.get 4
                  i32.load offset=24
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 8
                  i32.add
                  block (result i64) ;; label = @8
                    local.get 4
                    i64.load offset=48
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    if ;; label = @9
                      local.get 4
                      local.get 0
                      i64.store offset=56
                      local.get 4
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 0
                      i64.const 0
                      br 1 (;@8;)
                    end
                    i64.const 1
                  end
                  local.get 0
                  call 50
                  local.get 4
                  i64.load offset=16
                  local.set 0
                  local.get 4
                  i32.load offset=8
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 0
                    i64.store offset=16
                    local.get 5
                    local.get 1
                    i64.store offset=8
                    local.get 5
                    i64.const 0
                    i64.store
                    br 3 (;@5;)
                  end
                  local.get 5
                  i64.const 1
                  i64.store
                  local.get 5
                  local.get 0
                  i64.store offset=8
                  br 2 (;@5;)
                end
                local.get 5
                i64.const 1
                i64.store
                local.get 5
                i64.const 34359740419
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 5
              i64.const 1
              i64.store
              local.get 5
              local.get 1
              i64.store offset=8
            end
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            local.get 8
            i64.load offset=8
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 1048808
              local.get 8
              i32.const 8
              i32.add
              i32.const 1048852
              i32.const 1048780
              call 152
              unreachable
            end
            local.get 8
            i64.load offset=16
            local.set 0
            local.get 6
            i32.const 16
            i32.add
            local.tee 4
            local.get 8
            i64.load offset=24
            i64.store offset=8
            local.get 4
            local.get 0
            i64.store
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 6
            i64.load offset=24
            local.set 0
            local.get 6
            local.get 6
            i64.load offset=16
            i64.store offset=144
            local.get 6
            local.get 2
            i64.store offset=128
            local.get 6
            local.get 3
            i64.store offset=120
            local.get 6
            i64.const 1
            i64.store offset=112
            local.get 6
            local.get 0
            i64.store offset=136
            local.get 6
            call 11
            i64.store offset=152
            local.get 10
            call 64
            local.get 6
            i32.load offset=168
            if ;; label = @5
              local.get 6
              i32.load offset=172
              br 2 (;@3;)
            end
            local.get 6
            local.get 6
            i64.load offset=176
            i64.store offset=160
            global.get 0
            i32.const 112
            i32.sub
            local.tee 5
            global.set 0
            local.get 6
            i32.const 32
            i32.add
            i64.load
            local.set 3
            local.get 6
            i32.const 152
            i32.add
            i64.load
            local.set 17
            i64.const 0
            local.set 0
            i64.const 0
            local.set 1
            i64.const 0
            local.set 2
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 80
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            i32.const 40
            i32.add
            local.get 6
            i32.const 112
            i32.add
            local.tee 11
            i32.const 24
            i32.add
            call 94
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load offset=40
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=48
                local.set 2
                local.get 7
                i32.const 24
                i32.add
                local.set 13
                global.get 0
                i32.const 176
                i32.sub
                local.tee 4
                global.set 0
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 4
                        i32.const 40
                        i32.add
                        i32.const 1049720
                        call 114
                        local.get 4
                        i64.load offset=40
                        i32.wrap_i64
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 4
                        i64.load offset=48
                        i64.store offset=168
                        local.get 4
                        i32.const 168
                        i32.add
                        i64.load
                        local.set 0
                        local.get 4
                        i32.const 24
                        i32.add
                        local.get 11
                        i32.const 8
                        i32.add
                        call 54
                        local.get 4
                        i64.load offset=24
                        i32.wrap_i64
                        br_if 2 (;@8;)
                        local.get 4
                        i64.load offset=32
                        local.set 1
                        local.get 4
                        local.get 0
                        i64.store offset=152
                        local.get 4
                        local.get 1
                        i64.store offset=160
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.const 152
                        i32.add
                        call 115
                        local.get 4
                        i64.load offset=16
                        local.set 0
                        local.get 4
                        i32.load offset=8
                        i32.const 0
                        i32.ne
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 88
                      i32.add
                      i32.const 1049728
                      call 114
                      local.get 4
                      i64.load offset=88
                      i32.wrap_i64
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 4
                      i64.load offset=96
                      i64.store offset=168
                      local.get 4
                      i32.const 168
                      i32.add
                      i64.load
                      local.set 0
                      local.get 4
                      i32.const 72
                      i32.add
                      local.set 14
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 8
                      global.set 0
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 11
                      i32.const 8
                      i32.add
                      local.tee 15
                      call 96
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 8
                          i32.load offset=16
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=24
                          local.set 1
                          local.get 8
                          local.get 15
                          i32.const 8
                          i32.add
                          call 96
                          local.get 8
                          i64.load
                          i32.wrap_i64
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=8
                          local.set 16
                          local.get 8
                          local.get 1
                          i64.store offset=32
                          local.get 8
                          local.get 16
                          i64.store offset=40
                          i32.const 1049604
                          i32.const 2
                          local.get 8
                          i32.const 32
                          i32.add
                          i32.const 2
                          call 121
                          local.set 1
                          i64.const 0
                          br 1 (;@10;)
                        end
                        i64.const 1
                      end
                      local.set 16
                      local.get 14
                      local.get 1
                      i64.store offset=8
                      local.get 14
                      local.get 16
                      i64.store
                      local.get 8
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 4
                      i64.load offset=72
                      i32.wrap_i64
                      br_if 1 (;@8;)
                      local.get 4
                      i64.load offset=80
                      local.set 1
                      local.get 4
                      local.get 0
                      i64.store offset=152
                      local.get 4
                      local.get 1
                      i64.store offset=160
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 4
                      i32.const 152
                      i32.add
                      call 115
                      local.get 4
                      i64.load offset=64
                      local.set 0
                      local.get 4
                      i32.load offset=56
                      i32.const 0
                      i32.ne
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.const 136
                    i32.add
                    i32.const 1049736
                    call 114
                    local.get 4
                    i64.load offset=136
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=144
                    i64.store offset=168
                    local.get 4
                    i32.const 168
                    i32.add
                    i64.load
                    local.set 0
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 11
                    i32.const 8
                    i32.add
                    call 54
                    local.get 4
                    i64.load offset=120
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=128
                    local.set 1
                    local.get 4
                    local.get 0
                    i64.store offset=152
                    local.get 4
                    local.get 1
                    i64.store offset=160
                    local.get 4
                    i32.const 104
                    i32.add
                    local.get 4
                    i32.const 152
                    i32.add
                    call 115
                    local.get 4
                    i64.load offset=112
                    local.set 0
                    local.get 4
                    i32.load offset=104
                    i32.const 0
                    i32.ne
                    br 1 (;@7;)
                  end
                  i32.const 1
                end
                local.set 8
                local.get 13
                local.get 0
                i64.store offset=8
                local.get 13
                local.get 8
                i64.extend_i32_u
                i64.store
                local.get 4
                i32.const 176
                i32.add
                global.set 0
                local.get 7
                i32.load offset=24
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=32
                local.set 0
                local.get 7
                i32.const 8
                i32.add
                local.get 11
                i32.const 32
                i32.add
                call 94
                local.get 7
                i64.load offset=8
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=16
                local.set 1
                local.get 7
                local.get 0
                i64.store offset=64
                local.get 7
                local.get 2
                i64.store offset=56
                local.get 7
                local.get 1
                i64.store offset=72
                i32.const 1049640
                i32.const 3
                local.get 7
                i32.const 56
                i32.add
                i32.const 3
                call 121
                local.set 2
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 1
            end
            local.set 0
            local.get 10
            local.get 2
            i64.store offset=8
            local.get 10
            local.get 0
            i64.store
            local.get 7
            i32.const 80
            i32.add
            global.set 0
            local.get 10
            i64.load
            i32.wrap_i64
            if ;; label = @5
              unreachable
            end
            local.get 6
            i32.const 160
            i32.add
            local.set 11
            local.get 10
            i64.load offset=8
            local.set 0
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            local.get 6
            i32.const 104
            i32.add
            call 52
            i64.store offset=40
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            local.get 17
            i64.store offset=24
            local.get 5
            local.get 3
            i64.store offset=16
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 48
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 84
            i32.add
            local.get 5
            i32.const 48
            i32.add
            local.tee 4
            local.get 5
            i32.const 80
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            call 112
            local.get 5
            i32.load offset=104
            local.tee 4
            local.get 5
            i32.load offset=100
            local.tee 7
            i32.sub
            local.tee 8
            i32.const 0
            local.get 4
            local.get 8
            i32.ge_u
            select
            local.set 4
            local.get 7
            i32.const 3
            i32.shl
            local.tee 7
            local.get 5
            i32.load offset=84
            i32.add
            local.set 8
            local.get 5
            i32.load offset=92
            local.get 7
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 8
                local.get 7
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            i32.const 4
            call 123
            local.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 11
            i64.load
            i32.const 1049544
            i64.load
            local.get 0
            call 140
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            call 93
            local.get 4
            i64.load offset=8
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 1048808
              local.get 4
              i32.const 8
              i32.add
              i32.const 1048852
              i32.const 1048780
              call 152
              unreachable
            end
            local.get 4
            i64.load offset=16
            local.set 0
            local.get 5
            local.get 4
            i32.const 24
            i32.add
            i64.load
            i64.store offset=8
            local.get 5
            local.get 0
            i64.store
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i64.load
            local.set 0
            local.get 6
            local.get 5
            i32.const 8
            i32.add
            i64.load
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store
            local.get 5
            i32.const 112
            i32.add
            global.set 0
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=116
        end
        local.set 4
        local.get 6
        i32.const 192
        i32.add
        global.set 0
        local.get 12
        i32.const 16
        i32.add
        global.set 0
        local.get 9
        local.get 4
        i32.store offset=80
        local.get 9
        i32.const 80
        i32.add
        call 53
        local.get 9
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=56
      local.get 7
      local.get 0
      i64.store offset=48
      local.get 7
      local.get 2
      i64.store offset=64
      local.get 7
      i32.const 32
      i32.add
      local.get 7
      i32.const 48
      i32.add
      call 135
      block ;; label = @2
        local.get 7
        i64.load offset=32
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 2
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i32.const 56
        i32.add
        call 131
        local.get 7
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        block (result i64) ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.set 1
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 1
        end
        local.set 11
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 11
        i64.store
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 1
        global.get 0
        i32.const 160
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        i32.const 72
        i32.add
        call 64
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=72
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=80
              i64.store offset=48
              local.get 4
              i32.const 48
              i32.add
              call 125
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 0
              call 101
              local.tee 2
              i64.store offset=16
              local.get 3
              i32.const 24
              i32.add
              local.set 5
              block ;; label = @6
                local.get 2
                call 19
                call 148
                if ;; label = @7
                  local.get 3
                  local.get 5
                  local.get 3
                  i64.load offset=16
                  i32.const 0
                  call 147
                  call 137
                  i64.store offset=24
                  local.get 3
                  local.get 3
                  i32.const 24
                  i32.add
                  call 131
                  local.get 3
                  i64.load
                  i32.wrap_i64
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                i32.const 1051708
                call 153
                unreachable
              end
              local.get 3
              i64.load offset=8
              call 103
              local.set 2
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 4
              local.get 2
              i64.store offset=56
              local.get 4
              i32.const 72
              i32.add
              call 62
              local.get 4
              i32.load offset=72
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=80
              i64.store offset=64
              local.get 4
              i32.const 1049236
              i32.const 14
              call 120
              i64.store offset=72
              block ;; label = @6
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i32.const 72
                i32.add
                call 130
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 1049216
                  i32.const 20
                  call 120
                  i64.store offset=72
                  i32.const 7
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 4
                  i32.const 72
                  i32.add
                  call 130
                  i32.eqz
                  br_if 4 (;@3;)
                  drop
                  local.get 4
                  i64.const 6
                  i64.store offset=72
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 72
                  i32.add
                  call 46
                  block ;; label = @8
                    local.get 4
                    i64.load offset=24
                    i32.wrap_i64
                    if ;; label = @9
                      local.get 4
                      local.get 4
                      i64.load offset=32
                      i64.store offset=112
                      i32.const 6
                      local.get 4
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.const 40
                      i32.add
                      call 51
                      br_if 6 (;@3;)
                      drop
                      global.get 0
                      i32.const 80
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      local.get 0
                      call 101
                      local.tee 0
                      i64.store offset=48
                      local.get 3
                      i32.const 56
                      i32.add
                      local.set 6
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            call 19
                            call 148
                            i32.const 3
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i64.load offset=48
                                call 19
                                call 148
                                i32.const 2
                                i32.ge_u
                                if ;; label = @15
                                  local.get 3
                                  local.get 6
                                  local.get 3
                                  i64.load offset=48
                                  i32.const 1
                                  call 147
                                  call 137
                                  i64.store offset=56
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  call 131
                                  local.get 3
                                  i64.load offset=32
                                  i32.wrap_i64
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 4 (;@11;)
                                end
                                i32.const 1051788
                                call 153
                                unreachable
                              end
                              local.get 3
                              local.get 3
                              i64.load offset=40
                              call 103
                              i64.store offset=56
                              local.get 3
                              i32.const 56
                              i32.add
                              call 126
                              local.set 0
                              local.get 3
                              i64.load offset=48
                              call 19
                              call 148
                              i32.const 3
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 3
                              local.get 6
                              local.get 3
                              i64.load offset=48
                              i32.const 2
                              call 147
                              call 137
                              i64.store offset=56
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 3
                              i32.const 56
                              i32.add
                              call 131
                              local.get 3
                              i64.load offset=16
                              i32.wrap_i64
                              br_if 2 (;@11;)
                              local.get 3
                              local.get 3
                              i64.load offset=24
                              call 102
                              local.get 3
                              i64.load
                              local.set 2
                              local.get 4
                              local.get 3
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store offset=8
                              local.get 4
                              local.get 2
                              i64.store
                              local.get 4
                              local.get 0
                              i64.store offset=16
                              local.get 3
                              i32.const 80
                              i32.add
                              global.set 0
                              br 3 (;@10;)
                            end
                            local.get 3
                            i32.const 0
                            i32.store offset=72
                            local.get 3
                            i32.const 1
                            i32.store offset=60
                            local.get 3
                            i32.const 1051564
                            i32.store offset=56
                            local.get 3
                            i64.const 4
                            i64.store offset=64 align=4
                            local.get 3
                            i32.const 56
                            i32.add
                            i32.const 1051820
                            call 149
                            unreachable
                          end
                          i32.const 1051804
                          call 153
                          unreachable
                        end
                        unreachable
                      end
                      local.get 4
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 0
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    i32.const 12
                    br 5 (;@3;)
                  end
                  local.get 4
                  i64.load offset=16
                  local.get 4
                  i64.load
                  local.get 0
                  call 65
                  br 1 (;@6;)
                end
                i32.const 5
                local.get 4
                i32.const 40
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                call 51
                br_if 3 (;@3;)
                drop
                local.get 4
                i32.const 72
                i32.add
                local.set 5
                global.get 0
                i32.const 112
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                local.get 0
                call 101
                local.tee 0
                i64.store offset=80
                local.get 3
                i32.const 88
                i32.add
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          call 19
                          call 148
                          i32.const 5
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i64.load offset=80
                              call 19
                              call 148
                              i32.const 2
                              i32.ge_u
                              if ;; label = @14
                                local.get 3
                                local.get 8
                                local.get 3
                                i64.load offset=80
                                i32.const 1
                                call 147
                                call 137
                                i64.store offset=88
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.get 3
                                i32.const 88
                                i32.add
                                call 131
                                local.get 3
                                i64.load offset=64
                                i32.wrap_i64
                                i32.eqz
                                br_if 1 (;@13;)
                                br 6 (;@8;)
                              end
                              i32.const 1051628
                              call 153
                              unreachable
                            end
                            local.get 3
                            i64.load offset=72
                            call 103
                            local.set 0
                            local.get 3
                            i64.load offset=80
                            call 19
                            call 148
                            i32.const 3
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 8
                            local.get 3
                            i64.load offset=80
                            i32.const 2
                            call 147
                            call 137
                            i64.store offset=88
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.const 88
                            i32.add
                            call 131
                            local.get 3
                            i64.load offset=48
                            i32.wrap_i64
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load offset=56
                            call 103
                            local.set 2
                            local.get 3
                            i64.load offset=80
                            call 19
                            call 148
                            i32.const 4
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 3
                            local.get 8
                            local.get 3
                            i64.load offset=80
                            i32.const 3
                            call 147
                            call 137
                            i64.store offset=88
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 3
                            i32.const 88
                            i32.add
                            call 131
                            local.get 3
                            i64.load offset=32
                            i32.wrap_i64
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 3
                            i64.load offset=40
                            call 102
                            local.get 3
                            i32.const 24
                            i32.add
                            i64.load
                            local.set 11
                            local.get 3
                            i64.load offset=16
                            local.set 12
                            local.get 3
                            i64.load offset=80
                            call 19
                            call 148
                            i32.const 5
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 3
                            local.get 8
                            local.get 3
                            i64.load offset=80
                            i32.const 4
                            call 147
                            call 137
                            i64.store offset=88
                            local.get 3
                            local.get 3
                            i32.const 88
                            i32.add
                            call 131
                            local.get 3
                            i64.load
                            i32.wrap_i64
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load offset=8
                            local.set 13
                            local.get 5
                            local.get 12
                            i64.store
                            local.get 5
                            local.get 2
                            i64.store offset=24
                            local.get 5
                            local.get 0
                            i64.store offset=16
                            local.get 5
                            local.get 11
                            i64.store offset=8
                            local.get 5
                            local.get 13
                            i64.store offset=32
                            local.get 3
                            i32.const 112
                            i32.add
                            global.set 0
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.const 0
                          i32.store offset=104
                          local.get 3
                          i32.const 1
                          i32.store offset=92
                          local.get 3
                          i32.const 1051564
                          i32.store offset=88
                          local.get 3
                          i64.const 4
                          i64.store offset=96 align=4
                          local.get 3
                          i32.const 88
                          i32.add
                          i32.const 1051692
                          call 149
                          unreachable
                        end
                        i32.const 1051644
                        call 153
                        unreachable
                      end
                      i32.const 1051660
                      call 153
                      unreachable
                    end
                    i32.const 1051676
                    call 153
                    unreachable
                  end
                  unreachable
                end
                local.get 4
                i32.const 112
                i32.add
                local.set 8
                local.get 4
                i64.load offset=96
                local.set 0
                global.get 0
                i32.const -64
                i32.add
                local.tee 3
                global.set 0
                local.get 3
                local.get 0
                call 95
                local.tee 0
                i64.store offset=8
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              call 33
                              call 148
                              i32.const 6
                              i32.gt_u
                              if ;; label = @14
                                local.get 3
                                i64.load offset=8
                                i32.const 6
                                call 147
                                call 141
                                call 148
                                i32.const 255
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 3
                                  i64.load offset=8
                                  call 33
                                  call 148
                                  i32.const 7
                                  i32.le_u
                                  br_if 2 (;@13;)
                                  local.get 3
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  i32.const 8
                                  local.get 3
                                  i64.load offset=8
                                  i32.const 7
                                  call 147
                                  call 141
                                  call 148
                                  i32.const 255
                                  i32.and
                                  i32.const 8
                                  i32.add
                                  call 132
                                  local.tee 0
                                  i64.store offset=16
                                  local.get 3
                                  call 30
                                  i64.store offset=24
                                  local.get 3
                                  call 30
                                  i64.store offset=32
                                  local.get 3
                                  local.get 0
                                  i64.store offset=40
                                  local.get 3
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  local.set 2
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=56
                                  local.get 3
                                  local.get 2
                                  i64.store offset=48
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      local.get 3
                                      i32.const 48
                                      i32.add
                                      call 129
                                      local.get 3
                                      i32.load8_u
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.load offset=56
                                      local.tee 9
                                      i32.const 1
                                      i32.add
                                      local.tee 10
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      local.get 3
                                      i32.load8_u offset=1
                                      local.set 5
                                      local.get 3
                                      local.get 10
                                      i32.store offset=56
                                      local.get 6
                                      br_if 5 (;@12;)
                                      local.get 5
                                      i32.const 47
                                      i32.eq
                                      local.tee 6
                                      br_if 1 (;@16;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=24
                                      local.get 5
                                      call 147
                                      call 142
                                      i64.store offset=24
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 10
                                  local.set 5
                                  local.get 6
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  br 5 (;@10;)
                                end
                                local.get 8
                                i64.const 38654705665
                                i64.store
                                br 7 (;@7;)
                              end
                              i32.const 1049292
                              call 153
                              unreachable
                            end
                            i32.const 1049308
                            call 153
                            unreachable
                          end
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 9
                          local.get 0
                          call 33
                          call 148
                          call 132
                          local.set 0
                          local.get 3
                          local.get 3
                          i64.load offset=32
                          local.get 0
                          call 143
                          i64.store offset=32
                          br 1 (;@10;)
                        end
                        i32.const 1048668
                        call 160
                        unreachable
                      end
                      i32.const 8
                      local.set 5
                      block (result i32) ;; label = @10
                        i32.const 0
                        local.set 9
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.const 32
                                i32.add
                                i64.load
                                local.tee 0
                                call 33
                                call 148
                                i32.const 56
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 0
                                call 33
                                call 148
                                i32.eqz
                                br_if 1 (;@13;)
                                i32.const 0
                                local.set 6
                                local.get 0
                                i32.const 0
                                call 147
                                call 141
                                call 148
                                i32.const 255
                                i32.and
                                i32.const 71
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  call 33
                                  call 148
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.const 0
                                  call 147
                                  call 141
                                  call 148
                                  i32.const 255
                                  i32.and
                                  i32.const 67
                                  i32.ne
                                  br_if 1 (;@14;)
                                end
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 56
                                  i32.eq
                                  local.tee 9
                                  br_if 1 (;@14;)
                                  local.get 0
                                  call 33
                                  call 148
                                  local.get 6
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  local.get 6
                                  call 147
                                  local.set 2
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  local.set 6
                                  local.get 0
                                  local.get 2
                                  call 141
                                  call 148
                                  local.tee 10
                                  i32.const 65
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 26
                                  i32.lt_u
                                  local.get 10
                                  i32.const 50
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 6
                                  i32.lt_u
                                  i32.or
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 9
                              br 3 (;@10;)
                            end
                            i32.const 1051500
                            call 153
                            unreachable
                          end
                          i32.const 1051516
                          call 153
                          unreachable
                        end
                        i32.const 1051532
                        call 153
                        unreachable
                      end
                      br_if 1 (;@8;)
                    end
                    local.get 8
                    i32.const 1
                    i32.store
                    local.get 8
                    local.get 5
                    i32.store offset=4
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  call 126
                  local.set 0
                  local.get 8
                  i32.const 0
                  i32.store
                  local.get 8
                  local.get 0
                  i64.store offset=8
                end
                local.get 3
                i32.const -64
                i32.sub
                global.set 0
                local.get 4
                i32.load offset=112
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  i64.load
                  local.tee 0
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=120
                  local.get 4
                  i64.load offset=72
                  local.get 0
                  call 65
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=116
                br 3 (;@3;)
              end
              local.get 4
              i32.const 72
              i32.add
              call 63
              local.get 4
              i32.load offset=72
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=80
              local.set 0
              local.get 4
              local.get 1
              i64.store offset=128
              local.get 4
              local.get 0
              i64.store offset=136
              local.get 4
              i32.const 1050276
              i32.const 16
              call 128
              i64.store offset=144
              local.get 4
              local.get 4
              i32.const 128
              i32.add
              call 52
              i64.store offset=152
              local.get 4
              i64.const 2
              i64.store offset=112
              local.get 4
              i32.const 72
              i32.add
              local.get 4
              i32.const 112
              i32.add
              local.get 4
              i32.const 120
              i32.add
              local.get 4
              i32.const 152
              i32.add
              local.get 4
              i32.const 160
              i32.add
              call 112
              local.get 4
              i32.load offset=92
              local.tee 3
              local.get 4
              i32.load offset=88
              local.tee 6
              i32.sub
              local.tee 5
              i32.const 0
              local.get 3
              local.get 5
              i32.ge_u
              select
              local.set 3
              local.get 6
              i32.const 3
              i32.shl
              local.tee 5
              local.get 4
              i32.load offset=72
              i32.add
              local.set 6
              local.get 4
              i32.load offset=80
              local.get 5
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 6
                  local.get 5
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 112
              i32.add
              i32.const 1
              call 123
              local.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              i32.const 1
              local.get 4
              i32.const 136
              i32.add
              i64.load
              local.get 4
              i32.const 144
              i32.add
              i64.load
              local.get 0
              call 145
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 6
              i32.const 1
              i32.eq
              select
              local.tee 6
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 1051836
                local.get 3
                i32.const 15
                i32.add
                i32.const 1051880
                i32.const 1052008
                call 152
                unreachable
              end
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              i32.const 4
              local.get 6
              i32.eqz
              br_if 2 (;@3;)
              drop
              i32.const 0
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=76
            br 1 (;@3;)
          end
          i32.const 11
        end
        local.set 3
        local.get 4
        i32.const 160
        i32.add
        global.set 0
        local.get 7
        local.get 3
        i32.store offset=72
        local.get 7
        i32.const 72
        i32.add
        call 53
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;75;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    local.get 0
    i32.load offset=8
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=12
      i32.store offset=28
      i32.const 1048808
      local.get 0
      i32.const 28
      i32.add
      i32.const 1048868
      i32.const 1049776
      call 152
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 71
    call 68
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    call 124
    local.get 2
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 70
    local.get 1
    i32.load offset=16
    if ;; label = @1
      local.get 1
      local.get 1
      i32.load offset=20
      i32.store offset=8
      i32.const 1048808
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048868
      i32.const 1049792
      call 152
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 125
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=16
    i64.const 0
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 4
      call 33
      call 148
      i32.const 32
      i32.ne
      i64.extend_i32_u
      local.set 4
      local.get 1
      i64.load offset=8
      local.set 0
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 70
    local.get 1
    i32.load offset=8
    if ;; label = @1
      local.get 1
      local.get 1
      i32.load offset=12
      i32.store
      i32.const 1048808
      local.get 1
      i32.const 1048868
      i32.const 1049808
      call 152
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    call 125
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i64.load
    call 24
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 5) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 103680
    call 147
    i32.const 120960
    call 147
    call 26
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 124
      block ;; label = @2
        local.get 2
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 124
        local.get 2
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 56
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store offset=80
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=72
        local.get 2
        i32.const 72
        i32.add
        call 118
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;81;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      local.get 4
      local.get 2
      i64.store offset=56
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 124
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 10
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call 124
        local.get 4
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i32.const 56
        i32.add
        call 110
        local.get 4
        i64.load offset=64
        i64.eqz
        i32.eqz
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        i64.load
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 10
        i64.store
        local.get 7
        call 125
        local.get 0
        local.get 1
        call 66
        local.get 7
        i64.load
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 57
        local.get 7
        i64.load
        local.set 3
        global.get 0
        i32.const 80
        i32.sub
        local.tee 6
        global.set 0
        i32.const 1050512
        i32.const 7
        call 128
        local.set 10
        local.get 6
        local.get 2
        i64.store offset=40
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 10
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 0
        i64.store offset=48
        local.get 6
        local.get 5
        i32.store offset=64
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.const 24
        i32.add
        call 91
        local.get 6
        i64.load offset=16
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i32.const 16
        i32.add
        local.get 6
        i32.const 48
        i32.add
        local.tee 9
        call 111
        local.get 5
        i64.load offset=24
        local.set 0
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 9
              i32.const 16
              i32.add
              call 109
              local.get 5
              i64.load
              i32.wrap_i64
              i32.eqz
              br_if 1 (;@4;)
              i64.const 34359740419
              local.set 0
            end
            i64.const 1
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=8
          local.set 1
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          local.get 1
          i64.store offset=40
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 123
          local.set 0
          i64.const 0
        end
        local.set 1
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 8
        local.get 1
        i64.store
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        i64.load
        i32.wrap_i64
        if ;; label = @3
          unreachable
        end
        local.get 8
        i64.load offset=8
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        call 136
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 124
    local.get 1
    i64.load offset=16
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 58
    local.get 2
    i64.load
    local.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load
    i64.store offset=40
    local.get 1
    i32.const 40
    i32.add
    call 118
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
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
      i32.const 40
      i32.add
      call 124
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 124
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 56
        i32.add
        call 110
        local.get 3
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 0
        local.get 3
        i32.const 80
        i32.add
        i64.load
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 5
        i64.store
        local.get 4
        call 125
        local.get 0
        local.get 1
        call 66
        local.get 4
        i64.load
        local.get 0
        local.get 1
        call 61
        local.get 2
        local.get 0
        local.get 1
        call 60
        local.get 4
        i64.load
        local.get 2
        local.get 0
        local.get 1
        call 92
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;84;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
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
      local.get 3
      i64.store offset=72
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call 124
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 56
        i32.add
        call 124
        local.get 4
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        local.get 4
        i32.const -64
        i32.sub
        call 124
        local.get 4
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 72
        i32.add
        call 110
        local.get 4
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 1
        local.get 4
        i32.const 96
        i32.add
        i64.load
        local.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 5
        global.set 0
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        i32.const 24
        i32.add
        call 125
        local.get 1
        local.get 0
        call 66
        local.get 5
        local.get 2
        local.get 5
        i64.load offset=24
        local.tee 8
        call 56
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 9
            local.get 1
            i64.lt_u
            local.tee 6
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.tee 3
            local.get 0
            i64.lt_s
            local.get 0
            local.get 3
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 3
              i64.xor
              local.get 3
              local.get 3
              local.get 0
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              local.get 8
              local.get 9
              local.get 1
              i64.sub
              local.get 10
              local.get 5
              i32.load offset=16
              call 57
              local.get 2
              local.get 1
              local.get 0
              call 61
              local.get 7
              local.get 1
              local.get 0
              call 60
              local.get 2
              local.get 7
              local.get 1
              local.get 0
              call 92
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              br 2 (;@3;)
            end
            local.get 5
            i32.const 0
            i32.store offset=52
            local.get 5
            i32.const 1
            i32.store offset=40
            local.get 5
            i32.const 1049080
            i32.store offset=36
            local.get 5
            i64.const 4
            i64.store offset=44 align=4
            local.get 5
            i32.const 36
            i32.add
            i32.const 1049088
            call 149
            unreachable
          end
          i32.const 1049040
          call 161
          unreachable
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;85;) (type 5) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=32
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 63
    local.get 0
    i32.load offset=8
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=12
      i32.store offset=28
      i32.const 1048808
      local.get 0
      i32.const 28
      i32.add
      i32.const 1048868
      i32.const 1049824
      call 152
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    local.get 0
    i32.load offset=8
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=12
      i32.store offset=28
      i32.const 1048808
      local.get 0
      i32.const 28
      i32.add
      i32.const 1048868
      i32.const 1049840
      call 152
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1050460
    i32.add
    i32.load
    local.get 0
    i32.const 1050412
    i32.add
    i32.load
    call 159
  )
  (func (;91;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 52
    local.set 5
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 52
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    local.get 1
    call 112
    local.get 2
    i32.load offset=72
    local.tee 1
    local.get 2
    i32.load offset=68
    local.tee 4
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 4
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=52
    i32.add
    local.set 4
    local.get 2
    i32.load offset=60
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 4
        local.get 3
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 123
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;92;) (type 22) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    i64.const 65154533130155790
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=48
    local.get 4
    local.get 2
    i64.store offset=40
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    call 91
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 40
    i32.add
    call 118
    call 136
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;93;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          local.get 2
          i64.const 8
          i64.shr_u
          i64.store
          local.get 4
          i64.load
          local.set 2
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 13
        local.set 3
        local.get 2
        call 12
        local.set 2
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 2
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
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;95;) (type 0) (param i64) (result i64)
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
    call 52
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 94
    local.get 2
    i64.load
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050812
    i32.const 15
    call 159
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 33
              call 148
              if ;; label = @6
                local.get 1
                i64.load
                call 33
                call 148
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load
                i32.const 0
                call 147
                call 141
                call 148
                local.tee 2
                i32.const 64
                i32.or
                i32.const 255
                i32.and
                i32.const 192
                i32.eq
                if ;; label = @7
                  call 30
                  br 6 (;@1;)
                end
                local.get 2
                i32.extend8_s
                i32.const 0
                i32.ge_s
                br_if 4 (;@2;)
                local.get 2
                i32.const 255
                i32.and
                local.tee 3
                i32.const 184
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 248
                    i32.sub
                    i32.const 8
                    i32.ge_u
                    local.get 3
                    i32.const 192
                    i32.ne
                    i32.and
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 247
                    i32.le_u
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load
                    i64.const 1
                    local.get 2
                    i32.const 9
                    i32.add
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    call 99
                    local.tee 0
                    i64.store offset=8
                    local.get 0
                    call 100
                    local.set 4
                    local.get 0
                    call 33
                    call 148
                    i32.const 1
                    i32.add
                    local.tee 2
                    if ;; label = @9
                      local.get 1
                      i64.load
                      local.get 2
                      i64.extend_i32_u
                      local.get 4
                      call 99
                      br 8 (;@1;)
                    end
                    i32.const 1050988
                    call 160
                    unreachable
                  end
                  local.get 1
                  local.get 1
                  i64.load
                  i64.const 1
                  local.get 2
                  i32.const 73
                  i32.add
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  call 99
                  local.tee 0
                  i64.store offset=8
                  local.get 0
                  call 100
                  local.set 4
                  local.get 0
                  call 33
                  call 148
                  i32.const 1
                  i32.add
                  local.tee 2
                  if ;; label = @8
                    local.get 1
                    i64.load
                    local.get 2
                    i64.extend_i32_u
                    local.get 4
                    call 99
                    br 7 (;@1;)
                  end
                  i32.const 1051004
                  call 160
                  unreachable
                end
                local.get 1
                i64.load
                i64.const 1
                local.get 2
                i64.extend_i32_u
                i64.const 127
                i64.and
                call 99
                br 5 (;@1;)
              end
              i32.const 1050844
              i32.const 33
              i32.const 1050908
              call 150
              unreachable
            end
            i32.const 1050924
            call 153
            unreachable
          end
          local.get 1
          i64.load
          i64.const 1
          local.get 2
          i32.const -64
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          call 99
          br 2 (;@1;)
        end
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        i32.const 1
        i32.store offset=12
        local.get 1
        i32.const 1050964
        i32.store offset=8
        local.get 1
        i64.const 4
        i64.store offset=16 align=4
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050972
        call 149
        unreachable
      end
      local.get 1
      i64.load
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 30
    local.tee 6
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        i64.add
        local.tee 0
        i64.le_u
        if ;; label = @3
          local.get 0
          local.get 1
          i64.sub
          local.tee 2
          i64.const 0
          local.get 0
          local.get 2
          i64.ge_u
          select
          local.set 0
          local.get 1
          i32.wrap_i64
          local.set 4
          loop ;; label = @4
            local.get 0
            i64.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load
            call 33
            call 148
            local.get 4
            i32.le_u
            br_if 3 (;@1;)
            local.get 3
            i64.load
            local.get 4
            call 147
            call 141
            call 148
            local.set 5
            local.get 3
            local.get 3
            i64.load offset=8
            local.get 5
            i32.const 255
            i32.and
            call 147
            call 142
            local.tee 6
            i64.store offset=8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1051372
        call 160
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      return
    end
    i32.const 1051388
    call 153
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
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
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    i64.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 129
      local.get 1
      i32.load8_u offset=8
      if (result i64) ;; label = @2
        local.get 1
        i64.load8_u offset=9
        i64.const 255
        i64.and
        local.get 0
        i64.const 8
        i64.shl
        i64.or
        local.set 0
        br 1 (;@1;)
      else
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
      end
    end
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 0
      call 33
      call 148
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      call 33
      call 148
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 56
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=8
                  i32.const 0
                  call 147
                  call 141
                  call 148
                  local.tee 4
                  i32.const 255
                  i32.and
                  i32.const 192
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.sub
                  local.tee 4
                  i32.const 255
                  i32.and
                  i32.const 55
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=8
                  i64.const 1
                  local.get 4
                  i32.const 55
                  i32.sub
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  call 99
                  call 100
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 4
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=8
                i32.const 0
                call 147
                call 141
                call 148
                local.tee 4
                i32.const 255
                i32.and
                i32.const 192
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 192
                i32.sub
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.set 6
                br 5 (;@1;)
              end
              i32.const 1051212
              call 161
              unreachable
            end
            i32.const 1051212
            call 161
            unreachable
          end
          i32.const 1051244
          call 161
          unreachable
        end
        i32.const 1051196
        call 153
        unreachable
      end
      i32.const 1051228
      call 153
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    local.get 0
    call 33
    call 148
    i64.extend_i32_u
    local.tee 0
    i64.le_u
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      local.get 0
      local.get 6
      i64.sub
      local.get 6
      call 99
      i64.store offset=16
      local.get 1
      call 17
      i64.store offset=24
      local.get 1
      i32.const 32
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=16
                      call 33
                      call 148
                      local.get 2
                      i32.gt_u
                      if ;; label = @10
                        local.get 1
                        i64.load offset=16
                        call 33
                        call 148
                        local.get 2
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 1
                        i64.load offset=16
                        local.get 2
                        call 147
                        call 141
                        call 148
                        local.tee 3
                        i32.const 64
                        i32.or
                        i32.const 255
                        i32.and
                        i32.const 192
                        i32.eq
                        if ;; label = @11
                          local.get 1
                          call 30
                          i64.store offset=40
                          local.get 1
                          local.get 4
                          local.get 1
                          i64.load offset=24
                          local.get 1
                          i32.const 40
                          i32.add
                          call 52
                          call 138
                          i64.store offset=24
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          br 5 (;@6;)
                        end
                        local.get 3
                        i32.extend8_s
                        i32.const 0
                        i32.ge_s
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 128
                        i32.ne
                        local.get 5
                        i32.const 184
                        i32.lt_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 63
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 54
                          i32.ge_u
                          if ;; label = @12
                            local.get 3
                            i32.const 248
                            i32.and
                            i32.const 184
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 247
                              i32.le_u
                              br_if 6 (;@7;)
                              block ;; label = @14
                                local.get 1
                                i64.load offset=16
                                local.get 2
                                i64.extend_i32_u
                                local.tee 6
                                i64.const 1
                                i64.add
                                local.get 3
                                i32.const 9
                                i32.add
                                i64.extend_i32_u
                                i64.const 255
                                i64.and
                                local.tee 0
                                call 99
                                call 100
                                local.tee 7
                                i64.eqz
                                local.get 5
                                i32.const 248
                                i32.eq
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 0
                                  local.get 0
                                  local.get 7
                                  i64.add
                                  local.tee 0
                                  i64.gt_u
                                  br_if 10 (;@5;)
                                  local.get 0
                                  i64.const 1
                                  i64.add
                                  local.tee 7
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 1
                                    local.get 1
                                    i64.load offset=16
                                    local.get 6
                                    local.get 7
                                    call 99
                                    i64.store offset=40
                                    br 2 (;@14;)
                                  end
                                  i32.const 1051068
                                  call 160
                                  unreachable
                                end
                                local.get 1
                                call 30
                                i64.store offset=40
                              end
                              local.get 1
                              local.get 4
                              local.get 1
                              i64.load offset=24
                              local.get 1
                              i32.const 40
                              i32.add
                              call 52
                              call 138
                              i64.store offset=24
                              local.get 0
                              i64.const 1
                              i64.add
                              local.tee 0
                              i64.eqz
                              br_if 9 (;@4;)
                              local.get 2
                              local.get 2
                              local.get 0
                              i32.wrap_i64
                              i32.add
                              local.tee 2
                              i32.le_u
                              br_if 7 (;@6;)
                              i32.const 1051100
                              call 160
                              unreachable
                            end
                            local.get 1
                            i64.load offset=16
                            local.get 2
                            i64.extend_i32_u
                            i64.const 1
                            i64.add
                            local.tee 7
                            local.get 3
                            i32.const 73
                            i32.add
                            i64.extend_i32_u
                            i64.const 255
                            i64.and
                            local.tee 0
                            call 99
                            call 100
                            local.set 6
                            local.get 1
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            local.get 7
                            i64.add
                            local.get 6
                            call 99
                            i64.store offset=40
                            local.get 1
                            local.get 4
                            local.get 1
                            i64.load offset=24
                            local.get 1
                            i32.const 40
                            i32.add
                            call 52
                            call 138
                            i64.store offset=24
                            local.get 0
                            local.get 0
                            local.get 6
                            i64.add
                            local.tee 6
                            i64.gt_u
                            br_if 9 (;@3;)
                            local.get 6
                            i64.const 1
                            i64.add
                            local.tee 0
                            i64.eqz
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            local.get 0
                            i32.wrap_i64
                            i32.add
                            local.tee 2
                            i32.le_u
                            br_if 6 (;@6;)
                            i32.const 1051148
                            call 160
                            unreachable
                          end
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          local.get 2
                          i64.extend_i32_u
                          local.get 3
                          i32.const 65
                          i32.add
                          local.tee 3
                          i64.extend_i32_u
                          i64.const 255
                          i64.and
                          call 99
                          i64.store offset=40
                          local.get 1
                          local.get 4
                          local.get 1
                          i64.load offset=24
                          local.get 1
                          i32.const 40
                          i32.add
                          call 52
                          call 138
                          i64.store offset=24
                          local.get 2
                          local.get 2
                          local.get 3
                          i32.const 255
                          i32.and
                          i32.add
                          local.tee 2
                          i32.le_u
                          br_if 5 (;@6;)
                          i32.const 1051164
                          call 160
                          unreachable
                        end
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        local.get 2
                        i64.extend_i32_u
                        i64.const 1
                        i64.add
                        local.get 3
                        i64.extend_i32_u
                        i64.const 127
                        i64.and
                        call 99
                        i64.store offset=40
                        local.get 1
                        local.get 4
                        local.get 1
                        i64.load offset=24
                        local.get 1
                        i32.const 40
                        i32.add
                        call 52
                        call 138
                        i64.store offset=24
                        local.get 2
                        local.get 3
                        i32.const 127
                        i32.and
                        local.get 2
                        i32.add
                        i32.const 1
                        i32.add
                        local.tee 2
                        i32.le_u
                        br_if 4 (;@6;)
                        i32.const 1051180
                        call 160
                        unreachable
                      end
                      local.get 1
                      i64.load offset=24
                      local.get 1
                      i32.const -64
                      i32.sub
                      global.set 0
                      return
                    end
                    i32.const 1051036
                    call 153
                    unreachable
                  end
                  local.get 1
                  call 30
                  local.tee 0
                  i64.store offset=32
                  local.get 1
                  local.get 0
                  local.get 3
                  i32.const 255
                  i32.and
                  call 147
                  call 142
                  local.tee 0
                  i64.store offset=32
                  local.get 1
                  local.get 0
                  i64.store offset=40
                  local.get 1
                  local.get 4
                  local.get 1
                  i64.load offset=24
                  local.get 1
                  i32.const 40
                  i32.add
                  call 52
                  call 138
                  i64.store offset=24
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 0
              i32.store offset=56
              local.get 1
              i32.const 1
              i32.store offset=44
              local.get 1
              i32.const 1050964
              i32.store offset=40
              local.get 1
              i64.const 4
              i64.store offset=48 align=4
              local.get 1
              i32.const 40
              i32.add
              i32.const 1051052
              call 149
              unreachable
            end
            i32.const 1051068
            call 160
            unreachable
          end
          i32.const 1051084
          call 160
          unreachable
        end
        i32.const 1051116
        call 160
        unreachable
      end
      i32.const 1051132
      call 160
      unreachable
    end
    i32.const 1051020
    call 161
    unreachable
  )
  (func (;102;) (type 12) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 98
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    i64.const 0
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 129
      local.get 2
      i32.load8_u offset=8
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        local.set 3
        local.get 2
        i64.load8_u offset=9
        i64.const 255
        i64.and
        local.get 1
        i64.const 8
        i64.shl
        i64.or
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    call 98
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 95
    local.tee 0
    i64.store offset=16
    local.get 1
    local.get 0
    i32.const 3
    call 147
    i32.const 14
    call 147
    call 31
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 29
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 135
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 1
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      i32.const 1050752
      local.get 1
      i32.const 31
      i32.add
      i32.const 1050796
      i32.const 1051436
      call 152
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 33
                call 148
                local.tee 2
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 1051260
              i32.const 1
              call 119
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            i64.load
            call 33
            call 148
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load
            i32.const 0
            call 147
            call 141
            call 148
            i32.const 128
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 2
          i64.extend_i32_u
          i32.const 128
          call 105
          local.tee 0
          i64.store offset=8
          local.get 0
          local.get 1
          i64.load
          call 143
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i64.load
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1051292
      call 153
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 23) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 30
    local.tee 7
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 56
          i64.ge_u
          if ;; label = @4
            global.get 0
            i32.const 16
            i32.sub
            local.tee 2
            global.set 0
            i32.const 1
            local.set 6
            local.get 2
            i32.const 1051340
            i32.const 1
            call 119
            local.tee 7
            i64.store offset=8
            i32.const 7
            local.set 4
            i32.const 56
            local.set 5
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 0
                local.get 5
                i64.extend_i32_u
                i64.shr_u
                local.tee 8
                i64.const 255
                i64.and
                i64.eqz
                local.get 6
                i32.and
                local.tee 6
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 7
                  local.get 8
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  call 147
                  call 142
                  local.tee 7
                  i64.store offset=8
                end
                local.get 5
                i32.const 8
                i32.sub
                local.set 5
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            local.get 7
            i64.store offset=8
            local.get 7
            call 33
            call 148
            i32.const 255
            i32.and
            local.get 1
            i32.const 255
            i32.and
            i32.add
            local.tee 1
            i32.const 255
            i32.and
            local.tee 2
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 55
            i32.add
            local.tee 1
            i32.const 255
            i32.and
            local.get 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load
            local.get 1
            i32.const 255
            i32.and
            call 147
            call 142
            local.tee 0
            i64.store
            local.get 0
            local.get 3
            i64.load offset=8
            call 143
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.get 1
          i32.const 255
          i32.and
          i32.add
          local.tee 1
          i32.const 255
          i32.and
          local.tee 2
          local.get 1
          i32.eq
          if ;; label = @4
            local.get 7
            local.get 2
            call 147
            call 142
            local.set 0
            br 3 (;@1;)
          end
          i32.const 1051324
          call 160
          unreachable
        end
        i32.const 1051308
        call 160
        unreachable
      end
      i32.const 1051308
      call 160
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    call 30
    local.tee 7
    i64.store offset=40
    block (result i64) ;; label = @1
      local.get 0
      call 19
      call 148
      i32.eqz
      if ;; label = @2
        local.get 7
        i32.const 192
        call 147
        call 142
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=32
      local.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      local.get 0
      call 19
      call 148
      i32.store offset=12
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      loop (result i64) ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.set 4
        i64.const 0
        local.set 7
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          i32.load offset=8
          local.tee 5
          local.get 3
          i32.load offset=12
          i32.ge_u
          if ;; label = @4
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 3
          i64.load
          local.get 5
          call 147
          call 137
          i64.store offset=24
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 131
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.add
          local.tee 3
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 7
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 6
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          i32.const 1050828
          call 160
          unreachable
        end
        local.get 4
        local.get 7
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.load offset=24
        local.set 8
        i64.const 0
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 0
              i32.wrap_i64
              br_if 1 (;@4;)
              i64.const 1
              local.set 7
            end
            local.get 1
            local.get 8
            i64.store offset=8
            local.get 1
            local.get 7
            i64.store
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1050752
          local.get 2
          i32.const 15
          i32.add
          i32.const 1050796
          i32.const 1050736
          call 152
          unreachable
        end
        local.get 1
        i64.load
        i32.wrap_i64
        if (result i64) ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=40
          local.get 1
          i64.load offset=8
          call 143
          i64.store offset=40
          br 1 (;@2;)
        else
          local.get 1
          local.get 1
          i64.load offset=40
          call 33
          call 148
          i64.extend_i32_u
          i32.const 192
          call 105
          local.tee 0
          i64.store offset=48
          local.get 0
          local.get 1
          i64.load offset=40
          call 143
        end
      end
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 6
    local.get 3
    i32.const 1051340
    i32.const 1
    call 119
    local.tee 9
    i64.store offset=24
    i32.const 15
    local.set 5
    i32.const 120
    local.set 2
    loop ;; label = @1
      local.get 5
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.set 4
        local.get 0
        local.set 8
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 2
          i32.const 64
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.const 0
            local.get 2
            i32.sub
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.get 8
            local.get 2
            i32.const 63
            i32.and
            i64.extend_i32_u
            local.tee 10
            i64.shr_u
            i64.or
            local.set 8
            local.get 7
            local.get 10
            i64.shr_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          i32.const 63
          i32.and
          i64.extend_i32_u
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 7
        end
        local.get 4
        local.get 8
        i64.store
        local.get 4
        local.get 7
        i64.store offset=8
        local.get 6
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.eqz
        i32.and
        local.tee 6
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 9
          local.get 4
          call 147
          call 142
          local.tee 9
          i64.store offset=24
        end
        local.get 2
        i32.const 8
        i32.sub
        local.set 2
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 9
    call 104
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 0
      call 38
      call 148
      local.tee 4
      i32.const 8
      i32.add
      local.get 4
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 95
        i64.store offset=16
        local.get 1
        call 30
        local.tee 0
        i64.store offset=24
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=16
            call 33
            call 148
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.get 3
            call 147
            call 141
            call 148
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=24
            local.get 3
            i32.const 255
            i32.and
            call 147
            call 142
            local.tee 0
            i64.store offset=24
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        call 104
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1051404
      call 160
      unreachable
    end
    i32.const 1051420
    call 153
    unreachable
  )
  (func (;109;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;110;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.const 63
          i64.shr_s
          i64.store offset=8
          local.get 4
          local.get 2
          i64.const 8
          i64.shr_s
          i64.store
          local.get 4
          i64.load
          local.set 2
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 16
        local.set 3
        local.get 2
        call 15
        local.set 2
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 2
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
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 5
    local.get 2
    local.get 1
    i64.load
    local.tee 4
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 63
    i64.shr_s
    local.get 5
    i64.xor
    i64.const 0
    i64.ne
    local.get 4
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.lt_u
    i32.or
    i64.extend_i32_u
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      call 14
    end
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
  (func (;112;) (type 24) (param i32 i32 i32 i32 i32)
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
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;113;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=24 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 2
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
    end
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 10
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 10
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 113
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 3
    i32.const 2
    call 144
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
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051896
    i32.const 15
    call 159
  )
  (func (;117;) (type 25))
  (func (;118;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 111
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 11) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;120;) (type 11) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;121;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;122;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 4
    drop
  )
  (func (;123;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 144
  )
  (func (;124;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 164
  )
  (func (;125;) (type 6) (param i32)
    local.get 0
    i64.load
    call 39
    drop
  )
  (func (;126;) (type 8) (param i32) (result i64)
    local.get 0
    i64.load
    call 40
  )
  (func (;127;) (type 8) (param i32) (result i64)
    local.get 0
    i64.load
    call 41
  )
  (func (;128;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 113
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    i64.load
    call 33
    call 148
    local.tee 3
    if ;; label = @1
      local.get 1
      i64.load
      call 35
      call 148
      local.set 2
      local.get 1
      local.get 1
      i64.load
      local.tee 4
      call 33
      call 148
      local.set 1
      local.get 4
      i32.const 1
      call 147
      local.get 1
      call 147
      call 146
      i64.store
    end
    local.get 0
    local.get 2
    i32.store8 offset=1
    local.get 0
    local.get 3
    i32.const 0
    i32.ne
    i32.store8
  )
  (func (;130;) (type 3) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 7
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;131;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 72
    call 164
  )
  (func (;132;) (type 28) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 147
    local.get 2
    call 147
    call 146
  )
  (func (;133;) (type 29) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;134;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;135;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 164
  )
  (func (;136;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 8
    drop
  )
  (func (;137;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;138;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;139;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
    drop
  )
  (func (;140;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 145
  )
  (func (;141;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;142;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 34
  )
  (func (;143;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 36
  )
  (func (;144;) (type 11) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;145;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;146;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 37
  )
  (func (;147;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;148;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;149;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1052148
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=12
    unreachable
  )
  (func (;150;) (type 13) (param i32 i32 i32)
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
    call 149
    unreachable
  )
  (func (;151;) (type 1) (param i32 i32)
    local.get 0
    i64.const -3231149444365352326
    i64.store offset=8
    local.get 0
    i64.const -8717381067104185100
    i64.store
  )
  (func (;152;) (type 31) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1052168
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 149
    unreachable
  )
  (func (;153;) (type 6) (param i32)
    i32.const 1052104
    i32.const 43
    local.get 0
    call 150
    unreachable
  )
  (func (;154;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 4
      local.get 0
      i32.load offset=4
      local.set 5
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load
        local.tee 8
        local.get 1
        i32.load offset=8
        local.tee 0
        i32.or
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.add
            local.set 6
            block ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              i32.eqz
              if ;; label = @6
                local.get 4
                local.set 0
                br 1 (;@5;)
              end
              local.get 4
              local.set 0
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.get 1
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 0
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 1
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 1
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 1
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 2
                local.get 1
                i32.sub
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            local.tee 1
            i32.const 0
            i32.ge_s
            local.get 1
            i32.const -32
            i32.lt_u
            i32.or
            local.get 1
            i32.const -16
            i32.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              local.get 0
              i32.load8_u offset=3
              i32.const 63
              i32.and
              local.get 0
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 0
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              i32.or
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.ge_u
                if ;; label = @7
                  i32.const 0
                  local.set 1
                  local.get 2
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 1
                local.get 2
                local.get 4
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 4
              local.set 1
            end
            local.get 2
            local.get 5
            local.get 1
            select
            local.set 5
            local.get 1
            local.get 4
            local.get 1
            select
            local.set 4
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 3
                i32.const 0
                local.set 6
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 2
                    local.get 4
                    i32.sub
                    local.tee 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 10
                    i32.sub
                    local.tee 8
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 3
                    i32.and
                    local.set 9
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 2
                      local.get 4
                      i32.eq
                      local.tee 11
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 4
                        local.get 2
                        i32.sub
                        local.tee 6
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 1
                          local.get 2
                          local.get 4
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 1
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 11
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 1
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    local.get 10
                    i32.add
                    local.set 2
                    block ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 8
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 0
                      local.get 9
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 3
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 0
                      local.get 9
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 3
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 0
                    end
                    local.get 8
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 6
                    loop ;; label = @9
                      local.get 2
                      local.set 0
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.shl
                      local.set 2
                      i32.const 0
                      local.set 3
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 2
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 3
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
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 1
                          i32.load offset=8
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 1
                          i32.load offset=12
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 3
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 3
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 6
                      i32.add
                      local.set 6
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 0
                      local.get 9
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
                      local.tee 1
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
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
                      i32.add
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
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
                      local.get 1
                      i32.add
                    end
                    local.tee 0
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
                    local.get 6
                    i32.add
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 2
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 1
                    loop ;; label = @9
                      local.get 6
                      local.get 3
                      local.get 4
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
                      local.set 6
                      local.get 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 4
                  i32.add
                  local.set 1
                  loop ;; label = @8
                    local.get 6
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 6
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 5
              i32.const 12
              i32.and
              local.set 6
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 2
                local.get 4
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
                local.get 6
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.add
            local.set 0
            loop ;; label = @5
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
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 12
            i32.lt_u
            if ;; label = @5
              local.get 12
              local.get 1
              i32.sub
              local.set 0
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=32
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 0
                  local.set 1
                  i32.const 0
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 1
                i32.shr_u
                local.set 1
                local.get 0
                i32.const 1
                i32.add
                i32.const 1
                i32.shr_u
                local.set 0
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.load offset=16
              local.set 3
              local.get 7
              i32.load offset=24
              local.set 2
              local.get 7
              i32.load offset=20
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 3
                local.get 2
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          local.get 7
          local.get 4
          local.get 5
          local.get 2
          i32.load offset=12
          call_indirect (type 7)
          if (result i32) ;; label = @4
            i32.const 1
          else
            i32.const 0
            local.set 1
            block (result i32) ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 0
                local.get 1
                i32.eq
                br_if 1 (;@5;)
                drop
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 7
                local.get 3
                local.get 2
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              i32.const 1
              i32.sub
            end
            local.get 0
            i32.lt_u
          end
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=20
        local.get 4
        local.get 5
        local.get 7
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 7)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=20
      local.get 4
      local.get 5
      local.get 7
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 7)
    end
  )
  (func (;155;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;156;) (type 32) (param i64 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    local.get 2
    i32.load
    local.tee 5
    i32.const 19
    i32.gt_u
    if ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          i64.const 10000000000000000
          i64.ge_u
          if ;; label = @4
            local.get 2
            local.get 5
            i32.const 16
            i32.sub
            local.tee 5
            i32.store
            local.get 1
            local.get 5
            i32.add
            local.tee 3
            local.get 0
            local.get 0
            i64.const 10000000000000000
            i64.div_u
            local.tee 0
            i64.const 10000000000000000
            i64.mul
            i64.sub
            local.tee 8
            i64.const 100000000000000
            i64.div_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1052211
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 12
            i32.add
            local.get 8
            i64.const 100
            i64.div_u
            local.tee 9
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1052211
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 10
            i32.add
            local.get 8
            i64.const 10000
            i64.div_u
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1052211
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 8
            i32.add
            local.get 8
            i64.const 1000000
            i64.div_u
            i64.const 100
            i64.rem_u
            i32.wrap_i64
            i32.const 1
            i32.shl
            i32.const 1052211
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 6
            i32.add
            local.get 8
            i64.const 100000000
            i64.div_u
            i32.wrap_i64
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1052211
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 4
            i32.add
            local.get 8
            i64.const 10000000000
            i64.div_u
            i32.wrap_i64
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1052211
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 3
            i32.const 2
            i32.add
            local.get 8
            i64.const 1000000000000
            i64.div_u
            i32.wrap_i64
            i32.const 65535
            i32.and
            i32.const 100
            i32.rem_u
            i32.const 1
            i32.shl
            i32.const 1052211
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 8
            local.get 9
            i64.const 100
            i64.mul
            i64.sub
            i32.wrap_i64
            local.set 4
            local.get 3
            i32.const 14
            i32.add
            br 1 (;@3;)
          end
          local.get 0
          i64.const 100000000
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i32.const 8
          i32.sub
          local.tee 5
          i32.add
          local.tee 3
          local.get 0
          local.get 0
          i64.const 100000000
          i64.div_u
          local.tee 0
          i64.const 100000000
          i64.mul
          i64.sub
          i32.wrap_i64
          local.tee 4
          i32.const 1000000
          i32.div_u
          i32.const 1
          i32.shl
          i32.const 1052211
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 100
          i32.div_u
          local.tee 6
          i32.const 100
          i32.rem_u
          i32.const 1
          i32.shl
          i32.const 1052211
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 10000
          i32.div_u
          i32.const 65535
          i32.and
          i32.const 100
          i32.rem_u
          i32.const 1
          i32.shl
          i32.const 1052211
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          local.get 6
          i32.const 100
          i32.mul
          i32.sub
          local.set 4
          local.get 3
          i32.const 6
          i32.add
        end
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1052211
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        local.tee 4
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i32.const 4
        i32.sub
        local.tee 3
        i32.add
        local.get 4
        local.get 4
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1052211
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 1
        local.get 5
        i32.add
        i32.const 2
        i32.sub
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1052211
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 4
        i32.const 65535
        i32.and
        local.tee 5
        i32.const 100
        i32.lt_u
        if ;; label = @3
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const 2
        i32.sub
        local.tee 3
        i32.add
        local.get 4
        local.get 5
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1052211
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      local.get 5
      i32.const 65535
      i32.and
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 2
        i32.sub
        local.tee 4
        i32.add
        local.get 5
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1052211
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        local.get 4
        i32.store
        return
      end
      local.get 1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 4
      i32.add
      local.get 5
      i32.const 48
      i32.or
      i32.store8
      local.get 2
      local.get 4
      i32.store
      return
    end
    i32.const 1052411
    i32.const 28
    i32.const 1052440
    call 150
    unreachable
  )
  (func (;157;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    i64.const 0
    local.get 0
    i64.load
    local.tee 15
    i64.sub
    local.get 15
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 13
    i64.const 0
    i64.lt_s
    local.tee 0
    select
    local.set 16
    local.get 13
    i64.const 0
    i64.ge_s
    local.set 3
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 39
    i32.store offset=140
    local.get 2
    i32.const 16
    i32.add
    block (result i64) ;; label = @1
      i64.const 0
      local.get 13
      local.get 15
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 13
      local.get 0
      select
      local.tee 13
      i64.const 524288
      i64.ge_u
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 16
        i64.const 0
        i64.const -7667109045778114189
        call 162
        local.get 2
        i32.const 32
        i32.add
        local.get 16
        i64.const 0
        i64.const 8507059173023461586
        call 162
        local.get 2
        i32.const 80
        i32.add
        local.get 13
        i64.const 0
        i64.const -7667109045778114189
        call 162
        local.get 2
        i32.const -64
        i32.sub
        local.get 13
        i64.const 0
        i64.const 8507059173023461586
        call 162
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.tee 14
        local.get 2
        i64.load offset=32
        i64.add
        local.tee 13
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 15
        local.get 2
        i64.load offset=64
        i64.add
        local.tee 14
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 14
        local.get 14
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.get 13
        local.get 2
        i64.load offset=80
        i64.add
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 13
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 15
        i64.const 62
        i64.shr_u
        local.set 14
        local.get 15
        i64.const 2
        i64.shl
        local.get 13
        i64.const 62
        i64.shr_u
        i64.or
        br 1 (;@1;)
      end
      local.get 13
      i64.const 45
      i64.shl
      local.get 16
      i64.const 19
      i64.shr_u
      i64.or
      i64.const 19073486328125
      i64.div_u
    end
    local.tee 13
    local.get 14
    i64.const 8446744073709551616
    call 162
    local.get 2
    i64.load offset=16
    local.get 16
    i64.add
    local.get 2
    i32.const 101
    i32.add
    local.get 2
    i32.const 140
    i32.add
    call 156
    block (result i32) ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=140
        local.tee 0
        local.get 13
        local.get 14
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 121
        i32.add
        local.get 0
        i32.const 20
        i32.sub
        call 163
        local.get 2
        i32.const 20
        i32.store offset=140
        local.get 2
        local.get 14
        i64.const 45
        i64.shl
        local.get 13
        i64.const 19
        i64.shr_u
        i64.or
        local.tee 16
        i64.const 19073486328125
        i64.div_u
        local.tee 14
        local.get 13
        i64.const 8446744073709551616
        call 162
        local.get 2
        i64.load
        local.get 13
        i64.add
        local.get 2
        i32.const 101
        i32.add
        local.get 2
        i32.const 140
        i32.add
        call 156
        local.get 2
        i32.load offset=140
        local.tee 0
        local.get 16
        i64.const 19073486328125
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 102
        i32.add
        local.get 0
        i32.const 1
        i32.sub
        call 163
        local.get 2
        local.get 14
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8 offset=101
        i32.const 0
      end
      local.tee 0
      local.get 2
      i32.const 101
      i32.add
      i32.add
      local.set 9
      i32.const 39
      local.get 0
      i32.sub
      local.set 5
      block (result i32) ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=28
          local.set 0
          i32.const 45
          local.set 6
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=28
        local.tee 0
        i32.const 1
        i32.and
        local.tee 3
        select
        local.set 6
        local.get 3
        local.get 5
        i32.add
      end
      local.set 3
      local.get 0
      i32.const 4
      i32.and
      i32.eqz
      i32.eqz
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 1
            i32.load offset=20
            local.tee 3
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 6
            local.get 8
            call 158
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.ge_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 1
            i32.load offset=20
            local.tee 3
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 6
            local.get 8
            call 158
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.and
          if ;; label = @4
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
            local.tee 7
            local.get 1
            i32.load offset=24
            local.tee 10
            local.get 6
            local.get 8
            call 158
            br_if 1 (;@3;)
            local.get 4
            local.get 3
            i32.sub
            i32.const 1
            i32.add
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.set 0
            local.get 7
            local.get 9
            local.get 5
            local.get 10
            i32.load offset=12
            call_indirect (type 7)
            br_if 1 (;@3;)
            local.get 1
            local.get 12
            i32.store8 offset=32
            local.get 1
            local.get 11
            i32.store offset=16
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 4
          local.get 3
          i32.sub
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                local.tee 0
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 3
              local.set 0
              i32.const 0
              local.set 3
              br 1 (;@4;)
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
          local.get 1
          i32.load offset=16
          local.set 7
          local.get 1
          i32.load offset=24
          local.set 4
          local.get 1
          i32.load offset=20
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              local.get 4
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 1
          local.set 0
          local.get 1
          local.get 4
          local.get 6
          local.get 8
          call 158
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          local.get 5
          local.get 4
          i32.load offset=12
          call_indirect (type 7)
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          loop ;; label = @4
            i32.const 0
            local.get 0
            local.get 3
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
          local.get 3
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      local.get 5
      local.get 1
      i32.load offset=12
      call_indirect (type 7)
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;158;) (type 33) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 3)
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
    call_indirect (type 7)
  )
  (func (;159;) (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;160;) (type 6) (param i32)
    local.get 0
    i32.const 1052052
    call 165
  )
  (func (;161;) (type 6) (param i32)
    local.get 0
    i32.const 1052096
    call 165
  )
  (func (;162;) (type 34) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;163;) (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
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
      local.set 2
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 48
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 808464432
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    local.get 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 48
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;164;) (type 35) (param i32 i32 i64)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    local.get 2
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;165;) (type 1) (param i32 i32)
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
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 149
    unreachable
  )
  (func (;166;) (type 12) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        call 44
        local.tee 1
        i64.const 2
        call 133
        if (result i64) ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 134
          i64.store offset=24
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 124
          local.get 3
          i64.load offset=8
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          i64.const 1
        else
          i64.const 0
        end
        local.set 1
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 12
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/rustc/051478957371ee0084a7c0913941d2a8c4757bb9/library/core/src/iter/adapters/enumerate.rs\00\00\00\10\00[\00\00\002\00\00\00\09\00\00\00/home/orbit/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/env.rs\00\00l\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e\cc\c7<\cc\07a\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1048860) "\01\00\00\00\02\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00ConversionErrorcontracts/spoke_token/src/allowance.rs\00\00\00C\01\10\00&\00\00\00-\00\00\00\0e\00\00\00expiration_ledger is less than ledger seq when amount > 0\00\00\00|\01\10\009\00\00\00C\01\10\00&\00\00\00$\00\00\00\09\00\00\00C\01\10\00&\00\00\00<\00\00\00\09\00\00\00insufficient allowance\00\00\e0\01\10\00\16\00\00\00C\01\10\00&\00\00\006\00\00\00\09\00\00\00contracts/spoke_token/src/balance.rs\10\02\10\00$\00\00\00\1a\00\00\00\1c\00\00\00\10\02\10\00$\00\00\00\22\00\00\00\1c\00\00\00insufficient balanceT\02\10\00\14\00\00\00\10\02\10\00$\00\00\00 \00\00\00\09\00\00\00xCrossTransferRevertxCrossTransfercontracts/spoke_token/src/spoke_token.rs\00\00\a2\02\10\00(\00\00\00p\00\00\00\15\00\00\00\a2\02\10\00(\00\00\00t\00\00\00\22\00\00\00negative amount is not allowed: \ec\02\10\00 \00\00\00contracts/spoke_token/src/contract.rs\00\00\00\14\03\10\00%\00\00\00\12\00\00\00\09\00\00\00\00\00\00\00\02")
  (data (;2;) (i32.const 1049448) "\03")
  (data (;3;) (i32.const 1049472) "\04")
  (data (;4;) (i32.const 1049496) "\05")
  (data (;5;) (i32.const 1049520) "\06")
  (data (;6;) (i32.const 1049544) "\0eql\a2A:\ab8get_network_addressfromdatamessagerollback\00\00\e7\03\10\00\04\00\00\00\e7\03\10\00\04\00\00\00\f2\03\10\00\08\00\00\00destinationssources\00\14\04\10\00\0c\00\00\00\eb\03\10\00\07\00\00\00 \04\10\00\07\00\00\00CallMessageCallMessageWithRollbackCallMessagePersisted\00\00@\04\10\00\0b\00\00\00K\04\10\00\17\00\00\00b\04\10\00\14")
  (data (;7;) (i32.const 1049776) "\14\03\10\00%\00\00\00I\00\00\00#\00\00\00\14\03\10\00%\00\00\00N\00\00\00;\00\00\00\14\03\10\00%\00\00\00T\00\00\00;\00\00\00\14\03\10\00%\00\00\00\93\00\00\00.\00\00\00\14\03\10\00%\00\00\00\98\00\00\00&\00\00\00InvalidRlpLengthContractAlreadyInitializedDecimalMustFitInAu8ProtocolMismatchOnlyIconHubTokenOnlyCallServiceUnknownMessageTypeInvalidAddressInvalidNetworkAddressLengthInvalidNetworkAddressInvalidAmountUninitializedspender\00\00\00\e3\03\10\00\04\00\00\00\d6\05\10\00\07\00\00\00amountexpiration_ledger\00\f0\05\10\00\06\00\00\00\f6\05\10\00\11\00\00\00Allowance\00\00\00\18\06\10\00\09\00\00\00Balance\00,\06\10\00\07\00\00\00XcallManager<\06\10\00\0c\00\00\00XCall\00\00\00P\06\10\00\05\00\00\00HubToken`\06\10\00\08\00\00\00UpgradeAuthorityp\06\10\00\10\00\00\00XCallNetworkAddress\00\88\06\10\00\13\00\00\00verify_protocolsget_protocols\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\10\00\00\00\1a\00\00\00\13\00\00\00\10\00\00\00\10\00\00\00\0f\00\00\00\12\00\00\00\0e\00\00\00\1b\00\00\00\15\00\00\00\0d\00\00\00\0d\00\00\00\00\05\10\00\10\05\10\00*\05\10\00=\05\10\00M\05\10\00]\05\10\00l\05\10\00~\05\10\00\8c\05\10\00\a7\05\10\00\bc\05\10\00\c9\05\10\00approvedecimalnamesymbol\97\07\10\00\07\00\00\00\9e\07\10\00\04\00\00\00\a2\07\10\00\06\00\00\00/home/orbit/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/vec.rs/rustc/051478957371ee0084a7c0913941d2a8c4757bb9/library/core/src/ops/function.rs\00\00\1e\08\10\00P\00\00\00\fa\00\00\00\05\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;8;) (i32.const 1050804) "\01\00\00\00\04\00\00\00ConversionError\00\c0\07\10\00^\00\00\00\ca\03\00\00\0d\00\00\00assertion failed: bytes.len() > 0libs/soroban-rlp/src/decoder.rs\fd\08\10\00\1f\00\00\00\05\00\00\00\05\00\00\00\fd\08\10\00\1f\00\00\00\07\00\00\00!\00\00\00invalid rlp byte length\00<\09\10\00\17\00\00\00\fd\08\10\00\1f\00\00\00%\00\00\00\09\00\00\00\fd\08\10\00\1f\00\00\00!\00\00\00\1a\00\00\00\fd\08\10\00\1f\00\00\00\16\00\00\00\1a\00\00\00\fd\08\10\00\1f\00\00\00-\00\00\00\11\00\00\00\fd\08\10\00\1f\00\00\003\00\00\00#\00\00\00\fd\08\10\00\1f\00\00\00a\00\00\00\0d\00\00\00\fd\08\10\00\1f\00\00\00\5c\00\00\00\15\00\00\00\fd\08\10\00\1f\00\00\00_\00\00\00\15\00\00\00\fd\08\10\00\1f\00\00\00_\00\00\00\11\00\00\00\fd\08\10\00\1f\00\00\00P\00\00\00\16\00\00\00\fd\08\10\00\1f\00\00\00P\00\00\00\15\00\00\00\fd\08\10\00\1f\00\00\00P\00\00\00\11\00\00\00\fd\08\10\00\1f\00\00\00E\00\00\00\11\00\00\00\fd\08\10\00\1f\00\00\00A\00\00\00\11\00\00\00\fd\08\10\00\1f\00\00\00o\00\00\00 \00\00\00\fd\08\10\00\1f\00\00\00o\00\00\00\13\00\00\00\fd\08\10\00\1f\00\00\00m\00\00\00\17\00\00\00\fd\08\10\00\1f\00\00\00m\00\00\00\09\00\00\00\80libs/soroban-rlp/src/encoder.rs}\0a\10\00\1f\00\00\00\09\00\00\00(\00\00\00}\0a\10\00\1f\00\00\002\00\00\00\1c\00\00\00}\0a\10\00\1f\00\00\00.\00\00\00\1c\00\00\00\00libs/soroban-rlp/src/utils.rs\00\00\cd\0a\10\00\1d\00\00\00S\00\00\00\0f\00\00\00\cd\0a\10\00\1d\00\00\00V\00\00\00*\00\00\00\cd\0a\10\00\1d\00\00\00_\00\00\00\15\00\00\00\cd\0a\10\00\1d\00\00\00d\00\00\005\00\00\00\cd\0a\10\00\1d\00\00\00n\00\00\00(\00\00\00libs/soroban-rlp/src/balanced/address_utils.rs\00\00<\0b\10\00.\00\00\00\1f\00\00\00\17\00\00\00<\0b\10\00.\00\00\00\1f\00\00\00:\00\00\00<\0b\10\00.\00\00\00$\00\00\00#\00\00\00InvalidRlpLength\9c\0b\10\00\10\00\00\00libs/soroban-rlp/src/balanced/messages/cross_transfer.rs\b4\0b\10\008\00\00\00*\00\00\00=\00\00\00\b4\0b\10\008\00\00\00+\00\00\00;\00\00\00\b4\0b\10\008\00\00\00,\00\00\00=\00\00\00\b4\0b\10\008\00\00\00-\00\00\00#\00\00\00\b4\0b\10\008\00\00\00'\00\00\00\0d\00\00\00\b4\0b\10\008\00\00\008\00\00\00?\00\00\00libs/soroban-rlp/src/balanced/messages/cross_transfer_revert.rs\00L\0c\10\00?\00\00\00%\00\00\00Q\00\00\00L\0c\10\00?\00\00\00&\00\00\00=\00\00\00L\0c\10\00?\00\00\00\22\00\00\00\0d\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;9;) (i32.const 1051888) "\01\00\00\00\05\00\00\00ConversionError/home/orbit/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/env.rs\00\00\00\07\0d\10\00^\00\00\00\84\01\00\00\0e\00\00\00attempt to add with overflowx\0d\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\9c\0d\10\00!\00\00\00called `Option::unwrap()` on a `None` value")
  (data (;10;) (i32.const 1052156) "\01\00\00\00\08\00\00\00: \00\00\01\00\00\00\00\00\00\00\04\0e\10\00\02\00\00\00library/core/src/fmt/num.rs00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899assertion failed: *curr > 19\00\18\0e\10\00\1b\00\00\00\10\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05xcall\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dxcall_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09hub_token\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cupgrade_auth\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecross_transfer\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13handle_call_message\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\09protocols\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19set_xcall_network_address\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_upgrade_authority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15new_upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dxcall_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05xcall\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10InvalidRlpLength\00\00\00\01\00\00\00\00\00\00\00\1aContractAlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13DecimalMustFitInAu8\00\00\00\00\03\00\00\00\00\00\00\00\10ProtocolMismatch\00\00\00\04\00\00\00\00\00\00\00\10OnlyIconHubToken\00\00\00\05\00\00\00\00\00\00\00\0fOnlyCallService\00\00\00\00\06\00\00\00\00\00\00\00\12UnknownMessageType\00\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\08\00\00\00\00\00\00\00\1bInvalidNetworkAddressLength\00\00\00\00\09\00\00\00\00\00\00\00\15InvalidNetworkAddress\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cXcallManager\00\00\00\00\00\00\00\00\00\00\00\05XCall\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08HubToken\00\00\00\00\00\00\00\00\00\00\00\10UpgradeAuthority\00\00\00\00\00\00\00\00\00\00\00\13XCallNetworkAddress\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dDepositRevert\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\04from\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWithdrawTo\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCrossTransfer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\04from\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CrossTransferRevert\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ConfigureProtocols\00\00\00\00\00\02\00\00\00\00\00\00\00\0cdestinations\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
