(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64) (result i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 2)))
  (import "i" "4" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "c" "1" (func (;9;) (type 2)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "a" "1" (func (;11;) (type 2)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "l" "8" (func (;16;) (type 1)))
  (import "l" "7" (func (;17;) (type 5)))
  (import "v" "_" (func (;18;) (type 4)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "a" "2" (func (;20;) (type 2)))
  (import "l" "6" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 5)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 2)))
  (import "b" "6" (func (;25;) (type 1)))
  (import "b" "4" (func (;26;) (type 4)))
  (import "b" "9" (func (;27;) (type 1)))
  (import "b" "_" (func (;28;) (type 2)))
  (import "b" "5" (func (;29;) (type 3)))
  (import "b" "0" (func (;30;) (type 2)))
  (import "b" "e" (func (;31;) (type 1)))
  (import "b" "k" (func (;32;) (type 2)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "b" "3" (func (;34;) (type 1)))
  (import "m" "9" (func (;35;) (type 3)))
  (import "b" "b" (func (;36;) (type 2)))
  (import "b" "f" (func (;37;) (type 3)))
  (import "x" "0" (func (;38;) (type 1)))
  (import "l" "0" (func (;39;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049679)
  (global (;2;) i32 i32.const 1049680)
  (export "memory" (memory 0))
  (export "initialize" (func 100))
  (export "swap" (func 101))
  (export "fill" (func 103))
  (export "cancel" (func 104))
  (export "recv_message" (func 105))
  (export "set_admin" (func 108))
  (export "set_fee_handler" (func 109))
  (export "set_protocol_fee" (func 110))
  (export "set_upgrade_authority" (func 111))
  (export "get_order" (func 112))
  (export "get_finished_order" (func 113))
  (export "get_receipt" (func 115))
  (export "get_admin" (func 116))
  (export "get_upgrade_authority" (func 117))
  (export "get_nid" (func 118))
  (export "get_protocol_fee" (func 119))
  (export "get_fee_handler" (func 120))
  (export "get_deposit_id" (func 121))
  (export "upgrade" (func 122))
  (export "version" (func 123))
  (export "_" (func 129))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 126 127)
  (func (;40;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 0
  )
  (func (;41;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;42;) (type 7) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 43
      local.tee 2
      i64.const 1
      call 44
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 3
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
  )
  (func (;43;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load
                                    br_table 12 (;@4;) 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 14 (;@2;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  i32.const 1049177
                                  i32.const 3
                                  call 52
                                  call 53
                                  local.get 1
                                  i32.load offset=24
                                  br_if 12 (;@3;)
                                  local.get 1
                                  i64.load offset=32
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 40
                                i32.add
                                i32.const 1049180
                                i32.const 11
                                call 52
                                call 53
                                local.get 1
                                i32.load offset=40
                                br_if 11 (;@3;)
                                local.get 1
                                i64.load offset=48
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 56
                              i32.add
                              i32.const 1049191
                              i32.const 11
                              call 52
                              call 53
                              local.get 1
                              i32.load offset=56
                              br_if 10 (;@3;)
                              local.get 1
                              i64.load offset=64
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 72
                            i32.add
                            i32.const 1049202
                            i32.const 10
                            call 52
                            call 53
                            local.get 1
                            i32.load offset=72
                            br_if 9 (;@3;)
                            local.get 1
                            i64.load offset=80
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 88
                          i32.add
                          i32.const 1049212
                          i32.const 5
                          call 52
                          call 53
                          local.get 1
                          i32.load offset=88
                          br_if 8 (;@3;)
                          local.get 1
                          i64.load offset=96
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 104
                        i32.add
                        i32.const 1049217
                        i32.const 16
                        call 52
                        call 53
                        local.get 1
                        i32.load offset=104
                        br_if 7 (;@3;)
                        local.get 1
                        i64.load offset=112
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 120
                      i32.add
                      i32.const 1049233
                      i32.const 7
                      call 52
                      call 53
                      local.get 1
                      i32.load offset=120
                      br_if 6 (;@3;)
                      local.get 1
                      i64.load offset=128
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 136
                    i32.add
                    i32.const 1049240
                    i32.const 6
                    call 52
                    call 53
                    local.get 1
                    i32.load offset=136
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=144
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1049252
                  i32.const 18
                  call 52
                  local.get 0
                  i64.load offset=8
                  local.get 0
                  i32.const 16
                  i32.add
                  i64.load
                  call 40
                  call 54
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1049270
                i32.const 12
                call 52
                local.get 0
                i64.load offset=8
                call 54
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1049282
              i32.const 14
              call 52
              local.get 0
              i64.load offset=8
              call 54
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1049296
            i32.const 8
            call 52
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            local.get 0
            i32.const 24
            i32.add
            i64.load
            call 40
            i64.store offset=168
            local.get 1
            local.get 3
            i64.store offset=160
            local.get 1
            local.get 2
            i64.store offset=152
            local.get 1
            i32.const 152
            i32.add
            i32.const 3
            call 55
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049168
          i32.const 9
          call 52
          call 53
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1049246
      i32.const 6
      call 52
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 40
      call 54
      local.set 2
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 10) (param i32)
    local.get 0
    call 43
    i64.const 1
    i64.const 1
    call 4
    drop
  )
  (func (;46;) (type 11) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 2
        i64.const 2
        call 44
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;47;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 43
          local.tee 3
          i64.const 2
          call 44
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 3
        call 41
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
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;48;) (type 12) (param i32 i64 i64)
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 40
    i64.const 2
    call 4
    drop
  )
  (func (;49;) (type 11) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 2
    call 4
    drop
  )
  (func (;50;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 75
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;52;) (type 13) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 33
  )
  (func (;53;) (type 6) (param i32 i64)
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
    call 55
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
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
    call 55
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 13) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;56;) (type 8) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;57;) (type 8) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 40
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;58;) (type 13) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    local.tee 3
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 3
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 55
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;59;) (type 9) (param i64 i64) (result i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 60
        local.tee 3
        call 6
        i64.const -4294967296
        i64.and
        i64.const 47244640256
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 4
          call 7
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          call 61
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 3
          call 6
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 4294967300
          call 7
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 62
          local.set 7
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 8589934596
          call 7
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 62
          local.set 4
          local.get 3
          call 6
          i64.const 17179869184
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 12884901892
          call 7
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          call 62
          local.set 9
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 5
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 17179869188
          call 7
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          call 62
          local.set 8
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 6
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 21474836484
          call 7
          local.tee 10
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 10
          call 62
          local.set 11
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 25769803780
          call 7
          local.tee 10
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 10
          call 62
          local.set 12
          local.get 3
          call 6
          i64.const 34359738368
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 30064771076
          call 7
          local.tee 10
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 10
          call 61
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 13
          local.get 2
          i64.load offset=16
          local.set 14
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 9
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 34359738372
          call 7
          local.tee 10
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 10
          call 62
          local.set 15
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 38654705668
          call 7
          local.tee 10
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          call 61
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 10
          local.get 2
          i64.load
          local.set 16
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 11
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 42949672964
          call 7
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 72
          i32.add
          local.get 13
          i64.store
          local.get 2
          i32.const 88
          i32.add
          local.get 10
          i64.store
          local.get 2
          local.get 6
          i64.store offset=48
          local.get 2
          local.get 14
          i64.store offset=64
          local.get 2
          local.get 16
          i64.store offset=80
          local.get 2
          local.get 12
          i64.store offset=136
          local.get 2
          local.get 11
          i64.store offset=128
          local.get 2
          local.get 8
          i64.store offset=120
          local.get 2
          local.get 9
          i64.store offset=112
          local.get 2
          local.get 4
          i64.store offset=104
          local.get 2
          local.get 7
          i64.store offset=96
          local.get 2
          local.get 15
          i64.store offset=144
          local.get 2
          local.get 3
          i64.store offset=152
          local.get 2
          local.get 5
          i64.store offset=56
          i32.const 0
          local.set 17
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            call 63
            local.tee 3
            call 64
            br_if 0 (;@4;)
            i32.const 10
            local.set 17
            local.get 0
            local.get 4
            call 50
            br_if 0 (;@4;)
            local.get 3
            call 65
            local.get 2
            local.get 5
            i64.store offset=168
            local.get 2
            local.get 6
            i64.store offset=160
            local.get 2
            local.get 8
            i64.store offset=184
            local.get 2
            local.get 1
            i64.store offset=176
            local.get 4
            local.get 2
            i32.const 160
            i32.add
            call 66
            i32.const 1
            call 67
            call 68
            i32.const 1048608
            i32.const 14
            call 58
            local.set 3
            local.get 6
            local.get 5
            call 40
            local.set 4
            local.get 2
            local.get 0
            i64.store offset=200
            local.get 2
            local.get 4
            i64.store offset=192
            local.get 3
            i32.const 1049100
            i32.const 2
            local.get 2
            i32.const 192
            i32.add
            i32.const 2
            call 69
            call 8
            drop
            i32.const 0
            local.set 17
          end
          local.get 2
          i32.const 208
          i32.add
          global.set 0
          local.get 17
          return
        end
        call 70
        unreachable
      end
      call 71
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 24
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 1
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        call 24
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 56
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i64.const 4294967295
                i64.le_u
                br_if 5 (;@1;)
                local.get 0
                i64.const 4
                call 25
                i64.const 32
                i64.shr_u
                local.tee 2
                i32.wrap_i64
                local.tee 1
                i32.const 255
                i32.and
                i32.const 192
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 64
                i32.add
                i32.const 255
                i32.and
                i32.const 55
                i32.lt_u
                br_if 2 (;@4;)
                local.get 0
                i64.const 1
                local.get 2
                i64.const 9
                i64.add
                i64.const 255
                i64.and
                call 124
                call 125
                local.set 2
                br 4 (;@2;)
              end
              local.get 2
              i64.const 4294967295
              i64.le_u
              br_if 4 (;@1;)
              local.get 0
              i64.const 4
              call 25
              local.tee 2
              i64.const 824633720832
              i64.and
              i64.const 824633720832
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 32
              i64.shr_u
              i64.const 63
              i64.and
              local.set 2
              br 3 (;@2;)
            end
            i32.const 1049568
            i32.const 33
            call 72
            unreachable
          end
          i32.const 1049568
          i32.const 33
          call 72
          unreachable
        end
        i32.const 1049568
        i32.const 33
        call 72
        unreachable
      end
      block ;; label = @2
        local.get 0
        call 24
        i64.const 32
        i64.shr_u
        local.tee 3
        local.get 2
        i64.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        local.get 0
        local.get 3
        local.get 2
        i64.sub
        local.get 2
        call 124
        local.set 0
        call 18
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          local.get 0
                          call 24
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 0
                          call 24
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 10 (;@1;)
                          block ;; label = @12
                            local.get 0
                            local.get 1
                            i64.extend_i32_u
                            local.tee 4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 25
                            local.tee 3
                            i64.const 32
                            i64.shr_u
                            local.tee 5
                            i32.wrap_i64
                            local.tee 6
                            i32.const 64
                            i32.or
                            i32.const 255
                            i32.and
                            i32.const 192
                            i32.ne
                            br_if 0 (;@12;)
                            call 26
                            local.set 3
                            br 8 (;@4;)
                          end
                          local.get 6
                          i32.extend8_s
                          i32.const -1
                          i32.gt_s
                          br_if 1 (;@10;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.const 255
                              i32.and
                              local.tee 7
                              i32.const 128
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 184
                              i32.lt_u
                              br_if 1 (;@12;)
                            end
                            block ;; label = @13
                              local.get 6
                              i32.const 63
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 54
                              i32.lt_u
                              br_if 0 (;@13;)
                              block ;; label = @14
                                local.get 6
                                i32.const 248
                                i32.and
                                i32.const 184
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 247
                                i32.le_u
                                br_if 5 (;@9;)
                                local.get 0
                                local.get 4
                                i64.const 1
                                i64.add
                                local.get 5
                                i64.const 9
                                i64.add
                                i64.const 255
                                i64.and
                                local.tee 3
                                call 124
                                call 125
                                local.set 5
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 7
                                      i32.const 248
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i64.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 5
                                    i64.add
                                    local.tee 5
                                    local.get 3
                                    i64.lt_u
                                    br_if 8 (;@8;)
                                    block ;; label = @17
                                      local.get 5
                                      i64.const 1
                                      i64.add
                                      local.tee 3
                                      i64.eqz
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.get 0
                                      local.get 4
                                      local.get 3
                                      call 124
                                      call 19
                                      local.set 2
                                      local.get 5
                                      local.set 3
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049504
                                    i32.const 28
                                    call 72
                                    unreachable
                                  end
                                  local.get 2
                                  call 26
                                  call 19
                                  local.set 2
                                end
                                local.get 3
                                i64.const 1
                                i64.add
                                local.tee 3
                                i64.eqz
                                br_if 7 (;@7;)
                                local.get 1
                                local.get 3
                                i32.wrap_i64
                                i32.add
                                local.tee 6
                                local.get 1
                                i32.lt_u
                                local.set 7
                                local.get 6
                                local.set 1
                                local.get 7
                                i32.eqz
                                br_if 11 (;@3;)
                                i32.const 1049504
                                i32.const 28
                                call 72
                                unreachable
                              end
                              local.get 2
                              local.get 0
                              local.get 4
                              i64.const 1
                              i64.add
                              local.tee 4
                              local.get 5
                              i64.const 73
                              i64.add
                              i64.const 255
                              i64.and
                              local.tee 3
                              i64.add
                              local.get 0
                              local.get 4
                              local.get 3
                              call 124
                              call 125
                              local.tee 4
                              call 124
                              call 19
                              local.set 2
                              local.get 3
                              local.get 4
                              i64.add
                              local.tee 4
                              local.get 3
                              i64.lt_u
                              br_if 7 (;@6;)
                              local.get 4
                              i64.const 1
                              i64.add
                              local.tee 3
                              i64.eqz
                              br_if 8 (;@5;)
                              local.get 1
                              local.get 3
                              i32.wrap_i64
                              i32.add
                              local.tee 6
                              local.get 1
                              i32.lt_u
                              local.set 7
                              local.get 6
                              local.set 1
                              local.get 7
                              i32.eqz
                              br_if 10 (;@3;)
                              i32.const 1049504
                              i32.const 28
                              call 72
                              unreachable
                            end
                            local.get 1
                            local.get 6
                            i32.const 65
                            i32.add
                            local.tee 6
                            i32.const 255
                            i32.and
                            i32.add
                            local.tee 7
                            local.get 1
                            i32.lt_u
                            local.set 8
                            local.get 2
                            local.get 0
                            local.get 4
                            local.get 6
                            i64.extend_i32_u
                            i64.const 255
                            i64.and
                            call 124
                            call 19
                            local.set 2
                            local.get 7
                            local.set 1
                            local.get 8
                            i32.eqz
                            br_if 9 (;@3;)
                            i32.const 1049504
                            i32.const 28
                            call 72
                            unreachable
                          end
                          local.get 6
                          i32.const 127
                          i32.and
                          local.get 1
                          i32.add
                          i32.const 1
                          i32.add
                          local.tee 6
                          local.get 1
                          i32.lt_u
                          local.set 7
                          local.get 2
                          local.get 0
                          local.get 4
                          i64.const 1
                          i64.add
                          local.get 5
                          i64.const 127
                          i64.and
                          call 124
                          call 19
                          local.set 2
                          local.get 6
                          local.set 1
                          local.get 7
                          i32.eqz
                          br_if 8 (;@3;)
                          i32.const 1049504
                          i32.const 28
                          call 72
                          unreachable
                        end
                        local.get 2
                        return
                      end
                      call 26
                      local.get 3
                      i64.const 1095216660480
                      i64.and
                      i64.const 4
                      i64.or
                      call 27
                      local.set 3
                      br 5 (;@4;)
                    end
                    call 71
                    unreachable
                  end
                  i32.const 1049504
                  i32.const 28
                  call 72
                  unreachable
                end
                i32.const 1049504
                i32.const 28
                call 72
                unreachable
              end
              i32.const 1049504
              i32.const 28
              call 72
              unreachable
            end
            i32.const 1049504
            i32.const 28
            call 72
            unreachable
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          local.get 3
          call 19
          local.set 2
          br 0 (;@3;)
        end
      end
      i32.const 1049568
      i32.const 33
      call 72
      unreachable
    end
    call 70
    unreachable
  )
  (func (;61;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 24
      i64.const -4294967296
      i64.and
      i64.const 4294967296
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      call 106
      local.set 1
    end
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 107
        local.get 2
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 8
        i64.shl
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        local.set 3
        local.get 1
        i64.const 8
        i64.shl
        local.get 2
        i32.load8_u offset=1
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 106
      call 28
      i64.const 12884901892
      i64.const 60129542148
      call 29
      call 30
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049603
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049488
      call 81
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 8) (param i32) (result i64)
    local.get 0
    call 99
    call 9
  )
  (func (;64;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 12
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 42
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;65;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 12
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i32) (result i64)
    call 18
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 93
    call 19
    local.get 0
    i64.load offset=16
    call 94
    call 19
    local.get 0
    i64.load offset=24
    call 95
    call 19
    call 96
  )
  (func (;67;) (type 16) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 18
    local.set 3
    local.get 2
    i32.const 16777216
    i32.const 33554432
    local.get 1
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
    select
    i32.store offset=12
    local.get 3
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 97
    i32.const 1
    call 98
    call 94
    call 19
    local.get 0
    call 94
    call 19
    call 96
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 17) (param i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048904
    call 47
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 0
      local.get 2
      i32.load
      local.tee 3
      select
      i64.const 1
      i64.add
      local.tee 4
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.const 0
      local.get 3
      select
      local.get 4
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 5
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049504
      i32.const 28
      call 72
      unreachable
    end
    i32.const 1048904
    local.get 4
    local.get 5
    call 48
    i32.const 1048622
    i32.const 7
    call 58
    local.set 6
    local.get 4
    local.get 5
    call 40
    local.set 4
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 6
    i32.const 1049144
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 69
    call 8
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 35
  )
  (func (;70;) (type 19)
    i32.const 1049444
    i32.const 43
    call 72
    unreachable
  )
  (func (;71;) (type 19)
    unreachable
    unreachable
  )
  (func (;72;) (type 11) (param i32 i32)
    call 71
    unreachable
  )
  (func (;73;) (type 20) (param i64 i32) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 120
    i32.add
    local.get 1
    i64.load
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=120
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        i32.const 112
        call 135
        drop
        i32.const 9
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        call 63
        local.get 1
        i64.load offset=16
        call 9
        call 75
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        i32.const 10
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=72
        call 50
        br_if 1 (;@1;)
        local.get 2
        i32.const 136
        i32.add
        local.get 4
        i64.store
        local.get 2
        local.get 3
        i64.store offset=128
        local.get 2
        i64.const 9
        i64.store offset=120
        local.get 2
        i32.const 120
        i32.add
        call 43
        i64.const 1
        call 10
        drop
        i32.const 1048597
        i32.const 11
        call 58
        local.set 0
        local.get 2
        local.get 3
        local.get 4
        call 40
        i64.store offset=120
        local.get 0
        i32.const 1049116
        i32.const 1
        local.get 2
        i32.const 120
        i32.add
        i32.const 1
        call 69
        call 8
        drop
        local.get 2
        i64.load offset=96
        call 11
        call 12
        local.get 1
        i64.load offset=24
        call 11
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        i64.load
        call 76
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=124
      local.set 5
    end
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    local.get 5
  )
  (func (;74;) (type 12) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 9
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 43
          local.tee 2
          i64.const 1
          call 44
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 152
          i32.add
          local.get 2
          i64.const 1
          call 3
          call 82
          local.get 3
          i64.load offset=152
          i64.eqz
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 152
      i32.add
      i32.const 8
      i32.add
      i32.const 112
      call 135
      drop
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i32.const 112
      call 135
      drop
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;75;) (type 9) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 38
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.lt_s
    select
  )
  (func (;76;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 3
        i64.const 63
        i64.shr_s
        local.get 4
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 14
      local.set 3
    end
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 55
          call 15
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 1049603
    local.get 5
    i32.const 24
    i32.add
    i32.const 1049648
    call 81
    unreachable
  )
  (func (;77;) (type 10) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 13
        drop
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048680
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 10) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 13
        drop
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048744
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i32 i32 i32)
    call 71
    unreachable
  )
  (func (;82;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
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
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 1049356
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
                            i64.const 47244640260
                            call 22
                            drop
                            local.get 2
                            i32.const 88
                            i32.add
                            local.get 2
                            i64.load
                            call 41
                            local.get 2
                            i64.load offset=88
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 2
                            i64.load offset=8
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 2
                            i64.load offset=16
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 2
                            i64.load offset=24
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 2
                            i64.load offset=32
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=40
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 2
                            i32.const 104
                            i32.add
                            i64.load
                            local.set 8
                            local.get 2
                            i64.load offset=96
                            local.set 9
                            local.get 2
                            i32.const 88
                            i32.add
                            local.get 2
                            i64.load offset=48
                            call 41
                            local.get 2
                            i64.load offset=88
                            i64.eqz
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 2
                            i64.load offset=56
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 104
                            i32.add
                            i64.load
                            local.set 11
                            local.get 2
                            i64.load offset=96
                            local.set 12
                            local.get 2
                            i32.const 88
                            i32.add
                            local.get 2
                            i64.load offset=64
                            call 41
                            local.get 2
                            i64.load offset=88
                            i64.eqz
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 2
                            i64.load offset=72
                            local.tee 13
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 10 (;@2;)
                            block ;; label = @13
                              local.get 2
                              i64.load offset=80
                              local.tee 14
                              i64.const 255
                              i64.and
                              i64.const 73
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 104
                              i32.add
                              i64.load
                              local.set 15
                              local.get 0
                              local.get 2
                              i64.load offset=96
                              i64.store offset=40
                              local.get 0
                              local.get 9
                              i64.store offset=24
                              local.get 0
                              local.get 12
                              i64.store offset=8
                              local.get 0
                              local.get 4
                              i64.store offset=112
                              local.get 0
                              local.get 13
                              i64.store offset=104
                              local.get 0
                              local.get 14
                              i64.store offset=96
                              local.get 0
                              local.get 5
                              i64.store offset=88
                              local.get 0
                              local.get 1
                              i64.store offset=80
                              local.get 0
                              local.get 6
                              i64.store offset=72
                              local.get 0
                              local.get 10
                              i64.store offset=64
                              local.get 0
                              local.get 7
                              i64.store offset=56
                              local.get 0
                              i64.const 0
                              i64.store
                              local.get 0
                              i32.const 48
                              i32.add
                              local.get 15
                              i64.store
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 8
                              i64.store
                              local.get 0
                              i32.const 16
                              i32.add
                              local.get 11
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
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
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;83;) (type 23) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 13
    i64.store
    block ;; label = @1
      local.get 3
      call 42
      i32.const 1
      i32.and
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 84
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;84;) (type 10) (param i32)
    local.get 0
    call 43
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 17
    drop
  )
  (func (;85;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048712
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 10) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048776
    call 47
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 10) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048808
          call 43
          local.tee 1
          i64.const 2
          call 44
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 3
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;88;) (type 24) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048872
        call 43
        local.tee 1
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
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
    unreachable
  )
  (func (;89;) (type 10) (param i32)
    i32.const 1048680
    local.get 0
    call 49
    call 90
  )
  (func (;90;) (type 19)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 16
    drop
  )
  (func (;91;) (type 10) (param i32)
    i32.const 1048712
    local.get 0
    call 49
    call 90
  )
  (func (;92;) (type 10) (param i32)
    i32.const 1048744
    local.get 0
    call 49
    call 90
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
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
    i32.const 16
    call 97
    i32.const 1
    call 98
    call 94
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 24
              i64.const 32
              i64.shr_u
              local.tee 1
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 1049601
            i32.const 1
            call 97
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          call 24
          i64.const 4294967295
          i64.le_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 4
          call 25
          i64.const 549755813888
          i64.and
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 128
        call 128
        local.get 0
        call 31
        return
      end
      call 70
      unreachable
    end
    local.get 0
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 32
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i64.extend_i32_u
        local.set 3
        i64.const 8
        local.set 4
        i64.const 34359738372
        local.set 5
        local.get 0
        call 28
        local.set 6
        call 26
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 4
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            call 24
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 0
            local.get 6
            local.get 5
            call 25
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 27
            local.set 0
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        call 94
        return
      end
      i32.const 1049504
      i32.const 28
      call 72
      unreachable
    end
    call 70
    unreachable
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 26
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 6
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        i64.const 824633720836
        call 27
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 6
      i64.const 32
      i64.shr_u
      local.set 4
      i64.const 0
      local.set 3
      i64.const 4
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 3
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              call 7
              local.set 6
              local.get 3
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 1 (;@4;)
              i32.const 1049603
              local.get 1
              i32.const 15
              i32.add
              i32.const 1049488
              call 81
              unreachable
            end
            local.get 2
            call 24
            i64.const 32
            i64.shr_u
            i32.const 192
            call 128
            local.get 2
            call 31
            local.set 3
            br 3 (;@1;)
          end
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          local.get 2
          local.get 6
          call 31
          local.set 2
          br 0 (;@3;)
        end
      end
      i32.const 1049504
      i32.const 28
      call 72
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;97;) (type 13) (param i32 i32) (result i64)
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
  (func (;98;) (type 16) (param i64 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    i32.const 0
    local.set 2
    call 26
    local.set 3
    i64.const 4
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 0
          call 24
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          call 24
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 0
            local.get 4
            call 25
            i64.const 1095216660480
            i64.and
            local.tee 6
            i64.const 0
            i64.ne
            i32.or
            local.tee 2
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i64.const 4
            i64.or
            call 27
            local.set 3
          end
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 24
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 4
        call 25
        i64.const 549755813888
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        i32.const 1049602
        i32.const 1
        call 97
        local.get 3
        call 31
        local.set 3
      end
      local.get 3
      return
    end
    call 70
    unreachable
  )
  (func (;99;) (type 8) (param i32) (result i64)
    call 18
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 93
    call 19
    local.get 0
    i64.load offset=48
    call 95
    call 19
    local.get 0
    i64.load offset=56
    call 95
    call 19
    local.get 0
    i64.load offset=64
    call 95
    call 19
    local.get 0
    i64.load offset=72
    call 95
    call 19
    local.get 0
    i64.load offset=80
    call 95
    call 19
    local.get 0
    i64.load offset=88
    call 95
    call 19
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 93
    call 19
    local.get 0
    i64.load offset=96
    call 95
    call 19
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 93
    call 19
    local.get 0
    i64.load offset=104
    call 94
    call 19
    call 96
  )
  (func (;100;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      i64.const 2
      local.set 1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048680
          call 43
          i64.const 2
          call 44
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          call 89
          i32.const 1048808
          call 43
          local.get 0
          i64.const 2
          call 4
          drop
          call 90
          local.get 4
          i32.const 16
          i32.add
          call 91
          local.get 4
          i32.const 24
          i32.add
          call 92
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 1
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;101;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i32.const 112
        call 135
        drop
        call 12
        local.set 2
        local.get 1
        i64.load offset=216
        local.tee 3
        call 11
        local.tee 0
        call 13
        drop
        local.get 1
        i64.load offset=232
        local.tee 4
        call 11
        local.get 0
        local.get 2
        local.get 1
        i64.load offset=160
        local.tee 5
        local.get 1
        i32.const 168
        i32.add
        i64.load
        local.tee 6
        call 76
        block ;; label = @3
          block ;; label = @4
            i32.const 1048840
            call 43
            local.tee 7
            i64.const 2
            call 44
            br_if 0 (;@4;)
            i64.const 0
            local.set 8
            i64.const 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 24
          i32.add
          local.get 7
          i64.const 2
          call 3
          call 41
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.add
          local.tee 0
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.get 0
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.or
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 7
        local.get 0
        local.get 8
        call 40
        i64.const 2
        call 4
        drop
        local.get 1
        local.get 8
        i64.store offset=152
        local.get 1
        local.get 0
        i64.store offset=144
        local.get 1
        i32.const 24
        i32.add
        call 87
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=24
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=32
            local.tee 7
            i64.store offset=200
            local.get 1
            local.get 2
            call 20
            local.tee 2
            i64.store offset=192
            local.get 1
            i32.const 40
            i32.add
            local.get 8
            i64.store
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 1
            i64.const 9
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            call 43
            local.set 9
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 144
            i32.add
            call 102
            local.get 1
            i64.load offset=8
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 9
            local.get 1
            i64.load offset=16
            i64.const 1
            call 4
            drop
            local.get 1
            i32.const 184
            i32.add
            i64.load
            local.set 9
            local.get 1
            i64.load offset=248
            local.set 10
            local.get 1
            i64.load offset=224
            local.set 11
            local.get 1
            i64.load offset=208
            local.set 12
            local.get 1
            i64.load offset=240
            local.set 13
            local.get 1
            i64.load offset=176
            local.set 14
            i32.const 1048576
            i32.const 10
            call 58
            local.set 15
            local.get 5
            local.get 6
            call 40
            local.set 5
            local.get 0
            local.get 8
            call 40
            local.set 0
            local.get 14
            local.get 9
            call 40
            local.set 8
            local.get 1
            local.get 4
            i64.store offset=104
            local.get 1
            local.get 13
            i64.store offset=96
            local.get 1
            local.get 8
            i64.store offset=88
            local.get 1
            local.get 7
            i64.store offset=80
            local.get 1
            local.get 0
            i64.store offset=72
            local.get 1
            local.get 2
            i64.store offset=64
            local.get 1
            local.get 12
            i64.store offset=56
            local.get 1
            local.get 11
            i64.store offset=48
            local.get 1
            local.get 10
            i64.store offset=40
            local.get 1
            local.get 3
            i64.store offset=32
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 15
            i32.const 1049012
            i32.const 11
            local.get 1
            i32.const 24
            i32.add
            i32.const 11
            call 69
            call 8
            drop
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=28
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
        end
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    i32.const 1049504
    i32.const 28
    call 72
    unreachable
  )
  (func (;102;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 40
    local.set 3
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 1
    i64.load offset=104
    local.set 5
    local.get 1
    i64.load offset=80
    local.set 6
    local.get 1
    i64.load offset=64
    local.set 7
    local.get 1
    i64.load offset=48
    local.set 8
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 40
    local.set 9
    local.get 1
    i64.load offset=56
    local.set 10
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 40
    i64.store offset=72
    local.get 2
    local.get 10
    i64.store offset=64
    local.get 2
    local.get 9
    i64.store offset=56
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=88
    i64.store offset=88
    local.get 2
    local.get 1
    i64.load offset=96
    i64.store offset=80
    local.get 0
    i32.const 1049356
    i32.const 11
    local.get 2
    i32.const 8
    i32.add
    i32.const 11
    call 69
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 200
    i32.add
    local.get 0
    call 82
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=200
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 88
              i32.add
              local.get 3
              i32.const 208
              i32.add
              i32.const 112
              call 135
              drop
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 13
              drop
              block ;; label = @6
                local.get 3
                i32.const 88
                i32.add
                call 99
                local.tee 4
                call 9
                local.tee 0
                call 64
                i32.eqz
                br_if 0 (;@6;)
                i32.const 8
                local.set 5
                br 4 (;@2;)
              end
              local.get 0
              call 65
              local.get 3
              i32.const 72
              i32.add
              call 86
              local.get 3
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 3
              i64.load offset=72
              local.set 7
              local.get 3
              i32.const 320
              i32.add
              call 85
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=320
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=328
                    local.set 8
                    local.get 3
                    i64.load offset=184
                    call 11
                    local.set 9
                    local.get 3
                    i64.load offset=168
                    call 11
                    local.set 10
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.const 128
                    i32.add
                    i64.load
                    local.tee 0
                    i64.const 0
                    local.get 7
                    i64.const 0
                    call 130
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 3
                    i64.load offset=120
                    local.tee 11
                    i64.const 0
                    call 130
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 7
                    i64.const 0
                    call 130
                    local.get 0
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=32
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=48
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i32.const 56
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 6
                    local.get 3
                    i64.load offset=24
                    local.get 3
                    i64.load offset=40
                    i64.add
                    i64.add
                    local.tee 7
                    local.get 6
                    i64.lt_u
                    i32.or
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i64.load offset=56
                    local.get 7
                    i64.const 10000
                    i64.const 0
                    call 132
                    local.get 11
                    local.get 3
                    i64.load offset=8
                    local.tee 7
                    i64.lt_u
                    local.tee 5
                    local.get 0
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 6
                    i64.lt_u
                    local.get 0
                    local.get 6
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 9
                    local.get 1
                    local.get 8
                    local.get 7
                    local.get 6
                    call 76
                    local.get 9
                    local.get 1
                    local.get 10
                    local.get 11
                    local.get 7
                    i64.sub
                    local.get 0
                    local.get 6
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    call 76
                    local.get 3
                    local.get 2
                    i64.store offset=224
                    local.get 3
                    local.get 4
                    i64.store offset=216
                    local.get 3
                    local.get 3
                    i32.const 88
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 2
                    i64.store offset=208
                    local.get 3
                    local.get 3
                    i64.load offset=88
                    local.tee 0
                    i64.store offset=200
                    block ;; label = @9
                      local.get 3
                      i64.load offset=144
                      local.tee 1
                      local.get 3
                      i64.load offset=152
                      call 51
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 3
                      i32.const 200
                      i32.add
                      call 66
                      i32.const 1
                      call 67
                      call 68
                      i32.const 1048586
                      i32.const 11
                      call 58
                      local.set 4
                      local.get 0
                      local.get 2
                      call 40
                      local.set 2
                      local.get 3
                      local.get 1
                      i64.store offset=328
                      local.get 3
                      local.get 2
                      i64.store offset=320
                      local.get 4
                      i32.const 1049100
                      i32.const 2
                      local.get 3
                      i32.const 320
                      i32.add
                      i32.const 2
                      call 69
                      call 8
                      drop
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 320
                    i32.add
                    call 87
                    local.get 3
                    i32.load offset=320
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=324
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=328
                local.get 3
                i32.const 200
                i32.add
                call 73
                local.tee 5
                br_if 4 (;@2;)
              end
              i64.const 2
              local.set 1
              br 4 (;@1;)
            end
            unreachable
            unreachable
          end
          i32.const 1048640
          i32.const 33
          call 72
          unreachable
        end
        i32.const 1049568
        i32.const 33
        call 72
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 3
    i32.const 336
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 120
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i64.load offset=128
          local.get 1
          i32.const 136
          i32.add
          i64.load
          call 74
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=120
                br_if 0 (;@6;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.const 128
                i32.add
                i32.const 112
                call 135
                drop
                local.get 1
                i64.load offset=80
                call 11
                call 13
                drop
                block ;; label = @7
                  local.get 1
                  i64.load offset=64
                  local.get 1
                  i64.load offset=72
                  local.tee 0
                  call 51
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 8
                  i32.add
                  call 99
                  local.set 2
                  local.get 0
                  call 18
                  local.get 2
                  call 94
                  call 19
                  call 96
                  i32.const 2
                  call 67
                  call 68
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 120
                i32.add
                call 87
                local.get 1
                i32.load offset=120
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load offset=124
              local.set 3
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=128
            local.get 1
            i32.const 8
            i32.add
            call 99
            call 59
            local.tee 3
            br_if 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      call 41
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=72
      local.set 4
      local.get 3
      i32.const 64
      i32.add
      call 77
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=64
            br_if 0 (;@4;)
            i32.const 5
            local.set 5
            local.get 0
            local.get 4
            local.get 1
            call 83
            br_if 1 (;@3;)
            local.get 3
            i32.const 88
            i32.add
            local.get 1
            i64.store
            local.get 3
            local.get 4
            i64.store offset=80
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            i64.const 13
            i64.store offset=64
            local.get 3
            i32.const 64
            i32.add
            call 45
            local.get 3
            i32.const 64
            i32.add
            call 84
            block ;; label = @5
              local.get 2
              call 60
              local.tee 2
              call 6
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i64.const 4
                call 7
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 1
                call 106
                i64.store offset=64
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.const 64
                    i32.add
                    call 107
                    local.get 3
                    i32.load8_u offset=24
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 8
                    i32.shl
                    local.get 3
                    i32.load8_u offset=25
                    i32.const 255
                    i32.and
                    i32.or
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 2
                call 6
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i64.const 4294967300
                call 7
                local.tee 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const -1
                      i32.add
                      br_table 0 (;@9;) 1 (;@8;) 4 (;@5;)
                    end
                    local.get 2
                    call 60
                    local.tee 2
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 12884901888
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 4
                    call 7
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 1
                    call 61
                    local.get 3
                    i32.const 16
                    i32.add
                    i64.load
                    local.set 1
                    local.get 3
                    i64.load offset=8
                    local.set 4
                    local.get 2
                    call 6
                    i64.const 8589934592
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 4294967300
                    call 7
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 3
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 8589934596
                    call 7
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    call 62
                    local.set 2
                    local.get 3
                    local.get 1
                    i64.store offset=40
                    local.get 3
                    local.get 4
                    i64.store offset=32
                    local.get 3
                    local.get 2
                    i64.store offset=56
                    local.get 3
                    local.get 6
                    i64.store offset=48
                    local.get 0
                    local.get 3
                    i32.const 32
                    i32.add
                    call 73
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 60
                  local.tee 2
                  call 6
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 6
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 4
                  call 7
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 2
                  call 59
                  local.set 5
                end
                local.get 5
                br_if 3 (;@3;)
                i64.const 2
                local.set 0
                br 4 (;@2;)
              end
              call 70
              unreachable
            end
            call 71
            unreachable
          end
          local.get 3
          i32.load offset=68
          local.set 5
        end
        local.get 5
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;106;) (type 2) (param i64) (result i64)
    (local i64 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 24
              i64.const 4294967295
              i64.le_u
              br_if 0 (;@5;)
              local.get 0
              call 24
              i64.const 4294967295
              i64.le_u
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 0
                i64.const 4
                call 25
                i64.const 32
                i64.shr_u
                local.tee 1
                i32.wrap_i64
                local.tee 2
                i32.const 64
                i32.or
                i32.const 255
                i32.and
                i32.const 192
                i32.ne
                br_if 0 (;@6;)
                call 26
                return
              end
              local.get 2
              i32.extend8_s
              i32.const 0
              i32.ge_s
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 2
                i32.const 255
                i32.and
                local.tee 3
                i32.const 184
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.const 192
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const -248
                    i32.add
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 192
                    i32.ne
                    br_if 5 (;@3;)
                  end
                  local.get 2
                  i32.const 247
                  i32.le_u
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 1
                  local.get 1
                  i64.const 9
                  i64.add
                  i64.const 255
                  i64.and
                  call 124
                  local.tee 1
                  call 125
                  local.set 4
                  block ;; label = @8
                    local.get 1
                    call 24
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    i64.extend_i32_u
                    local.get 4
                    call 124
                    return
                  end
                  i32.const 1049504
                  i32.const 28
                  call 72
                  unreachable
                end
                local.get 0
                i64.const 1
                local.get 1
                i64.const 73
                i64.add
                i64.const 255
                i64.and
                call 124
                local.tee 1
                call 125
                local.set 4
                block ;; label = @7
                  local.get 1
                  call 24
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.add
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  i64.extend_i32_u
                  local.get 4
                  call 124
                  return
                end
                i32.const 1049504
                i32.const 28
                call 72
                unreachable
              end
              local.get 0
              i64.const 1
              local.get 1
              i64.const 127
              i64.and
              call 124
              return
            end
            i32.const 1049532
            i32.const 33
            call 72
            unreachable
          end
          call 70
          unreachable
        end
        local.get 0
        i64.const 1
        local.get 1
        i64.const 64
        i64.add
        i64.const 255
        i64.and
        call 124
        local.set 0
      end
      local.get 0
      return
    end
    call 71
    unreachable
  )
  (func (;107;) (type 11) (param i32 i32)
    (local i64 i64 i64 i32)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      call 24
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 36
      local.set 4
      local.get 1
      local.get 2
      i64.const 4294967300
      local.get 2
      call 24
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 37
      i64.store
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=1
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.gt_u
    i32.store8
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      call 77
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 89
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=20
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;109;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      call 77
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 91
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=20
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i32.const 8
      i32.add
      call 77
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          i32.const 1048776
          local.get 2
          local.get 0
          call 48
          call 90
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=12
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      call 79
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 92
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=20
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;112;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i32.const 40
      i32.add
      i64.load
      call 74
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=28
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 102
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 114
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
    call 64
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;114;) (type 6) (param i32 i64)
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
      call 24
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
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 41
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 83
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
    unreachable
  )
  (func (;116;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;117;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 86
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    call 57
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    local.get 0
    call 56
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048840
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=28
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 2
      i64.store offset=32
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 0
    i32.const 24
    i32.add
    call 57
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;122;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 114
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      call 79
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          call 21
          drop
          block ;; label = @4
            call 88
            i32.const 1
            i32.add
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            i64.const 2
            local.set 0
            i32.const 1048872
            call 43
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2
            call 4
            drop
            br 2 (;@2;)
          end
          i32.const 1049504
          i32.const 28
          call 72
          unreachable
        end
        local.get 1
        i32.load offset=20
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;123;) (type 4) (result i64)
    call 88
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;124;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i64 i32)
    call 26
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 0
          local.get 2
          local.get 1
          i64.sub
          local.tee 4
          local.get 4
          local.get 2
          i64.gt_u
          select
          local.set 2
          local.get 1
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
          local.get 1
          i32.wrap_i64
          local.set 5
          loop ;; label = @4
            local.get 2
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
            local.get 0
            call 24
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 5
            i32.le_u
            br_if 3 (;@1;)
            local.get 2
            i64.const -1
            i64.add
            local.set 2
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 3
            local.get 0
            local.get 4
            call 25
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 27
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 0 (;@4;)
          end
        end
        i32.const 1049504
        i32.const 28
        call 72
        unreachable
      end
      local.get 3
      return
    end
    call 70
    unreachable
  )
  (func (;125;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 107
      block ;; label = @2
        local.get 1
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 0
      i64.const 8
      i64.shl
      local.get 1
      i32.load8_u offset=1
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;126;) (type 10) (param i32))
  (func (;127;) (type 25) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049664
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;128;) (type 16) (param i64 i32) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 26
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 56
            i64.lt_u
            br_if 0 (;@4;)
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
            i32.const 8
            i32.add
            i32.const 8
            call 97
            i32.const 0
            call 98
            local.tee 0
            call 24
            i64.const 32
            i64.shr_u
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
            local.tee 4
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 55
            i32.add
            local.tee 1
            i32.const 255
            i32.and
            local.get 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 27
            local.get 0
            call 31
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          local.get 0
          i32.wrap_i64
          local.get 1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 27
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1049504
        i32.const 28
        call 72
        unreachable
      end
      i32.const 1049504
      i32.const 28
      call 72
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;129;) (type 19))
  (func (;130;) (type 26) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;131;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
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
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
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
            local.tee 7
            i32.const 127
            i32.and
            call 133
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 6
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 11
              local.get 4
              i64.lt_u
              local.get 11
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 3
              i64.const 63
              i64.shl
              local.set 10
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 11
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            local.tee 9
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 10
            i32.wrap_i64
            i32.sub
            i32.const 64
            i32.add
            local.get 10
            local.get 9
            i64.eq
            select
            local.tee 7
            call 133
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load
            local.set 10
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 1
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 4
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.set 2
                end
                local.get 10
                i64.const 1
                i64.shr_u
                local.get 9
                i64.const 63
                i64.shl
                i64.or
                local.set 10
                local.get 11
                i64.const 1
                i64.shr_u
                local.set 11
                local.get 9
                i64.const 1
                i64.shr_u
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 9
            local.get 4
            i64.or
            local.set 6
            local.get 1
            local.get 9
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 131
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
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
  (func (;133;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;134;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;135;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 134
  )
  (data (;0;) (i32.const 1048576) "SwapIntentOrderFilledOrderClosedOrderCancelledMessage\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountcreatordatadestinationAddressdstNIDemitteridsrcNIDtoAmounttoTokentokenh\01\10\00\06\00\00\00n\01\10\00\07\00\00\00u\01\10\00\04\00\00\00y\01\10\00\12\00\00\00\8b\01\10\00\06\00\00\00\91\01\10\00\07\00\00\00\98\01\10\00\02\00\00\00\9a\01\10\00\06\00\00\00\a0\01\10\00\08\00\00\00\a8\01\10\00\07\00\00\00\af\01\10\00\05\00\00\00\98\01\10\00\02\00\00\00\9a\01\10\00\06\00\00\00\98\01\10\00\02\00\00\00msgsntargetNetwork\00\00$\02\10\00\03\00\00\00'\02\10\00\02\00\00\00)\02\10\00\0d\00\00\00DepositIdNidNativeTokenProtocolFeeFeeHandlerAdminUpgradeAuthorityVersionConnSnOrdersPendingOrderAmountPendingFillsFinishedOrdersReceiptsdestination_addressdst_nidsrc_nidto_amountto_token\00\00h\01\10\00\06\00\00\00n\01\10\00\07\00\00\00u\01\10\00\04\00\00\00\d8\02\10\00\13\00\00\00\eb\02\10\00\07\00\00\00\91\01\10\00\07\00\00\00\98\01\10\00\02\00\00\00\f2\02\10\00\07\00\00\00\f9\02\10\00\09\00\00\00\02\03\10\00\08\00\00\00\af\01\10\00\05\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00attempt to add with overflowassertion failed: bytes.len() > 0\00\00\00attempt to subtract with overflow\80\00called `Result::unwrap()` on an `Err` value\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_handler\00\00\00\00\13\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\09SwapOrder\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04fill\00\00\00\03\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\09SwapOrder\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0esolver_address\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crecv_message\00\00\00\03\00\00\00\00\00\00\00\0bsrc_network\00\00\00\00\10\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_fee_handler\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_protocol_fee\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_upgrade_authority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09SwapOrder\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_finished_order\00\00\00\00\00\01\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\02\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_nid\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_protocol_fee\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_fee_handler\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_deposit_id\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficientFund\00\00\00\04\00\00\00\00\00\00\00\10DuplicateMessage\00\00\00\05\00\00\00\00\00\00\00\13NetworkNotSupported\00\00\00\00\06\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12OrderAlreadyFilled\00\00\00\00\00\08\00\00\00\00\00\00\00\0fOrderMismatched\00\00\00\00\09\00\00\00\00\00\00\00\0eInvalidNetwork\00\00\00\00\00\0a\00\00\00\01\00\00\00)Emitted when a new swap intent is created\00\00\00\00\00\00\00\00\00\00\0aSwapIntent\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07creator\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\12destinationAddress\00\00\00\00\00\10\00\00\00\00\00\00\00\06dstNID\00\00\00\00\00\10\00\00\00\00\00\00\00\07emitter\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\06srcNID\00\00\00\00\00\10\00\00\00\00\00\00\00\08toAmount\00\00\00\0a\00\00\00\00\00\00\00\07toToken\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOrderFilled\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\06srcNID\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\06srcNID\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOrderClosed\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\01\00\00\00*Emitted when a cross-chain message is sent\00\00\00\00\00\00\00\00\00\07Message\00\00\00\00\03\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\00\00\00\00\02sn\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dtargetNetwork\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Cancel\00\00\00\00\00\01\00\00\00\12Encoded order data\00\00\00\00\00\0border_bytes\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09OrderFill\00\00\00\00\00\00\03\00\00\00\1cID of the order being filled\00\00\00\02id\00\00\00\00\00\0a\00\00\00\12Encoded order data\00\00\00\00\00\0border_bytes\00\00\00\00\0e\00\00\00'Address of the solver filling the order\00\00\00\00\06solver\00\00\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bMessageType\00\00\00\00\02\00\00\00\00\00\00\00\04FILL\00\00\00\01\00\00\00\00\00\00\00\06CANCEL\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderMessage\00\00\00\02\00\00\00\14Encoded message data\00\00\00\07message\00\00\00\00\0e\00\00\00 Type of message (Fill or Cancel)\00\00\00\0cmessage_type\00\00\07\d0\00\00\00\0bMessageType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\09DepositId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Nid\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\0bProtocolFee\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeHandler\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10UpgradeAuthority\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\06ConnSn\00\00\00\00\00\01\00\00\00\00\00\00\00\06Orders\00\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\12PendingOrderAmount\00\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\0cPendingFills\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eFinishedOrders\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Receipts\00\00\00\02\00\00\00\10\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapOrder\00\00\00\00\00\00\0b\00\00\00!Amount of the token to be swapped\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00.Address of the user who created the swap order\00\00\00\00\00\07creator\00\00\00\00\10\00\00\00\1cAdditional data for the swap\00\00\00\04data\00\00\00\0e\00\00\00.Address where the swapped token should be sent\00\00\00\00\00\13destination_address\00\00\00\00\10\00\00\00#Netword ID of the destination chain\00\00\00\00\07dst_nid\00\00\00\00\10\00\00\00\1bAddress of emitter contract\00\00\00\00\07emitter\00\00\00\00\10\00\00\00 Unique identifier for each order\00\00\00\02id\00\00\00\00\00\0a\00\00\00\1eNetwork ID of the source chain\00\00\00\00\00\07src_nid\00\00\00\00\10\00\00\00,Amount of `to_token` expected to be received\00\00\00\09to_amount\00\00\00\00\00\00\0a\00\00\008Address of the token to receive on the destination chain\00\00\00\08to_token\00\00\00\10\00\00\00\22Address of the token to be swapped\00\00\00\00\00\05token\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
