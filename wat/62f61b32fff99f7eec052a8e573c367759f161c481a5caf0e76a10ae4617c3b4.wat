(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i32 i32)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64)))
  (type (;34;) (func (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 11)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "v" "h" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "8" (func (;8;) (type 1)))
  (import "v" "5" (func (;9;) (type 1)))
  (import "v" "4" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "v" "9" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "v" "d" (func (;19;) (type 0)))
  (import "v" "0" (func (;20;) (type 2)))
  (import "m" "_" (func (;21;) (type 3)))
  (import "m" "0" (func (;22;) (type 2)))
  (import "a" "3" (func (;23;) (type 1)))
  (import "m" "4" (func (;24;) (type 0)))
  (import "m" "1" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "i" "8" (func (;28;) (type 1)))
  (import "i" "7" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "m" "a" (func (;32;) (type 11)))
  (import "x" "0" (func (;33;) (type 0)))
  (import "x" "3" (func (;34;) (type 3)))
  (import "x" "4" (func (;35;) (type 3)))
  (import "l" "0" (func (;36;) (type 0)))
  (import "x" "5" (func (;37;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050224)
  (global (;2;) i32 i32.const 1050224)
  (export "memory" (memory 0))
  (export "initialize" (func 101))
  (export "deposit" (func 103))
  (export "queue_withdrawal" (func 107))
  (export "dequeue_withdrawal" (func 108))
  (export "withdraw" (func 109))
  (export "user_balance" (func 110))
  (export "pool_data" (func 111))
  (export "backstop_token" (func 112))
  (export "gulp_emissions" (func 113))
  (export "add_reward" (func 114))
  (export "gulp_pool_emissions" (func 115))
  (export "claim" (func 119))
  (export "drop" (func 121))
  (export "draw" (func 122))
  (export "donate" (func 123))
  (export "update_tkn_val" (func 124))
  (export "_" (func 132))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 126 130 129 47 60 47 131)
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 0
  )
  (func (;39;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;40;) (type 21) (param i32 i32 i32)
    local.get 0
    call 41
    i64.const 1
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
    drop
  )
  (func (;41;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 7 (;@3;) 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;)
                      end
                      local.get 1
                      i32.const 48
                      i32.add
                      i32.const 1049198
                      i32.const 8
                      call 49
                      local.get 0
                      i64.load offset=8
                      call 50
                      local.get 1
                      i64.load offset=56
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const -64
                    i32.sub
                    i32.const 1049206
                    i32.const 8
                    call 49
                    local.get 0
                    i64.load offset=8
                    call 50
                    local.get 1
                    i64.load offset=72
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  i32.const 1049214
                  i32.const 8
                  call 49
                  local.get 0
                  i64.load offset=8
                  call 50
                  local.get 1
                  i64.load offset=88
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 96
                i32.add
                i32.const 1049222
                i32.const 9
                call 49
                local.get 0
                i64.load offset=8
                call 50
                local.get 1
                i64.load offset=104
                br 5 (;@1;)
              end
              i32.const 1049231
              i32.const 9
              call 49
              local.set 2
              local.get 1
              i32.const 128
              i32.add
              local.get 0
              i64.load offset=8
              local.get 0
              i32.const 16
              i32.add
              i64.load
              call 51
              local.get 1
              i64.load offset=128
              i32.wrap_i64
              br_if 1 (;@4;)
              local.get 1
              i32.const 112
              i32.add
              local.get 2
              local.get 1
              i64.load offset=136
              call 50
              local.get 1
              i64.load offset=120
              br 4 (;@1;)
            end
            i32.const 1049176
            i32.const 11
            call 49
            local.set 2
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i64.load offset=8
            local.get 0
            i32.const 16
            i32.add
            i64.load
            call 51
            local.get 1
            i64.load offset=16
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1049187
        i32.const 11
        call 49
        local.get 0
        i64.load offset=8
        call 50
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 1
      i64.load offset=24
      call 50
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;42;) (type 12) (param i64)
    local.get 0
    i64.const 1
    i32.const 777600
    i32.const 794880
    call 43
  )
  (func (;43;) (type 22) (param i64 i64 i32 i32)
    local.get 0
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
    call 2
    drop
  )
  (func (;44;) (type 6) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
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
  (func (;45;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 23) (param i32))
  (func (;48;) (type 9) (param i32) (result i64)
    (local i64)
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
                        local.get 0
                        i32.const 1000
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      i64.const 4294967299
                      local.set 1
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.const 2
                                  i32.sub
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 3 (;@12;) 0 (;@15;) 4 (;@11;) 0 (;@15;) 5 (;@10;) 14 (;@1;)
                                end
                                unreachable
                              end
                              i64.const 12884901891
                              return
                            end
                            i64.const 17179869187
                            return
                          end
                          i64.const 34359738371
                          return
                        end
                        i64.const 42949672963
                        return
                      end
                      i64.const 51539607555
                      return
                    end
                    i64.const 4294967296003
                    return
                  end
                  i64.const 4299262263299
                  return
                end
                i64.const 4303557230595
                return
              end
              i64.const 4307852197891
              return
            end
            i64.const 4312147165187
            return
          end
          i64.const 4316442132483
          return
        end
        i64.const 4320737099779
        return
      end
      i64.const 4325032067075
      local.set 1
    end
    local.get 1
  )
  (func (;49;) (type 10) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;50;) (type 8) (param i32 i64 i64)
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
    call 53
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 8) (param i32 i64 i64)
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
    i32.const 1049160
    i32.const 2
    local.get 3
    i32.const 2
    call 56
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 10) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;54;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 55
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 55
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 55
    local.get 1
    local.get 3
    i64.store offset=64
    local.get 1
    local.get 2
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    i32.const 1048844
    i32.const 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 56
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 30
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;56;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 55
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i32.const 1048896
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 56
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 55
    local.get 3
    i64.load offset=8
    local.set 0
    local.get 3
    local.get 2
    call 38
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    i32.const 1048880
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 56
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 55
    local.get 4
    i64.load offset=24
    local.set 0
    local.get 4
    local.get 2
    local.get 3
    call 55
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 53
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050124
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;61;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 136
    i32.add
    local.get 1
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=136
        local.tee 6
        i64.eqz
        local.get 2
        i32.const 144
        i32.add
        i64.load
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=132
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=168
        local.get 2
        i32.const 176
        i32.add
        i64.load
        i64.const 10000000
        i64.const 0
        local.get 2
        i32.const 132
        i32.add
        call 136
        local.get 2
        i32.load offset=132
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=112
          local.tee 8
          i64.const 0
          i64.ne
          local.get 2
          i32.const 120
          i32.add
          i64.load
          local.tee 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 8
            local.get 7
            local.get 6
            local.get 1
            call 63
            local.get 2
            i32.const -64
            i32.sub
            i64.load
            local.set 1
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load offset=48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 88
          i32.add
          local.get 8
          local.get 7
          local.get 6
          local.get 1
          call 64
          local.get 2
          i64.load offset=88
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 104
          i32.add
          i64.load
          local.set 9
          local.get 2
          i64.load offset=96
          local.set 10
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 8
          local.get 7
          local.get 6
          local.get 1
          call 134
          local.get 3
          i64.load
          local.set 1
          local.get 2
          i32.const 72
          i32.add
          local.tee 5
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i32.const 80
          i32.add
          i64.load
          local.tee 6
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.load offset=72
          local.tee 1
          local.get 10
          i64.const 0
          i64.ne
          local.get 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          i64.extend_i32_u
          i64.add
          local.tee 7
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          i64.extend_i32_u
        end
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1048771
      i32.const 8
      call 65
      call 42
      i32.const 1048771
      i32.const 8
      call 65
      local.tee 6
      i64.const 1
      call 45
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i64.const 1
      call 3
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 184
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 2
      i32.const 184
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 5
      drop
      local.get 2
      i32.const 200
      i32.add
      local.get 2
      i64.load offset=184
      call 66
      local.get 2
      i64.load offset=200
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 216
      i32.add
      local.tee 3
      i64.load
      local.set 9
      local.get 2
      i64.load offset=208
      local.set 10
      local.get 2
      i32.const 200
      i32.add
      local.get 2
      i64.load offset=192
      call 66
      local.get 2
      i64.load offset=200
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load
      local.set 11
      local.get 2
      i64.load offset=208
      local.set 12
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=152
      local.tee 6
      local.get 2
      i32.const 160
      i32.add
      i64.load
      local.tee 8
      local.get 10
      local.get 9
      i64.const 10000000
      i64.const 0
      call 67
      local.get 2
      i64.load offset=24
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.set 9
      local.get 2
      i64.load offset=32
      local.set 10
      local.get 2
      local.get 6
      local.get 8
      local.get 12
      local.get 11
      i64.const 10000000
      i64.const 0
      call 67
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 11
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      i32.const 56
      i32.add
      local.get 11
      i64.store
      local.get 0
      i32.const 40
      i32.add
      local.get 9
      i64.store
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 41
        local.tee 1
        i64.const 1
        call 45
        if ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          i64.const 1
          call 3
          call 94
          local.get 3
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i32.const 32
          i32.add
          call 133
          local.get 3
          i32.const 777600
          i32.const 794880
          call 40
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.set 2
        local.get 4
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 48
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        local.tee 5
        i32.add
        local.set 0
        local.get 5
        i32.const 0
        i32.gt_s
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        if ;; label = @3
          local.get 0
          local.get 2
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 137
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load
      local.set 4
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
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
      local.tee 7
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
      local.get 7
      select
      i64.const 0
      local.get 3
      i64.sub
      local.tee 9
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 10
      local.get 4
      local.get 8
      select
      call 134
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 5
      i64.const 0
      local.get 6
      i64.load offset=16
      local.tee 2
      i64.sub
      local.get 2
      local.get 7
      select
      i64.store
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
      i64.store offset=8
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      local.get 10
      local.get 4
      local.get 8
      select
      i64.and
      local.get 1
      i64.add
      local.get 2
      local.get 9
      local.get 3
      local.get 8
      select
      i64.and
      local.tee 1
      local.get 5
      i64.load
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 3
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 49
  )
  (func (;66;) (type 6) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 28
        local.set 3
        local.get 1
        call 29
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;67;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=92
    local.get 7
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 92
    i32.add
    call 136
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=92
        if ;; label = @3
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        i64.const 0
        local.set 4
        local.get 7
        i32.const 80
        i32.add
        i64.load
        local.tee 1
        i64.const 0
        i64.ge_s
        local.get 1
        local.get 7
        i64.load offset=72
        local.tee 2
        i64.or
        i64.eqz
        local.get 6
        i64.const 0
        i64.ge_s
        i32.or
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 24
          i32.add
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 64
          local.get 7
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 40
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=32
          local.set 4
          local.get 2
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            local.get 5
            local.get 6
            call 137
            local.get 7
            i64.load offset=8
            local.tee 2
            local.get 4
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 3
            i64.sub
            local.set 6
            local.get 7
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            local.get 1
            local.get 1
            local.get 2
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            i64.extend_i32_u
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 7
        i32.const 48
        i32.add
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        call 63
        local.get 7
        i32.const -64
        i32.sub
        i64.load
        local.set 5
        local.get 7
        i64.load offset=56
        local.set 6
        local.get 7
        i64.load offset=48
        local.set 4
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 5
      i64.store
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 14) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048725
      i32.const 8
      call 65
      call 44
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        if ;; label = @3
          local.get 3
          i64.load offset=8
          i32.const 1048990
          i32.const 7
          call 65
          local.get 3
          local.get 0
          i64.store offset=16
          i64.const 2
          local.set 2
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          i32.const 1
          call 53
          call 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          br_if 2 (;@1;)
          i64.const 4312147165187
          call 69
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 12) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;70;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 5
      else
        local.get 7
        i32.const 8
        i32.add
        local.get 5
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 67
        local.get 7
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 24
        i32.add
        i64.load
        local.set 6
        local.get 7
        i64.load offset=16
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 5
      else
        local.get 7
        i32.const 8
        i32.add
        local.get 5
        local.get 6
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        call 67
        local.get 7
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 24
        i32.add
        i64.load
        local.set 6
        local.get 7
        i64.load offset=16
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 1
    i64.load offset=16
    local.tee 5
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 71
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    i64.xor
    local.get 3
    local.get 3
    local.get 4
    i64.sub
    local.get 5
    local.get 2
    i64.load
    local.tee 4
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 6
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 5
      local.get 4
      i64.sub
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i32)
    block ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.tee 7
      i64.load
      local.tee 5
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 1
      local.get 0
      i64.load offset=16
      local.tee 6
      i64.add
      local.tee 1
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 5
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.load
        local.tee 1
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 0
        i64.load
        local.tee 2
        local.get 3
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;74;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
          local.tee 8
          local.get 1
          i64.lt_u
          local.tee 11
          local.get 0
          i32.const 24
          i32.add
          i64.load
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 0
          i64.load
          local.tee 9
          local.get 3
          i64.lt_u
          local.tee 12
          local.get 0
          i32.const 8
          i32.add
          i64.load
          local.tee 6
          local.get 4
          i64.lt_s
          local.get 4
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=32
          local.tee 10
          local.get 3
          i64.lt_u
          local.tee 13
          local.get 0
          i32.const 40
          i32.add
          i64.load
          local.tee 7
          local.get 4
          i64.lt_s
          local.get 4
          local.get 7
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 11
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 8
          local.get 1
          i64.sub
          i64.store offset=16
          local.get 0
          i32.const 24
          i32.add
          local.get 2
          i64.store
          local.get 4
          local.get 6
          i64.xor
          local.get 6
          local.get 6
          local.get 4
          i64.sub
          local.get 12
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 9
          local.get 3
          i64.sub
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 7
          i64.xor
          local.get 7
          local.get 7
          local.get 4
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 4307852197891
        call 69
        unreachable
      end
      local.get 0
      local.get 10
      local.get 3
      i64.sub
      i64.store offset=32
      local.get 0
      i32.const 40
      i32.add
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;75;) (type 8) (param i32 i64 i64)
    (local i64 i64)
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 3
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.add
    local.tee 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 3
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
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;76;) (type 18) (param i32 i64 i64 i32)
    (local i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    i64.load offset=16
    local.tee 6
    call 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 9
    local.get 8
    i32.const 16
    i32.add
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                i64.const 42949672963
                call 69
                br 5 (;@1;)
              end
              local.get 8
              local.get 6
              call 8
              call 77
              local.get 8
              i64.load
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 10
              i64.load
              local.set 4
              local.get 8
              i64.load offset=8
              local.set 5
              local.get 8
              i64.load offset=24
              local.set 7
              local.get 0
              local.get 6
              call 9
              local.tee 6
              i64.store offset=16
              block ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                call 78
                local.get 7
                i64.ge_u
                br_if 0 (;@6;)
                i64.const 4299262263299
                call 69
                br 5 (;@1;)
              end
              local.get 1
              local.get 5
              i64.lt_u
              local.get 2
              local.get 4
              i64.lt_s
              local.get 2
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i64.xor
              local.tee 7
              local.get 1
              local.get 5
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 7
              local.get 2
              local.get 2
              local.get 4
              i64.sub
              local.get 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 5
                i64.sub
                local.set 1
                local.get 9
                i32.const 1
                i32.sub
                local.set 9
                local.get 4
                local.set 2
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 2
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 2
          i64.sub
          local.get 1
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          local.get 5
          local.get 1
          i64.sub
          local.get 2
          local.get 7
          call 58
          call 10
          i64.store offset=16
        end
        local.get 8
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
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
          i32.const 1048880
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 85
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=24
          call 66
          local.get 2
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=32
          call 39
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 5
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
  (func (;78;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 35
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 16) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 34359738371
    call 69
    unreachable
  )
  (func (;80;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 81
    local.get 8
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 8
      local.get 0
      local.get 5
      local.get 8
      i64.load offset=24
      local.get 8
      i32.const 32
      i32.add
      i64.load
      local.get 6
      local.get 7
      i32.const 0
      call 82
    end
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 26) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 24
    i32.add
    local.get 1
    call 83
    local.get 0
    local.get 6
    i64.load offset=24
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 6
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      i64.load offset=32
      local.get 6
      i32.const 40
      i32.add
      i64.load
      call 84
      local.get 6
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 2
      local.get 0
      local.get 6
      i64.load
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i64.store
      i64.const 1
    end
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 27) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 80
    i32.add
    local.get 2
    i64.store
    local.get 8
    local.get 1
    i64.store offset=72
    local.get 8
    i64.const 6
    i64.store offset=64
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const -64
                  i32.sub
                  call 41
                  local.tee 11
                  i64.const 1
                  call 45
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  i64.const 1
                  call 3
                  local.tee 11
                  i64.const 2
                  i64.eq
                  local.tee 10
                  i32.eqz
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 88
                        i32.add
                        local.get 9
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 11
                    i32.const 1049136
                    i32.const 2
                    local.get 8
                    i32.const 88
                    i32.add
                    i32.const 2
                    call 85
                    local.get 8
                    i32.const 104
                    i32.add
                    local.get 8
                    i64.load offset=88
                    call 66
                    local.get 8
                    i64.load offset=104
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 120
                    i32.add
                    local.tee 9
                    i64.load
                    local.set 13
                    local.get 8
                    i64.load offset=112
                    local.set 14
                    local.get 8
                    i32.const 104
                    i32.add
                    local.get 8
                    i64.load offset=96
                    call 66
                    local.get 8
                    i64.load offset=104
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 9
                    i64.load
                    local.set 15
                    local.get 8
                    i64.load offset=112
                    local.set 12
                  end
                  local.get 8
                  i32.const -64
                  i32.sub
                  i32.const 1728000
                  i32.const 2073600
                  call 40
                  local.get 10
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 11
                  local.get 4
                  local.get 15
                  i64.xor
                  local.tee 16
                  local.get 3
                  local.get 12
                  i64.xor
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.get 7
                    i32.eqz
                    br_if 7 (;@1;)
                    drop
                  end
                  local.get 5
                  local.get 6
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 14
                  local.set 6
                  local.get 13
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                i64.const 0
                local.set 6
                i64.const 0
                local.set 5
                br 4 (;@2;)
              end
              local.get 16
              local.get 4
              local.get 4
              local.get 15
              i64.sub
              local.get 3
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 12
              i64.sub
              local.tee 12
              local.get 11
              call 79
              local.get 8
              i32.const 40
              i32.add
              local.get 5
              local.get 6
              local.get 12
              local.get 11
              i64.const 10000000
              i64.const 0
              call 67
              local.get 8
              i64.load offset=40
              i32.wrap_i64
              i32.eqz
              br_if 2 (;@3;)
              local.get 13
              local.get 8
              i32.const 56
              i32.add
              i64.load
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 14
              local.get 8
              i64.load offset=48
              i64.add
              local.tee 6
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 13
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
              unreachable
            end
            local.get 8
            i32.const 16
            i32.add
            local.get 5
            local.get 6
            local.get 3
            local.get 4
            i64.const 10000000
            i64.const 0
            call 67
            local.get 8
            i64.load offset=16
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.const 32
            i32.add
            i64.load
            local.set 5
            local.get 8
            i64.load offset=24
            local.set 6
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      global.get 0
      i32.const 80
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      i32.const 56
      i32.add
      local.get 2
      i64.store
      local.get 9
      local.get 1
      i64.store offset=48
      local.get 9
      i64.const 6
      i64.store offset=40
      local.get 9
      i32.const 40
      i32.add
      call 41
      local.get 9
      i32.const 24
      i32.add
      i64.const 0
      local.get 6
      local.get 7
      select
      i64.const 0
      local.get 5
      local.get 7
      select
      call 55
      local.get 9
      i64.load offset=32
      local.set 2
      local.get 9
      i32.const 8
      i32.add
      local.get 3
      local.get 4
      call 55
      local.get 9
      local.get 2
      i64.store offset=64
      local.get 9
      local.get 9
      i64.load offset=16
      i64.store offset=72
      i32.const 1049136
      i32.const 2
      local.get 9
      i32.const -64
      i32.sub
      i32.const 2
      call 56
      i64.const 1
      call 4
      drop
      local.get 9
      i32.const 80
      i32.add
      global.set 0
      local.get 8
      local.get 5
      i64.const 0
      local.get 7
      select
      i64.store offset=8
      local.get 8
      local.get 6
      i64.const 0
      local.get 7
      select
      i64.store
      local.get 8
      i64.load
      local.set 11
      local.get 8
      i32.const 8
      i32.add
      i64.load
    end
    local.set 1
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        call 41
        local.tee 1
        i64.const 1
        call 45
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049080
            i32.const 2
            local.get 2
            i32.const -64
            i32.sub
            i32.const 2
            call 85
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=64
            call 39
            local.get 2
            i32.load offset=24
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=32
            local.set 1
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=72
            call 39
            local.get 2
            i64.load offset=8
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 4
            i64.const 1
          end
          local.set 5
          local.get 2
          i32.const 40
          i32.add
          i32.const 777600
          i32.const 794880
          call 40
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 28) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i64.const 5
    i64.store offset=64
    local.get 8
    local.get 1
    i64.store offset=72
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const -64
            i32.sub
            call 41
            local.tee 10
            i64.const 1
            call 45
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i64.const 1
            call 3
            local.tee 13
            i64.const 2
            i64.ne
            if ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 88
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 13
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 13
              i32.const 1049112
              i32.const 2
              local.get 8
              i32.const 88
              i32.add
              i32.const 2
              call 85
              local.get 8
              i32.const 104
              i32.add
              local.get 8
              i64.load offset=88
              call 66
              local.get 8
              i64.load offset=104
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 120
              i32.add
              i64.load
              local.set 11
              local.get 8
              i64.load offset=112
              local.set 12
              local.get 8
              i32.const 48
              i32.add
              local.get 8
              i64.load offset=96
              call 39
              local.get 8
              i64.load offset=48
              i32.wrap_i64
              br_if 1 (;@4;)
              local.get 8
              i64.load offset=56
              local.set 10
            end
            local.get 8
            i32.const -64
            i32.sub
            i32.const 777600
            i32.const 794880
            call 40
            local.get 13
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 10
            i64.le_u
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            local.get 7
            i64.eqz
            call 78
            local.get 10
            i64.eq
            i32.or
            i32.or
            br_if 3 (;@1;)
            call 78
            local.get 6
            i64.le_u
            if ;; label = @5
              call 78
              local.set 6
            end
            block ;; label = @5
              local.get 3
              local.get 5
              i64.xor
              local.get 3
              local.get 3
              local.get 5
              i64.sub
              local.get 2
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 2
                local.get 4
                i64.sub
                local.tee 2
                local.get 5
                call 79
                local.get 6
                local.get 10
                i64.lt_u
                br_if 1 (;@5;)
                local.get 8
                i32.const 0
                i32.store offset=44
                local.get 8
                i32.const 24
                i32.add
                local.get 6
                local.get 10
                i64.sub
                i64.const 0
                local.get 7
                i64.const 0
                local.get 8
                i32.const 44
                i32.add
                call 136
                local.get 8
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 8
                local.get 8
                i64.load offset=24
                local.get 8
                i32.const 32
                i32.add
                i64.load
                local.get 2
                local.get 5
                call 86
                local.get 8
                i64.load
                i32.wrap_i64
                i32.eqz
                br_if 2 (;@4;)
                local.get 8
                i32.const 16
                i32.add
                i64.load
                local.tee 2
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 8
                i64.load offset=8
                local.tee 3
                local.get 12
                i64.add
                local.tee 12
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 11
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                local.get 12
                local.get 11
                call 78
                local.tee 10
                call 87
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 8
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;85;) (type 29) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;86;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    local.get 4
    call 67
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 5
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 30) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i64.const 5
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i32.const 24
    i32.add
    call 41
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 55
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 4
    local.get 3
    call 38
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    i32.const 1049112
    i32.const 2
    local.get 4
    i32.const 48
    i32.add
    i32.const 2
    call 56
    i64.const 1
    call 4
    drop
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;88;) (type 19)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 11
    drop
  )
  (func (;89;) (type 3) (result i64)
    i32.const 7
    i32.const 1048718
    call 139
  )
  (func (;90;) (type 3) (result i64)
    i32.const 7
    i32.const 1048733
    call 139
  )
  (func (;91;) (type 3) (result i64)
    i32.const 6
    i32.const 1048747
    call 139
  )
  (func (;92;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 41
        local.tee 1
        i64.const 1
        call 45
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048896
          i32.const 2
          local.get 3
          i32.const 24
          i32.add
          i32.const 2
          call 85
          local.get 3
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i64.load offset=32
          call 66
          local.get 3
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 56
          i32.add
          i64.load
          local.set 5
          local.get 3
          i64.load offset=48
          local.set 2
          local.get 3
          i32.const 1728000
          i32.const 2073600
          call 40
          br 1 (;@2;)
        end
        call 12
        local.set 1
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 41
    local.get 2
    local.get 3
    local.get 4
    call 57
    i64.const 1
    call 4
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048844
            i32.const 3
            local.get 2
            i32.const 3
            call 85
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load
            call 66
            local.get 2
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i64.load
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=8
            call 66
            local.get 2
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 6
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=16
            call 66
            local.get 2
            i64.load offset=24
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 7
              local.get 2
              i64.load offset=32
              local.set 8
              local.get 0
              local.get 6
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 48
              i32.add
              local.get 1
              i64.store
              local.get 0
              i32.const 40
              i32.add
              local.get 4
              i64.store
              local.get 0
              i32.const 32
              i32.add
              local.get 7
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 8
              i64.store
              local.get 0
              i32.const 16
              i32.add
              local.get 5
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;95;) (type 31) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 41
    local.get 1
    call 54
    i64.const 1
    call 4
    drop
    local.get 3
    i32.const 777600
    i32.const 794880
    call 40
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048753
      i32.const 8
      call 65
      local.tee 1
      i64.const 1
      call 45
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 1
        call 3
        call 39
        local.get 0
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 1
        call 42
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;97;) (type 12) (param i64)
    i32.const 1048753
    i32.const 8
    call 65
    local.get 0
    call 38
    i64.const 1
    call 4
    drop
    i32.const 1048753
    i32.const 8
    call 65
    call 42
  )
  (func (;98;) (type 3) (result i64)
    (local i64 i64)
    block ;; label = @1
      i32.const 1048761
      i32.const 2
      call 65
      local.tee 0
      i64.const 1
      call 45
      if ;; label = @2
        local.get 0
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 42
        local.get 1
        return
      end
      call 12
      return
    end
    unreachable
  )
  (func (;99;) (type 6) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      call 41
      local.tee 3
      i64.const 1
      call 45
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 1
        call 3
        call 66
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i32.const 777600
        i32.const 794880
        call 40
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 14) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    call 41
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 55
    local.get 3
    i64.load offset=16
    i64.const 1
    call 4
    drop
    local.get 4
    i32.const 777600
    i32.const 794880
    call 40
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 32) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        call 88
        i32.const 1048712
        i32.const 6
        call 65
        i64.const 2
        call 45
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 69
      end
      unreachable
    end
    i32.const 1048747
    i32.const 6
    call 65
    local.get 0
    call 46
    i32.const 1048733
    i32.const 7
    call 65
    local.get 3
    call 46
    i32.const 1048740
    i32.const 7
    call 65
    local.get 2
    call 46
    i32.const 1048725
    i32.const 8
    call 65
    local.get 4
    call 46
    i32.const 1048763
    i32.const 8
    call 65
    local.get 5
    i64.const 0
    call 4
    drop
    i32.const 1048763
    i32.const 8
    call 65
    i64.const 0
    i32.const 1728000
    i32.const 2073600
    call 43
    i32.const 1048718
    i32.const 7
    call 65
    local.get 1
    call 46
    local.get 1
    call 13
    call 102
    call 97
    i32.const 1048712
    i32.const 6
    call 65
    i64.const 1
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049045
    i32.const 15
    call 65
    local.set 5
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 5
    local.get 2
    i32.const 24
    i32.add
    i32.const 1
    call 53
    call 6
    call 39
    local.get 2
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const 56
      i32.add
      local.get 2
      call 66
      local.get 3
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=64
      local.set 7
      call 88
      local.get 0
      call 14
      drop
      local.get 7
      local.get 2
      call 79
      block ;; label = @2
        local.get 0
        local.get 1
        call 104
        br_if 0 (;@2;)
        local.get 0
        call 13
        call 104
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 1
        call 62
        local.get 1
        local.get 3
        i64.load offset=56
        local.tee 5
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        local.tee 6
        call 68
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 92
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.tee 8
        i64.store offset=112
        local.get 3
        local.get 3
        i64.load offset=32
        local.tee 9
        i64.store offset=104
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=120
        local.get 1
        local.get 5
        local.get 6
        local.get 3
        i64.load offset=88
        local.get 3
        i32.const 96
        i32.add
        i64.load
        local.get 0
        local.get 9
        local.get 8
        call 80
        call 91
        local.get 0
        call 13
        local.get 7
        local.get 2
        call 105
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        local.get 6
        local.get 3
        i64.load offset=72
        local.get 3
        i32.const 80
        i32.add
        i64.load
        local.get 7
        local.get 2
        call 70
        local.get 3
        i64.load offset=16
        local.tee 5
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 6
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 1005
          call 48
          call 69
          br 2 (;@1;)
        end
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        local.get 7
        local.get 2
        local.get 5
        local.get 6
        call 73
        local.get 3
        i32.const 104
        i32.add
        local.get 5
        local.get 6
        call 75
        local.get 1
        local.get 4
        call 95
        local.get 1
        local.get 0
        local.get 3
        i64.load offset=104
        local.get 3
        i32.const 112
        i32.add
        i64.load
        local.get 3
        i64.load offset=120
        call 93
        i32.const 1048705
        i32.const 7
        call 65
        local.set 8
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 8
        i64.store offset=56
        local.get 4
        call 106
        local.get 7
        local.get 2
        local.get 5
        local.get 6
        call 59
        call 15
        drop
        local.get 3
        local.get 5
        local.get 6
        call 55
        local.get 3
        i64.load offset=8
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        return
      end
      i32.const 1000
      call 48
      call 69
    end
    unreachable
  )
  (func (;104;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;105;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1049506
    i32.const 8
    call 65
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 55
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
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
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 6
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
        local.get 7
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 53
        call 118
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 40
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
  (func (;106;) (type 9) (param i32) (result i64)
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
        call 53
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
  (func (;107;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const 48
      i32.add
      local.get 2
      call 66
      local.get 3
      i64.load offset=48
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -64
      i32.sub
      i64.load
      local.set 2
      local.get 3
      i64.load offset=56
      local.set 6
      call 88
      local.get 0
      call 14
      drop
      local.get 6
      local.get 2
      call 79
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      call 62
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 0
      call 92
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 1
      local.get 3
      i64.load offset=48
      local.get 3
      i32.const 56
      i32.add
      i64.load
      local.get 3
      i64.load offset=80
      local.tee 8
      local.get 3
      i32.const 88
      i32.add
      i64.load
      local.tee 9
      local.get 0
      local.get 3
      i64.load offset=24
      local.tee 10
      local.get 3
      i32.const 32
      i32.add
      i64.load
      local.tee 5
      call 80
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 10
              i64.gt_u
              local.tee 4
              local.get 2
              local.get 5
              i64.gt_s
              local.get 2
              local.get 5
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 7
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 20
                i32.gt_u
                br_if 1 (;@5;)
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
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                call 78
                local.tee 5
                i64.const 1814400
                i64.add
                local.tee 12
                local.get 5
                i64.lt_u
                br_if 3 (;@3;)
                local.get 7
                local.get 6
                local.get 2
                local.get 12
                call 58
                call 16
                local.set 5
                local.get 2
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 6
                local.get 8
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i32.const 88
                i32.add
                local.get 8
                i64.store
                local.get 3
                local.get 7
                i64.store offset=80
                local.get 1
                local.get 0
                local.get 10
                local.get 6
                i64.sub
                local.get 11
                local.get 5
                call 93
                local.get 1
                local.get 3
                i32.const 48
                i32.add
                call 95
                local.get 5
                call 7
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 96
                i32.add
                local.get 5
                call 17
                call 77
                local.get 3
                i64.load offset=96
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 112
                i32.add
                i64.load
                local.set 9
                local.get 3
                i32.const 120
                i32.add
                i64.load
                local.set 5
                local.get 3
                i64.load offset=104
                i32.const 1048912
                i32.const 16
                call 65
                local.set 8
                local.get 3
                local.get 0
                i64.store offset=64
                local.get 3
                local.get 1
                i64.store offset=56
                local.get 3
                local.get 8
                i64.store offset=48
                local.get 3
                i32.const 48
                i32.add
                call 106
                local.get 3
                i32.const 8
                i32.add
                local.get 6
                local.get 2
                call 55
                local.get 3
                i64.load offset=16
                local.set 1
                local.get 3
                local.get 5
                call 38
                i64.store offset=104
                local.get 3
                local.get 1
                i64.store offset=96
                local.get 3
                i32.const 96
                i32.add
                i32.const 2
                call 53
                call 15
                drop
                local.get 9
                local.get 5
                call 58
                local.get 3
                i32.const 128
                i32.add
                global.set 0
                return
              end
              i64.const 42949672963
              call 69
              br 4 (;@1;)
            end
            i64.const 4325032067075
            call 69
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        call 66
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 6
        call 88
        local.get 0
        call 14
        drop
        local.get 6
        local.get 2
        call 79
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call 62
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 0
        call 92
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 7
        i64.store offset=96
        local.get 3
        local.get 3
        i64.load offset=16
        local.tee 9
        i64.store offset=88
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=104
        local.get 1
        local.get 3
        i64.load offset=40
        local.get 3
        i32.const 48
        i32.add
        i64.load
        local.get 3
        i64.load offset=72
        local.tee 8
        local.get 3
        i32.const 80
        i32.add
        i64.load
        local.tee 5
        local.get 0
        local.get 9
        local.get 7
        call 80
        local.get 3
        i32.const 88
        i32.add
        local.tee 4
        local.get 6
        local.get 2
        i32.const 0
        call 76
        local.get 4
        local.get 6
        local.get 2
        call 75
        local.get 6
        local.get 8
        i64.gt_u
        local.tee 4
        local.get 2
        local.get 5
        i64.gt_s
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        if ;; label = @3
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
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 80
          i32.add
          local.get 7
          i64.store
          local.get 3
          local.get 8
          local.get 6
          i64.sub
          i64.store offset=72
          local.get 1
          local.get 0
          local.get 3
          i64.load offset=88
          local.get 3
          i32.const 96
          i32.add
          i64.load
          local.get 3
          i64.load offset=104
          call 93
          local.get 1
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          call 95
          i32.const 1048928
          i32.const 18
          call 65
          local.set 5
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 3
          local.get 5
          i64.store offset=40
          local.get 4
          call 106
          local.get 3
          local.get 6
          local.get 2
          call 55
          local.get 3
          i64.load offset=8
          call 15
          drop
          local.get 3
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 4307852197891
        call 69
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 2
        call 66
        local.get 3
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 72
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 5
        call 88
        local.get 0
        call 14
        drop
        local.get 5
        local.get 2
        call 79
        local.get 3
        i32.const 56
        i32.add
        local.get 1
        call 62
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 92
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store offset=112
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=104
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=120
        local.get 3
        i32.const 104
        i32.add
        local.get 5
        local.get 2
        i32.const 1
        call 76
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=56
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        local.get 3
        i64.load offset=72
        local.get 3
        i32.const 80
        i32.add
        i64.load
        local.get 5
        local.get 2
        call 71
        local.get 3
        i64.load offset=16
        local.tee 6
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 7
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i32.const 1006
        call 48
        call 69
      end
      unreachable
    end
    local.get 3
    i32.const 56
    i32.add
    local.tee 4
    local.get 6
    local.get 7
    local.get 5
    local.get 2
    call 74
    local.get 1
    local.get 0
    local.get 3
    i64.load offset=104
    local.get 3
    i32.const 112
    i32.add
    i64.load
    local.get 3
    i64.load offset=120
    call 93
    local.get 1
    local.get 4
    call 95
    call 91
    call 13
    local.get 0
    local.get 6
    local.get 7
    call 105
    i32.const 1048946
    i32.const 8
    call 65
    local.set 8
    local.get 3
    local.get 0
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    local.get 8
    i64.store offset=56
    local.get 4
    call 106
    local.get 5
    local.get 2
    local.get 6
    local.get 7
    call 59
    call 15
    drop
    local.get 3
    local.get 6
    local.get 7
    call 55
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 92
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.get 2
      i64.load offset=24
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 160
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
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 61
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=96
    local.get 1
    i32.const 104
    i32.add
    i64.load
    call 55
    local.get 1
    i64.load offset=56
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=80
    local.get 1
    i32.const 88
    i32.add
    i64.load
    call 55
    local.get 1
    i64.load offset=40
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=64
    local.get 1
    i32.const 72
    i32.add
    i64.load
    call 55
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    local.get 1
    i64.load offset=112
    local.get 1
    i32.const 120
    i32.add
    i64.load
    call 55
    local.get 1
    local.get 3
    i64.store offset=144
    local.get 1
    local.get 2
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=152
    i32.const 1048800
    i32.const 4
    local.get 1
    i32.const 128
    i32.add
    i32.const 4
    call 56
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (result i64)
    call 91
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    call 88
    block ;; label = @1
      block ;; label = @2
        call 98
        local.tee 13
        call 7
        local.tee 6
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          i64.const 4294967296003
          call 69
          br 1 (;@2;)
        end
        call 89
        call 13
        call 102
        local.set 7
        call 96
        local.tee 5
        i64.const 3600
        i64.add
        local.tee 9
        local.get 5
        i64.lt_u
        br_if 1 (;@1;)
        local.get 7
        local.get 9
        i64.gt_u
        if ;; label = @3
          local.get 7
          call 97
          local.get 5
          local.get 7
          i64.le_u
          if ;; label = @4
            local.get 0
            i32.const 224
            i32.add
            local.get 7
            local.get 5
            i64.sub
            i64.const 0
            i64.const 10000000
            i64.const 0
            call 135
            local.get 0
            i32.const 240
            i32.add
            local.get 0
            i64.load offset=224
            local.tee 18
            local.get 0
            i32.const 232
            i32.add
            i64.load
            local.tee 19
            i64.const 7000000
            i64.const 0
            i64.const 10000000
            i64.const 0
            call 67
            local.get 0
            i32.load offset=240
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 256
            i32.add
            i64.load
            local.set 21
            local.get 0
            i64.load offset=248
            local.set 22
            local.get 0
            i32.const 200
            i32.add
            local.get 18
            local.get 19
            i64.const 3000000
            i64.const 0
            i64.const 10000000
            i64.const 0
            call 67
            local.get 0
            i32.load offset=200
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i64.const 32
            i64.shr_u
            local.set 20
            local.get 0
            i32.const 216
            i32.add
            i64.load
            local.set 23
            local.get 0
            i64.load offset=208
            local.set 24
            i64.const 4
            local.set 6
            call 12
            local.set 9
            local.get 0
            i32.const 192
            i32.add
            local.set 1
            i64.const 0
            local.set 7
            loop ;; label = @5
              local.get 8
              local.get 20
              i64.eq
              if ;; label = @6
                local.get 0
                i32.const 320
                i32.add
                local.set 1
                local.get 0
                i32.const 160
                i32.add
                local.set 2
                local.get 0
                i32.const 304
                i32.add
                local.set 3
                i64.const 4
                local.set 14
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 15
                          local.get 20
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 15
                          local.get 13
                          call 7
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 13
                          local.get 14
                          call 18
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 312
                          i32.add
                          local.get 9
                          call 8
                          call 94
                          local.get 0
                          i64.load offset=312
                          i64.eqz
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 264
                          i32.add
                          local.tee 4
                          local.get 1
                          call 133
                          local.get 9
                          call 9
                          local.set 9
                          local.get 0
                          i32.const 168
                          i32.add
                          local.get 4
                          call 72
                          local.get 0
                          i32.const 144
                          i32.add
                          local.get 0
                          i64.load offset=168
                          local.get 0
                          i32.const 176
                          i32.add
                          i64.load
                          local.get 16
                          local.get 7
                          call 86
                          local.get 0
                          i32.load offset=144
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 120
                          i32.add
                          local.get 0
                          i64.load offset=152
                          local.tee 10
                          local.get 2
                          i64.load
                          local.tee 12
                          local.get 24
                          local.get 23
                          i64.const 10000000
                          i64.const 0
                          call 67
                          local.get 0
                          i64.load offset=120
                          i32.wrap_i64
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 136
                          i32.add
                          i64.load
                          local.set 5
                          local.get 0
                          i64.load offset=128
                          local.set 11
                          local.get 0
                          i32.const 104
                          i32.add
                          local.get 8
                          call 99
                          local.get 5
                          local.get 0
                          i32.const 112
                          i32.add
                          i64.load
                          local.tee 6
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 6
                          local.get 11
                          local.get 0
                          i64.load offset=104
                          local.tee 17
                          i64.add
                          local.tee 11
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 5
                          local.get 6
                          i64.add
                          i64.add
                          local.tee 5
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 8
                            local.get 11
                            local.get 5
                            call 100
                            local.get 0
                            i32.const 80
                            i32.add
                            local.get 10
                            local.get 12
                            local.get 22
                            local.get 21
                            i64.const 10000000
                            i64.const 0
                            call 67
                            local.get 0
                            i32.load offset=80
                            i32.eqz
                            br_if 10 (;@2;)
                            local.get 0
                            i32.const 96
                            i32.add
                            i64.load
                            local.set 6
                            local.get 0
                            i64.load offset=88
                            local.set 10
                            local.get 0
                            i32.const 312
                            i32.add
                            local.get 8
                            call 83
                            block ;; label = @13
                              local.get 0
                              i64.load offset=312
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 0
                                i32.const 56
                                i32.add
                                local.get 8
                                local.get 0
                                i64.load offset=264
                                local.get 0
                                i32.const 272
                                i32.add
                                i64.load
                                local.get 0
                                i64.load offset=296
                                local.get 3
                                i64.load
                                local.get 0
                                i64.load offset=320
                                local.tee 5
                                local.get 0
                                i64.load offset=328
                                local.tee 12
                                call 84
                                local.get 0
                                i32.const -64
                                i32.sub
                                i64.load
                                local.set 11
                                local.get 0
                                i64.load offset=56
                                local.set 17
                                local.get 0
                                i64.load offset=72
                                call 78
                                i64.ne
                                if ;; label = @15
                                  local.get 8
                                  local.get 17
                                  local.get 11
                                  call 78
                                  call 87
                                end
                                call 78
                                local.get 5
                                i64.ge_u
                                br_if 1 (;@13;)
                                local.get 5
                                call 78
                                local.tee 11
                                i64.lt_u
                                br_if 5 (;@9;)
                                local.get 0
                                i32.const 40
                                i32.add
                                local.get 12
                                i64.const 0
                                local.get 5
                                local.get 11
                                i64.sub
                                i64.const 0
                                call 135
                                local.get 0
                                i64.load offset=48
                                i64.const 0
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 6
                                i64.const -1
                                i64.xor
                                local.get 6
                                local.get 6
                                local.get 10
                                local.get 10
                                local.get 0
                                i64.load offset=40
                                i64.add
                                local.tee 10
                                i64.gt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 5
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.ge_s
                                if ;; label = @15
                                  local.get 5
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                br 13 (;@1;)
                              end
                              local.get 8
                              i64.const 0
                              i64.const 0
                              call 78
                              call 87
                            end
                            call 78
                            local.tee 5
                            i64.const 604800
                            i64.add
                            local.tee 12
                            local.get 5
                            i64.lt_u
                            br_if 5 (;@7;)
                            local.get 0
                            i32.const 24
                            i32.add
                            local.get 10
                            local.get 6
                            i64.const 604800
                            i64.const 0
                            call 137
                            local.get 10
                            i64.const -604799
                            i64.lt_u
                            local.get 6
                            i64.const -1
                            i64.lt_s
                            local.get 6
                            i64.const -1
                            i64.eq
                            select
                            br_if 10 (;@2;)
                            local.get 0
                            i32.const 32
                            i32.add
                            i64.load
                            i64.eqz
                            i32.eqz
                            br_if 10 (;@2;)
                            local.get 0
                            i64.load offset=24
                            local.get 0
                            i64.const 4
                            i64.store offset=312
                            local.get 0
                            local.get 8
                            i64.store offset=320
                            local.get 0
                            i32.const 312
                            i32.add
                            call 41
                            local.set 6
                            call 38
                            local.set 5
                            local.get 0
                            local.get 12
                            call 38
                            i64.store offset=376
                            local.get 0
                            local.get 5
                            i64.store offset=368
                            local.get 6
                            i32.const 1049080
                            i32.const 2
                            local.get 0
                            i32.const 368
                            i32.add
                            i32.const 2
                            call 56
                            i64.const 1
                            call 4
                            drop
                            local.get 14
                            i64.const 4294967296
                            i64.add
                            local.set 14
                            local.get 15
                            i64.const 1
                            i64.add
                            local.set 15
                            br 1 (;@11;)
                          end
                        end
                        br 9 (;@1;)
                      end
                      i32.const 1048954
                      i32.const 14
                      call 65
                      call 52
                      local.get 0
                      i32.const 8
                      i32.add
                      local.get 18
                      local.get 19
                      call 55
                      local.get 0
                      i64.load offset=16
                      call 15
                      drop
                      local.get 0
                      i32.const 384
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    unreachable
                  end
                  unreachable
                end
                br 5 (;@1;)
              end
              local.get 8
              local.get 13
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 13
              local.get 6
              call 18
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 312
              i32.add
              local.tee 2
              local.get 5
              call 62
              local.get 0
              i32.const 184
              i32.add
              local.get 2
              call 72
              local.get 7
              local.get 1
              i64.load
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 16
              local.get 16
              local.get 0
              i64.load offset=184
              i64.add
              local.tee 16
              i64.gt_u
              i64.extend_i32_u
              local.get 5
              local.get 7
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                local.get 9
                local.get 0
                i32.const 312
                i32.add
                call 54
                call 16
                local.set 9
                local.get 5
                local.set 7
                br 1 (;@5;)
              end
            end
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 4294967296003
        call 69
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
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
      call 88
      call 98
      local.set 6
      i64.const 10
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 78
              i64.const 1713139200
              i64.ge_u
              if ;; label = @6
                call 78
                local.tee 4
                i64.const 1713139200
                i64.lt_u
                br_if 1 (;@5;)
                local.get 4
                i64.const 1713139200
                i64.sub
                i64.const 23
                i64.shr_u
                i64.const 10
                i64.add
                local.set 7
              end
              local.get 6
              local.get 0
              call 19
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 128
                i32.add
                local.get 0
                call 61
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=160
                local.get 2
                i32.const 168
                i32.add
                i64.load
                i64.const 10000000
                i64.const 0
                call 137
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=176
                local.get 2
                i32.const 184
                i32.add
                i64.load
                i64.const 10000000
                i64.const 0
                call 137
                local.get 2
                i32.const 0
                i32.store offset=108
                local.get 2
                i32.const 88
                i32.add
                local.get 2
                i64.load offset=112
                local.tee 5
                local.get 2
                i32.const 120
                i32.add
                i64.load
                local.tee 4
                local.get 5
                local.get 4
                local.get 2
                i32.const 108
                i32.add
                call 136
                local.get 2
                i32.const 0
                i32.store offset=84
                local.get 2
                i32.const -64
                i32.sub
                i64.const -1
                local.get 2
                i64.load offset=88
                local.get 2
                i32.load offset=108
                local.tee 3
                select
                i64.const 9223372036854775807
                local.get 2
                i32.const 96
                i32.add
                i64.load
                local.get 3
                select
                local.tee 8
                local.get 5
                local.get 4
                local.get 2
                i32.const 84
                i32.add
                call 136
                local.get 2
                i32.const 0
                i32.store offset=60
                local.get 2
                i32.const 40
                i32.add
                local.get 4
                local.get 8
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 8
                i64.const -1
                i64.xor
                local.get 2
                i64.load offset=64
                local.get 2
                i32.load offset=84
                local.tee 3
                select
                local.get 8
                i64.const 9223372036854775807
                i64.xor
                local.get 2
                i32.const 72
                i32.add
                i64.load
                local.get 3
                select
                local.tee 8
                local.get 5
                local.get 4
                local.get 2
                i32.const 60
                i32.add
                call 136
                local.get 2
                i32.const 0
                i32.store offset=20
                local.get 2
                local.get 4
                local.get 8
                i64.xor
                i64.const 63
                i64.shr_s
                local.tee 4
                i64.const -1
                i64.xor
                local.get 2
                i64.load offset=40
                local.get 2
                i32.load offset=60
                local.tee 3
                select
                local.get 4
                i64.const 9223372036854775807
                i64.xor
                local.get 2
                i32.const 48
                i32.add
                i64.load
                local.get 3
                select
                local.tee 4
                local.get 2
                i64.load offset=24
                local.get 2
                i32.const 32
                i32.add
                i64.load
                local.tee 5
                local.get 2
                i32.const 20
                i32.add
                call 136
                local.get 4
                local.get 5
                i64.xor
                i64.const 0
                i64.ge_s
                local.get 2
                i64.load
                i64.const -4431496913627381761
                i64.gt_u
                local.get 2
                i32.const 8
                i32.add
                i64.load
                local.tee 4
                i64.const 17347234
                i64.gt_s
                local.get 4
                i64.const 17347234
                i64.eq
                select
                local.get 2
                i32.load offset=20
                select
                i32.eqz
                if ;; label = @7
                  i64.const 4303557230595
                  call 69
                  br 6 (;@1;)
                end
                block (result i64) ;; label = @7
                  local.get 7
                  local.get 6
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.le_u
                  if ;; label = @8
                    local.get 6
                    local.get 1
                    call 19
                    local.tee 4
                    i64.const 2
                    i64.ne
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.and
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      i64.const 4303557230595
                      call 69
                      br 8 (;@1;)
                    end
                    call 96
                    call 78
                    local.tee 7
                    i64.const 86400
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 86400
                    i64.sub
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 136
                    i32.add
                    i64.load
                    local.set 5
                    local.get 2
                    i64.load offset=128
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 1
                    call 62
                    local.get 2
                    i64.load offset=208
                    i64.gt_u
                    local.get 5
                    local.get 2
                    i32.const 216
                    i32.add
                    i64.load
                    local.tee 7
                    i64.gt_s
                    local.get 5
                    local.get 7
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 6
                      local.get 4
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 0
                      call 20
                      br 2 (;@7;)
                    end
                    i64.const 4303557230595
                    call 69
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 0
                  call 10
                end
                local.set 6
                i32.const 1048761
                i32.const 2
                call 65
                local.get 6
                i64.const 1
                call 4
                drop
                i32.const 1048761
                i32.const 2
                call 65
                call 42
                i32.const 1048968
                i32.const 7
                call 65
                call 52
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i32.const 128
                i32.add
                i32.const 2
                call 53
                call 15
                drop
                local.get 2
                i32.const 240
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i64.const 4294967296003
              call 69
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967296003
      call 69
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        call 88
        local.get 0
        call 14
        drop
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 99
        local.get 1
        i64.load offset=48
        local.tee 7
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.tee 6
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 4294967296003
        call 69
      end
      unreachable
    end
    call 90
    local.set 8
    call 13
    local.set 4
    i32.const 1049483
    i32.const 9
    call 65
    local.set 5
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    local.get 4
    i64.store offset=64
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.get 2
            i32.add
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 8
        local.get 5
        local.get 1
        i32.const 96
        i32.add
        i32.const 2
        call 53
        call 116
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.tee 4
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 1
        i64.load offset=32
        local.tee 5
        local.get 7
        i64.add
        local.tee 9
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 117
          local.tee 2
          i32.const 2073600
          i32.add
          local.tee 3
          local.get 2
          i32.ge_u
          if ;; label = @4
            call 13
            local.set 4
            i32.const 1049492
            i32.const 7
            call 65
            local.set 10
            local.get 1
            i32.const 16
            i32.add
            local.get 9
            local.get 5
            call 55
            local.get 1
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=72
            local.get 1
            local.get 4
            i64.store offset=64
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=80
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 10
                local.get 1
                i32.const 96
                i32.add
                i32.const 4
                call 53
                call 118
                local.get 0
                i64.const 0
                i64.const 0
                call 100
                local.get 1
                local.get 7
                local.get 6
                call 55
                local.get 1
                i64.load offset=8
                local.get 1
                i32.const 128
                i32.add
                global.set 0
                return
              else
                local.get 1
                i32.const 96
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      else
        local.get 1
        i32.const 96
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
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 33) (param i32 i64 i64 i64)
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
    call 6
    call 66
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
  (func (;117;) (type 34) (result i32)
    call 34
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;118;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 6
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
  (func (;119;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              i32.or
              br_if 0 (;@5;)
              call 88
              local.get 0
              call 14
              drop
              block ;; label = @6
                local.get 1
                call 7
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  call 21
                  local.set 15
                  local.get 1
                  call 7
                  i64.const 32
                  i64.shr_u
                  local.set 16
                  i64.const 4
                  local.set 9
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 280
                  i32.add
                  local.set 5
                  local.get 3
                  i32.const 352
                  i32.add
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      local.get 16
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 9
                      call 18
                      local.set 7
                      local.get 10
                      i64.const 4294967295
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 7
                      call 62
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 7
                      local.get 0
                      call 92
                      local.get 4
                      i64.load
                      local.set 8
                      local.get 3
                      i64.load offset=40
                      local.set 11
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 7
                      local.get 3
                      i64.load offset=240
                      local.get 3
                      i32.const 248
                      i32.add
                      i64.load
                      local.get 3
                      i64.load offset=272
                      local.get 5
                      i64.load
                      call 81
                      block (result i64) ;; label = @10
                        local.get 3
                        i64.load offset=336
                        i64.eqz
                        if ;; label = @11
                          i64.const 0
                          local.set 11
                          i64.const 0
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 7
                        local.get 0
                        local.get 3
                        i64.load offset=344
                        local.get 6
                        i64.load
                        local.get 11
                        local.get 8
                        i32.const 1
                        call 82
                        local.get 3
                        i64.load offset=24
                        local.set 11
                        local.get 3
                        i32.const 32
                        i32.add
                        i64.load
                      end
                      local.tee 14
                      local.get 12
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 12
                      local.get 13
                      local.get 11
                      local.get 13
                      i64.add
                      local.tee 13
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 12
                      local.get 14
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 11
                        local.get 14
                        call 55
                        local.get 9
                        i64.const 4294967296
                        i64.add
                        local.set 9
                        local.get 10
                        i64.const 1
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 7
                        local.get 3
                        i64.load offset=16
                        call 22
                        local.set 15
                        local.get 8
                        local.set 12
                        br 1 (;@9;)
                      end
                    end
                    br 6 (;@2;)
                  end
                  local.get 13
                  i64.const 0
                  i64.ne
                  local.get 12
                  i64.const 0
                  i64.gt_s
                  local.get 12
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                i64.const 4294967296003
                call 69
                br 1 (;@5;)
              end
              call 90
              local.set 8
              call 91
              local.set 10
              call 117
              i32.const 100000
              i32.div_u
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 100000
              i64.mul
              local.tee 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 2 (;@3;)
              call 13
              local.set 9
              local.get 3
              i32.const 224
              i32.add
              local.get 13
              local.get 12
              call 55
              local.get 3
              local.get 10
              i64.store offset=344
              local.get 3
              local.get 9
              i64.store offset=336
              local.get 3
              local.get 7
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=360
              local.get 3
              local.get 3
              i64.load offset=232
              i64.store offset=352
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 240
                  i32.add
                  local.tee 4
                  i32.const 4
                  call 53
                  local.set 7
                  i32.const 1049492
                  i32.const 7
                  call 65
                  local.set 9
                  call 12
                  local.set 11
                  i32.const 1049640
                  i32.const 8
                  call 49
                  local.set 14
                  local.get 3
                  local.get 9
                  i64.store offset=256
                  local.get 3
                  local.get 8
                  i64.store offset=248
                  local.get 3
                  local.get 7
                  i64.store offset=240
                  i32.const 1050160
                  i32.const 3
                  local.get 4
                  i32.const 3
                  call 56
                  local.set 7
                  local.get 3
                  local.get 11
                  i64.store offset=344
                  local.get 3
                  local.get 7
                  i64.store offset=336
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 14
                  i32.const 1050208
                  i32.const 2
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 2
                  call 56
                  call 50
                  local.get 3
                  local.get 3
                  i64.load offset=216
                  i64.store offset=240
                  local.get 4
                  i32.const 1
                  call 53
                  call 23
                  drop
                  call 13
                  local.set 7
                  i32.const 1048997
                  i32.const 32
                  call 65
                  local.set 9
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 13
                  local.get 12
                  call 55
                  local.get 3
                  i64.load offset=200
                  local.set 11
                  local.get 3
                  i32.const 176
                  i32.add
                  i64.const 0
                  i64.const 0
                  call 55
                  local.get 3
                  local.get 7
                  i64.store offset=360
                  local.get 3
                  local.get 11
                  i64.store offset=344
                  local.get 3
                  local.get 8
                  i64.store offset=336
                  local.get 3
                  local.get 3
                  i64.load offset=184
                  i64.store offset=352
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 336
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 10
                      local.get 9
                      local.get 3
                      i32.const 240
                      i32.add
                      i32.const 4
                      call 53
                      call 116
                      local.get 3
                      i32.const 168
                      i32.add
                      i64.load
                      local.set 16
                      local.get 3
                      i64.load offset=160
                      local.set 17
                      local.get 1
                      call 7
                      i64.const 32
                      i64.shr_u
                      local.set 18
                      i64.const 0
                      local.set 10
                      local.get 3
                      i32.const 264
                      i32.add
                      local.set 5
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          local.get 18
                          i64.ge_u
                          br_if 7 (;@4;)
                          local.get 1
                          local.get 10
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 18
                          local.set 8
                          local.get 10
                          i64.const 4294967295
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 8
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          block ;; label = @12
                            local.get 15
                            local.get 8
                            call 24
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 240
                            i32.add
                            local.get 15
                            local.get 8
                            call 25
                            call 66
                            local.get 3
                            i64.load offset=240
                            i64.eqz
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 3
                            i32.const 104
                            i32.add
                            local.get 17
                            local.get 16
                            local.get 3
                            i64.load offset=248
                            local.get 3
                            i32.const 256
                            i32.add
                            i64.load
                            local.get 13
                            local.get 12
                            call 67
                            local.get 3
                            i64.load offset=104
                            i32.wrap_i64
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 120
                            i32.add
                            i64.load
                            local.set 7
                            local.get 3
                            i64.load offset=112
                            local.set 9
                            local.get 3
                            i32.const 240
                            i32.add
                            local.tee 4
                            local.get 8
                            call 62
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 8
                            local.get 2
                            call 92
                            local.get 3
                            i32.const 296
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.const 88
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            local.get 3
                            i64.load offset=80
                            i64.store offset=288
                            local.get 3
                            local.get 3
                            i64.load offset=96
                            i64.store offset=304
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 3
                            i64.load offset=240
                            local.get 3
                            i32.const 248
                            i32.add
                            i64.load
                            local.get 3
                            i64.load offset=256
                            local.get 5
                            i64.load
                            local.get 9
                            local.get 7
                            call 70
                            local.get 4
                            local.get 9
                            local.get 7
                            local.get 3
                            i64.load offset=64
                            local.tee 11
                            local.get 3
                            i32.const 72
                            i32.add
                            i64.load
                            local.tee 14
                            call 73
                            local.get 3
                            i32.const 288
                            i32.add
                            local.get 11
                            local.get 14
                            call 75
                            local.get 8
                            local.get 4
                            call 95
                            local.get 8
                            local.get 2
                            local.get 3
                            i64.load offset=288
                            local.get 6
                            i64.load
                            local.get 3
                            i64.load offset=304
                            call 93
                            i32.const 1048705
                            i32.const 7
                            call 65
                            local.set 19
                            local.get 3
                            local.get 2
                            i64.store offset=328
                            local.get 3
                            local.get 8
                            i64.store offset=320
                            local.get 3
                            local.get 19
                            i64.store offset=312
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 336
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 312
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                i32.const 336
                                i32.add
                                i32.const 3
                                call 53
                                local.get 9
                                local.get 7
                                local.get 11
                                local.get 14
                                call 59
                                call 15
                                drop
                                local.get 10
                                i64.const 1
                                i64.add
                                local.set 10
                                br 3 (;@11;)
                              else
                                local.get 3
                                i32.const 336
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                        end
                        unreachable
                      end
                      br 7 (;@2;)
                    else
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 3
                  i32.const 240
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048975
          i32.const 5
          call 65
          local.get 0
          call 120
          local.get 3
          i32.const 144
          i32.add
          local.get 13
          local.get 12
          call 55
          local.get 3
          i64.load offset=152
          call 15
          drop
          local.get 3
          i32.const 128
          i32.add
          local.get 13
          local.get 12
          call 55
          local.get 3
          i64.load offset=136
          local.get 3
          i32.const 368
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 53
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;121;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.set 4
    block ;; label = @1
      i32.const 1048763
      i32.const 8
      call 65
      local.tee 2
      i64.const 0
      call 45
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049060
      i32.const 4
      call 65
      local.set 5
      local.get 0
      local.get 2
      i64.store
      i64.const 2
      local.set 3
      i32.const 1
      local.set 1
      loop ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 5
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 53
      call 118
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 66
      local.get 3
      i64.load offset=16
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=24
      local.set 5
      call 88
      local.get 0
      call 14
      drop
      local.get 5
      local.get 1
      call 79
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 0
      call 62
      local.get 4
      local.get 5
      local.get 1
      i64.const 0
      i64.const 0
      call 74
      local.get 0
      local.get 4
      call 95
      call 91
      call 13
      local.get 2
      local.get 5
      local.get 1
      call 105
      i32.const 1048980
      i32.const 4
      call 65
      local.get 0
      call 120
      local.get 3
      local.get 5
      local.get 1
      call 55
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=24
      local.get 4
      i32.const 2
      call 53
      call 15
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 66
        local.get 3
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=24
        local.set 5
        call 88
        local.get 0
        call 14
        drop
        local.get 1
        call 14
        drop
        local.get 5
        local.get 2
        call 79
        local.get 0
        local.get 1
        call 104
        i32.eqz
        if ;; label = @3
          local.get 0
          call 13
          call 104
          i32.eqz
          br_if 2 (;@1;)
        end
        i32.const 1000
        call 48
        call 69
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    call 62
    local.get 1
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 24
    i32.add
    i64.load
    call 68
    call 91
    local.get 0
    call 13
    local.get 5
    local.get 2
    call 105
    local.get 4
    local.get 5
    local.get 2
    i64.const 0
    i64.const 0
    call 73
    local.get 1
    local.get 4
    call 95
    i32.const 1048984
    i32.const 6
    call 65
    local.set 6
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 4
    call 106
    local.get 3
    local.get 5
    local.get 2
    call 55
    local.get 3
    i64.load offset=8
    call 15
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 88
    call 91
    local.set 1
    call 90
    local.set 2
    local.get 0
    i32.const 96
    i32.add
    i32.const 1048740
    i32.const 7
    call 65
    call 44
    block ;; label = @1
      local.get 0
      i64.load offset=96
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=104
      local.set 5
      local.get 0
      i32.const 80
      i32.add
      local.get 1
      i32.const 1049029
      i32.const 16
      call 65
      call 12
      call 116
      local.get 0
      i32.const 88
      i32.add
      i64.load
      local.set 3
      local.get 0
      i64.load offset=80
      local.set 4
      local.get 0
      i32.const -64
      i32.sub
      local.get 2
      local.get 1
      call 125
      local.get 0
      i32.const 72
      i32.add
      i64.load
      local.set 2
      local.get 0
      i64.load offset=64
      local.set 6
      local.get 0
      i32.const 48
      i32.add
      local.get 5
      local.get 1
      call 125
      local.get 0
      i32.const 56
      i32.add
      i64.load
      local.set 5
      local.get 0
      i64.load offset=48
      local.set 7
      local.get 0
      i32.const 24
      i32.add
      local.get 6
      local.get 2
      local.get 4
      local.get 3
      call 86
      local.get 0
      i64.load offset=24
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 40
      i32.add
      i64.load
      local.set 1
      local.get 0
      i64.load offset=32
      local.set 2
      local.get 0
      local.get 7
      local.get 5
      local.get 4
      local.get 3
      call 86
      local.get 0
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i64.load
      local.set 3
      local.get 0
      i64.load offset=8
      local.set 4
      i32.const 1048771
      i32.const 8
      call 65
      local.get 2
      local.get 1
      local.get 4
      local.get 3
      call 59
      i64.const 1
      call 4
      drop
      i32.const 1048771
      i32.const 8
      call 65
      call 42
      local.get 2
      local.get 1
      local.get 4
      local.get 3
      call 59
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049499
    i32.const 7
    call 65
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=16
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 1
    local.get 6
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 53
    call 116
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.const 8
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
  (func (;126;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;127;) (type 35) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 4)
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
    call_indirect (type 5)
  )
  (func (;128;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
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
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 4)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 5)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 7
              local.get 10
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
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
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
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 4)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
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
          call_indirect (type 5)
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
  (func (;129;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i64.extend_i32_u
      local.get 3
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 3
      i32.const 0
      i32.ge_s
      select
      local.tee 13
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
        local.get 2
        i32.add
        local.tee 0
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
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049283
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049283
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
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
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049283
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1049283
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 3
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 3
      local.get 4
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 2
    i32.add
    local.set 5
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049240
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 127
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 127
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
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
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 3
        local.get 9
        call 127
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 5
        local.get 4
        local.get 10
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 6
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 6
      local.get 3
      local.get 9
      call 127
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;130;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 11
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 7
                i32.add
                local.set 8
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 8
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 8
                i32.eq
                br_if 0 (;@6;)
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
                if ;; label = @7
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
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 11
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
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 8
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
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
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
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
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 8
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 3
                  i32.const 3
                  i32.and
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 12
                  block ;; label = @8
                    local.get 3
                    i32.const 252
                    i32.and
                    local.tee 10
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 10
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 13
                    i32.const 0
                    local.set 1
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 14
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 14
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 4
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.sub
                  local.set 6
                  local.get 4
                  local.get 12
                  i32.add
                  local.set 3
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
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 10
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
                local.get 8
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
                local.tee 4
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 4
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 0
                local.get 8
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
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 7
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
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
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
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
            local.set 2
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
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
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
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 7
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
    end
  )
  (func (;131;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049940
            i32.add
            local.set 4
            local.get 3
            i32.const 1049900
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 36
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049712
              i32.store offset=24
              local.get 2
              i32.const 2
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049820
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049860
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 128
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 36
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049740
            i32.store offset=24
            local.get 2
            i32.const 2
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 128
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 36
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049796
          i32.store offset=24
          local.get 2
          i32.const 3
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 128
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049740
        i32.store offset=24
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049900
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049940
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 128
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 36
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049772
      i32.store offset=24
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049820
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049860
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 128
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;132;) (type 19))
  (func (;133;) (type 17) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 3
    local.get 2
    if ;; label = @1
      local.get 1
      local.set 4
      loop ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    local.get 2
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    local.tee 5
    i32.add
    local.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 5
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 3
        i32.shl
        local.tee 6
        i32.const 24
        i32.and
        local.set 8
        local.get 2
        i32.const -4
        i32.and
        local.tee 4
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 6
        i32.sub
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.load
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 4
          local.get 8
          i32.shr_u
          local.get 1
          i32.load
          local.tee 4
          local.get 6
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 5
    i32.add
    local.set 1
    local.get 7
    i32.const 3
    i32.and
    local.tee 2
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
  (func (;134;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
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
            call 138
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
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
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
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
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
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
              br_if 1 (;@4;)
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
              loop ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
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
                    br_if 1 (;@7;)
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
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 11
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 12
            i32.sub
            i32.const -64
            i32.sub
            local.get 11
            local.get 12
            i32.eq
            select
            local.tee 11
            call 138
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
            loop ;; label = @5
              block ;; label = @6
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
                if ;; label = @7
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
                  br_if 1 (;@6;)
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
                br 1 (;@5;)
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
  (func (;135;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;136;) (type 36) (param i32 i64 i64 i64 i64 i32)
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
            call 135
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
          call 135
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 135
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
          call 135
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 135
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
        call 135
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
  (func (;137;) (type 7) (param i32 i64 i64 i64 i64)
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
    call 134
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
  (func (;138;) (type 18) (param i32 i64 i64 i32)
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
  (func (;139;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 65
    call 44
    local.get 2
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (data (;1;) (i32.const 1048672) "attempt to multiply with overflowdepositIsInitEmitterPoolFactBLNDTknUSDCTknBTokenLastDistRZDropListLPTknValblndq4w_pcttokensusdc\cb\00\10\00\04\00\00\00\cf\00\10\00\07\00\00\00\d6\00\10\00\06\00\00\00\dc\00\10\00\04\00\00\00q4wshares\00\00\00\00\01\10\00\03\00\00\00\03\01\10\00\06\00\00\00\d6\00\10\00\06\00\00\00amountexp\00\00\00$\01\10\00\06\00\00\00*\01\10\00\03\00\00\00\00\01\10\00\03\00\00\00\03\01\10\00\06\00\00\00queue_withdrawaldequeue_withdrawalwithdrawgulp_emissionsrw_zoneclaimdrawdonateis_pooldep_tokn_amt_in_get_lp_tokns_outget_total_supplyget_last_distrodropepsexpiration\00\00\00\e8\01\10\00\03\00\00\00\eb\01\10\00\0a\00\00\00indexlast_time\00\00\08\02\10\00\05\00\00\00\0d\02\10\00\09\00\00\00accrued\00(\02\10\00\07\00\00\00\08\02\10\00\05\00\00\00pooluser@\02\10\00\04\00\00\00D\02\10\00\04\00\00\00UserBalancePoolBalancePoolUSDCPoolEmisBEmisCfgBEmisDataUEmisDatacalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899allowanceapprovebalancetransferArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00e\04\10\00\06\00\00\00k\04\10\00\02\00\00\00m\04\10\00\01\00\00\00, #\00e\04\10\00\06\00\00\00\88\04\10\00\03\00\00\00m\04\10\00\01\00\00\00Error(#\00\a4\04\10\00\07\00\00\00k\04\10\00\02\00\00\00m\04\10\00\01\00\00\00\a4\04\10\00\07\00\00\00\88\04\10\00\03\00\00\00m\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\aa\03\10\00\b5\03\10\00\c0\03\10\00\cc\03\10\00\d8\03\10\00\e5\03\10\00\f2\03\10\00\ff\03\10\00\0c\04\10\00\1a\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00(\04\10\000\04\10\006\04\10\00=\04\10\00D\04\10\00J\04\10\00P\04\10\00V\04\10\00\5c\04\10\00a\04\10\00\00\00\00\00attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflowcalled `Result::unwrap()` on an `Err` value\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionErrorargscontractfn_name\00\00\1b\06\10\00\04\00\00\00\1f\06\10\00\08\00\00\00'\06\10\00\07\00\00\00contextsub_invocations\00\00H\06\10\00\07\00\00\00O\06\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\18The pool's backstop data\00\00\00\00\00\00\00\10PoolBackstopData\00\00\00\04\00\00\00\00\00\00\00\04blnd\00\00\00\0b\00\00\00\00\00\00\00\07q4w_pct\00\00\00\00\0b\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\00\1cThe pool's backstop balances\00\00\00\00\00\00\00\0bPoolBalance\00\00\00\00\03\00\00\00\00\00\00\00\03q4w\00\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\01\00\00\00'A deposit that is queued for withdrawal\00\00\00\00\00\00\00\00\03Q4W\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03exp\00\00\00\00\06\00\00\00\01\00\00\00'A deposit that is queued for withdrawal\00\00\00\00\00\00\00\00\0bUserBalance\00\00\00\00\02\00\00\00\00\00\00\00\03q4w\00\00\00\03\ea\00\00\07\d0\00\00\00\03Q4W\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\0ebackstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\07emitter\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablnd_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_factory\00\00\00\13\00\00\00\00\00\00\00\09drop_list\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10queue_withdrawal\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\03Q4W\00\00\00\00\00\00\00\00\00\00\00\00\12dequeue_withdrawal\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cuser_balance\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bUserBalance\00\00\00\00\00\00\00\00\00\00\00\00\09pool_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\10PoolBackstopData\00\00\00\00\00\00\00\00\00\00\00\0ebackstop_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0egulp_emissions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_reward\00\00\00\00\00\02\00\00\00\00\00\00\00\06to_add\00\00\00\00\00\13\00\00\00\00\00\00\00\09to_remove\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13gulp_pool_emissions\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0epool_addresses\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04drop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04draw\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06donate\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_tkn_val\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\a1Error codes for the backstop contract. Common errors are codes that match up with the built-in\0acontracts error reporting. Backstop specific errors start at 1000.\00\00\00\00\00\00\00\00\00\00\0dBackstopError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aBadRequest\00\00\00\00\03\e8\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\03\e9\00\00\00\00\00\00\00\16InvalidRewardZoneEntry\00\00\00\00\03\ea\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\03\eb\00\00\00\00\00\00\00\07NotPool\00\00\00\03\ec\00\00\00\00\00\00\00\16InvalidShareMintAmount\00\00\00\00\03\ed\00\00\00\00\00\00\00\1aInvalidTokenWithdrawAmount\00\00\00\00\03\ee\00\00\00\00\00\00\00\11TooManyQ4WEntries\00\00\00\00\00\03\ef\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16BackstopEmissionConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\03eps\00\00\00\00\06\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15BackstopEmissionsData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\003The user emission data for the reserve b or d token\00\00\00\00\00\00\00\00\10UserEmissionData\00\00\00\02\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPoolUserKey\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fBackstopDataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\0bUserBalance\00\00\00\00\01\00\00\07\d0\00\00\00\0bPoolUserKey\00\00\00\00\01\00\00\00\00\00\00\00\0bPoolBalance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08PoolUSDC\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08PoolEmis\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08BEmisCfg\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09BEmisData\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UEmisData\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bPoolUserKey\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
