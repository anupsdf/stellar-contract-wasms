(module
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 8)))
  (import "b" "i" (func (;4;) (type 2)))
  (import "a" "1" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 8)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "m" "_" (func (;11;) (type 3)))
  (import "m" "0" (func (;12;) (type 8)))
  (import "m" "3" (func (;13;) (type 1)))
  (import "m" "5" (func (;14;) (type 2)))
  (import "m" "6" (func (;15;) (type 2)))
  (import "v" "6" (func (;16;) (type 2)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "v" "0" (func (;18;) (type 8)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "m" "9" (func (;24;) (type 8)))
  (import "m" "a" (func (;25;) (type 11)))
  (import "x" "0" (func (;26;) (type 2)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 2)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050428)
  (global (;2;) i32 i32.const 1050432)
  (export "memory" (memory 0))
  (export "initialize" (func 110))
  (export "init_pos" (func 111))
  (export "deposit" (func 112))
  (export "swap" (func 113))
  (export "reclaim" (func 114))
  (export "reclaim_col" (func 115))
  (export "balance" (func 116))
  (export "liquidate" (func 117))
  (export "repay" (func 118))
  (export "withdraw" (func 119))
  (export "spot_rate" (func 120))
  (export "admin" (func 121))
  (export "near_leg" (func 122))
  (export "tokens" (func 123))
  (export "set_spot" (func 124))
  (export "stage" (func 125))
  (export "deposits" (func 126))
  (export "users" (func 127))
  (export "transfer_admin" (func 128))
  (export "_" (func 137))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 100 101 129 133 132 138 59 138 134)
  (func (;29;) (type 1) (param i64) (result i64)
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
  (func (;30;) (type 0) (param i32 i64)
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
  (func (;31;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      call 32
      local.tee 2
      i64.const 1
      call 33
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.sub
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 17 (;@4;) 18 (;@3;) 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 16
                                            i32.add
                                            i32.const 1049025
                                            i32.const 6
                                            call 53
                                            call 54
                                            local.get 2
                                            i64.load offset=24
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          i32.const 1049031
                                          i32.const 6
                                          call 53
                                          call 54
                                          local.get 2
                                          i64.load offset=40
                                          br 18 (;@1;)
                                        end
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        i32.const 1049037
                                        i32.const 8
                                        call 53
                                        call 54
                                        local.get 2
                                        i64.load offset=56
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      i32.const 1049045
                                      i32.const 11
                                      call 53
                                      call 54
                                      local.get 2
                                      i64.load offset=72
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i32.const 80
                                    i32.add
                                    i32.const 1049056
                                    i32.const 8
                                    call 53
                                    call 54
                                    local.get 2
                                    i64.load offset=88
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i32.const 96
                                  i32.add
                                  i32.const 1049064
                                  i32.const 12
                                  call 53
                                  call 54
                                  local.get 2
                                  i64.load offset=104
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 112
                                i32.add
                                i32.const 1049076
                                i32.const 9
                                call 53
                                call 54
                                local.get 2
                                i64.load offset=120
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 128
                              i32.add
                              i32.const 1049085
                              i32.const 9
                              call 53
                              call 54
                              local.get 2
                              i64.load offset=136
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 144
                            i32.add
                            i32.const 1049094
                            i32.const 14
                            call 53
                            call 54
                            local.get 2
                            i64.load offset=152
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 160
                          i32.add
                          i32.const 1049108
                          i32.const 14
                          call 53
                          call 54
                          local.get 2
                          i64.load offset=168
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 176
                        i32.add
                        i32.const 1049122
                        i32.const 14
                        call 53
                        local.get 1
                        call 55
                        local.get 2
                        i64.load offset=184
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 192
                      i32.add
                      i32.const 1049136
                      i32.const 15
                      call 53
                      local.get 1
                      call 55
                      local.get 2
                      i64.load offset=200
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 208
                    i32.add
                    i32.const 1049151
                    i32.const 10
                    call 53
                    local.get 1
                    call 55
                    local.get 2
                    i64.load offset=216
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 224
                  i32.add
                  i32.const 1049161
                  i32.const 13
                  call 53
                  local.get 1
                  call 55
                  local.get 2
                  i64.load offset=232
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 240
                i32.add
                i32.const 1049174
                i32.const 14
                call 53
                local.get 1
                call 55
                local.get 2
                i64.load offset=248
                br 5 (;@1;)
              end
              local.get 2
              i32.const 256
              i32.add
              i32.const 1049188
              i32.const 15
              call 53
              local.get 1
              call 55
              local.get 2
              i64.load offset=264
              br 4 (;@1;)
            end
            local.get 2
            i32.const 272
            i32.add
            i32.const 1049203
            i32.const 25
            call 53
            local.get 1
            call 55
            local.get 2
            i64.load offset=280
            br 3 (;@1;)
          end
          local.get 2
          i32.const 288
          i32.add
          i32.const 1049228
          i32.const 15
          call 53
          local.get 1
          call 55
          local.get 2
          i64.load offset=296
          br 2 (;@1;)
        end
        local.get 2
        i32.const 304
        i32.add
        i32.const 1049243
        i32.const 12
        call 53
        local.get 1
        call 55
        local.get 2
        i64.load offset=312
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049020
      i32.const 5
      call 53
      call 54
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 32
      local.tee 2
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 1
        call 2
        call 35
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
      else
        i64.const 0
      end
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;36;) (type 18) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    call 37
    local.get 4
    call 3
    drop
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;38;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;39;) (type 0) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 32
      local.tee 3
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 2
        call 35
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
        local.set 1
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 1
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
  )
  (func (;40;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 32
      local.tee 1
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 88
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049416
        i32.const 11
        local.get 3
        i32.const 16
        i32.add
        i32.const 11
        call 38
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=24
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 120
        i32.add
        local.tee 4
        i64.load
        local.set 2
        local.get 3
        i64.load offset=112
        local.set 5
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=32
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 6
        local.get 3
        i64.load offset=112
        local.set 7
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=40
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 120
        i32.add
        i64.load
        local.set 8
        local.get 3
        i64.load offset=112
        local.set 9
        local.get 3
        local.get 3
        i64.load offset=48
        call 41
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 10
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=56
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 120
        i32.add
        local.tee 4
        i64.load
        local.set 11
        local.get 3
        i64.load offset=112
        local.set 12
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=64
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 13
        local.get 3
        i64.load offset=112
        local.set 14
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=72
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 120
        i32.add
        local.tee 4
        i64.load
        local.set 15
        local.get 3
        i64.load offset=112
        local.set 16
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=80
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 17
        local.get 3
        i64.load offset=112
        local.set 18
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=88
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 120
        i32.add
        local.tee 4
        i64.load
        local.set 19
        local.get 3
        i64.load offset=112
        local.set 20
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=96
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load
        local.set 21
        local.get 3
        i64.load offset=112
        local.set 22
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        i32.const 144
        i32.add
        local.get 17
        i64.store
        local.get 0
        i32.const 136
        i32.add
        local.get 18
        i64.store
        local.get 0
        i32.const 128
        i32.add
        local.get 8
        i64.store
        local.get 0
        i32.const 120
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 112
        i32.add
        local.get 21
        i64.store
        local.get 0
        i32.const 104
        i32.add
        local.get 22
        i64.store
        local.get 0
        i32.const 96
        i32.add
        local.get 2
        i64.store
        local.get 0
        i32.const 88
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 80
        i32.add
        local.get 11
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 12
        i64.store
        local.get 0
        i32.const -64
        i32.sub
        local.get 19
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 20
        i64.store
        local.get 0
        i32.const 48
        i32.add
        local.get 13
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 14
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 15
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 16
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 160
        i32.add
        local.get 1
        i64.store
        local.get 0
        i32.const 152
        i32.add
        local.get 10
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i32 i64)
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
  (func (;42;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 36
  )
  (func (;43;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    call 29
    i64.const 2
    call 3
    drop
  )
  (func (;44;) (type 19) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 32
    local.get 2
    call 45
    i64.const 2
    call 3
    drop
  )
  (func (;45;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=152
    local.set 2
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 88
    i32.add
    i64.load
    call 37
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 37
    local.set 4
    local.get 0
    i64.load offset=112
    local.get 0
    i32.const 120
    i32.add
    i64.load
    call 37
    local.set 5
    local.get 0
    i64.load offset=144
    local.set 6
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 37
    local.set 7
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 37
    local.set 8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 37
    local.set 9
    local.get 0
    i64.load offset=128
    local.get 0
    i32.const 136
    i32.add
    i64.load
    call 37
    local.set 10
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 37
    local.set 11
    local.get 1
    local.get 0
    i64.load offset=96
    local.get 0
    i32.const 104
    i32.add
    i64.load
    call 37
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049416
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 47
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 19) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 37
    local.set 1
    local.get 2
    i64.load offset=16
    call 29
    local.set 4
    local.get 3
    local.get 2
    i64.load offset=24
    call 29
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 1048964
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 47
    i64.const 2
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;48;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 49
    i32.const 1
    i32.xor
  )
  (func (;49;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;50;) (type 20) (param i64)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;51;) (type 15) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 1
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
    i32.const 160
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
  (func (;52;) (type 14) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 37
  )
  (func (;53;) (type 16) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;54;) (type 0) (param i32 i64)
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
    call 58
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32 i64 i64)
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
    call 58
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048924
    i32.const 2
    local.get 2
    i32.const 2
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        call 37
        local.set 2
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        i64.load
        local.get 0
        i32.const 32
        i32.add
        i64.load
        call 37
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        i32.const 2
        call 58
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;59;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050244
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;60;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4503977584492548
    i64.const 240518168580
    call 4
    call 5
    local.set 4
    i32.const 1048720
    i32.const 12
    call 61
    local.set 5
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    call 62
    local.get 1
    i64.load offset=176
    local.set 6
    local.get 2
    call 63
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i64.load offset=176
    i64.store
    local.get 1
    i64.const 1
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    i64.const 1
    i64.store offset=32
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              block (result i64) ;; label = @6
                local.get 3
                i64.load
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i32.const 1048902
                  i32.const 5
                  call 53
                  br 1 (;@6;)
                end
                i32.const 1048895
                i32.const 7
                call 53
              end
              local.get 3
              i32.const 8
              i32.add
              i64.load
              call 55
              local.get 1
              i32.const 192
              i32.add
              local.get 2
              i32.add
              local.get 1
              i64.load offset=24
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.set 3
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 5
          local.get 1
          i32.const 192
          i32.add
          i32.const 2
          call 58
          call 6
          local.set 4
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 192
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049004
          i32.const 2
          local.get 1
          i32.const 192
          i32.add
          i32.const 2
          call 38
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=192
          call 35
          local.get 1
          i64.load offset=32
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          i64.load
          local.set 4
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          local.get 1
          i64.load offset=200
          call 30
          local.get 1
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 1
          i32.const 208
          i32.add
          global.set 0
          return
        end
      else
        local.get 1
        i32.const 192
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
    unreachable
  )
  (func (;61;) (type 16) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 53
  )
  (func (;62;) (type 6) (param i32)
    local.get 0
    i64.const 1
    call 144
  )
  (func (;63;) (type 6) (param i32)
    local.get 0
    i64.const 2
    call 144
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.const 10
    call 65
    local.get 0
    call 49
    select
    local.get 0
    call 31
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;65;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load offset=152
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;66;) (type 22) (param i64 i64)
    i64.const 9
    i64.const 10
    call 65
    local.get 0
    call 49
    select
    local.get 0
    call 32
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;67;) (type 6) (param i32)
    local.get 0
    i64.const 7
    call 146
  )
  (func (;68;) (type 6) (param i32)
    local.get 0
    i64.const 8
    call 146
  )
  (func (;69;) (type 6) (param i32)
    (local i64 i64 i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 32
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
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
    local.get 2
    i64.store
  )
  (func (;70;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 3
    call 39
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 2
    select
    i64.store
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 4
    call 39
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 22) (param i64 i64)
    i64.const 3
    local.get 1
    local.get 0
    local.get 1
    call 42
  )
  (func (;73;) (type 0) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i64.const 1
    i64.const 2
    call 65
    local.get 1
    call 49
    select
    local.get 1
    call 40
    local.get 0
    local.get 3
    call 51
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;74;) (type 26) (param i64 i32)
    i64.const 1
    i64.const 2
    call 65
    local.get 0
    call 49
    select
    local.get 0
    local.get 1
    call 44
  )
  (func (;75;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load offset=152
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 73
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    i64.load
    local.tee 5
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 1
    local.get 3
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
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      call 74
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 7) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 73
    local.get 3
    i32.const 56
    i32.add
    local.tee 4
    i64.load
    local.tee 5
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 1
    local.get 3
    i64.load offset=48
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
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 3
      call 74
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 7) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 73
    local.get 3
    i32.const 136
    i32.add
    local.tee 4
    i64.load
    local.tee 5
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 1
    local.get 3
    i64.load offset=128
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
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store
      local.get 3
      local.get 1
      i64.store offset=128
      local.get 0
      local.get 3
      call 74
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 34
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 4
    i32.load offset=8
    local.tee 5
    select
    local.tee 6
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 6
    local.get 2
    local.get 4
    i64.load offset=16
    i64.const 0
    local.get 5
    select
    local.tee 7
    i64.add
    local.tee 2
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 6
    i64.add
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i64.const 1
      call 36
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      i64.const 11
      local.get 1
      call 32
      local.tee 1
      i64.const 1
      call 33
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 1
      call 2
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
  (func (;81;) (type 0) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 12
    call 148
  )
  (func (;82;) (type 0) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 13
    call 148
  )
  (func (;83;) (type 0) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 17
    call 148
  )
  (func (;84;) (type 0) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 15
    call 148
  )
  (func (;85;) (type 0) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 14
    call 148
  )
  (func (;86;) (type 0) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 16
    call 148
  )
  (func (;87;) (type 0) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 18
    call 148
  )
  (func (;88;) (type 17) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 19
      local.get 0
      call 32
      local.tee 0
      i64.const 1
      call 33
      if (result i32) ;; label = @2
        i32.const 1
        local.get 0
        i64.const 1
        call 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.ne
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;89;) (type 7) (param i64 i64 i64)
    i64.const 14
    local.get 0
    local.get 1
    local.get 2
    call 79
  )
  (func (;90;) (type 7) (param i64 i64 i64)
    i64.const 16
    local.get 0
    local.get 1
    local.get 2
    call 79
  )
  (func (;91;) (type 20) (param i64)
    i64.const 19
    local.get 0
    call 32
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;92;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    call 8
    local.get 1
    local.get 2
    local.get 3
    call 93
  )
  (func (;93;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1050259
    i32.const 8
    call 61
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 37
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
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 58
          call 6
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
  (func (;94;) (type 7) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 62
    local.get 3
    i64.load offset=152
    local.get 0
    local.get 1
    local.get 2
    call 92
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;95;) (type 7) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 63
    local.get 3
    i64.load offset=152
    local.get 0
    local.get 1
    local.get 2
    call 92
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;96;) (type 6) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 60
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.tee 4
    call 72
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 23) (result i32)
    (local i64 i64 i64 i64)
    call 98
    local.set 2
    i64.const 5
    call 147
    local.set 0
    i64.const 6
    call 147
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i64.const 86400
        i64.add
        local.tee 1
        i64.le_u
        if ;; label = @3
          local.get 1
          local.get 3
          i64.add
          local.tee 0
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.const 172800
          i64.add
          local.tee 1
          i64.le_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.le_u
      return
    end
    unreachable
  )
  (func (;98;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 27
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
  (func (;99;) (type 27) (param i32 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 208
    i32.add
    local.get 1
    call 85
    local.get 5
    i32.const 216
    i32.add
    i64.load
    local.set 1
    local.get 5
    i64.load offset=208
    local.set 7
    local.get 5
    i32.const 192
    i32.add
    call 70
    local.get 5
    i32.const 200
    i32.add
    i64.load
    local.set 6
    local.get 5
    i64.load offset=192
    local.set 8
    local.get 5
    i32.const 176
    i32.add
    call 71
    local.get 5
    i32.const 184
    i32.add
    i64.load
    local.set 9
    local.get 5
    i64.load offset=176
    local.set 10
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 5
        block (result i64) ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 160
            i32.add
            local.get 7
            local.get 1
            local.get 8
            local.get 6
            call 100
            local.get 5
            i32.const 144
            i32.add
            local.get 5
            i64.load offset=160
            local.tee 1
            local.get 5
            i32.const 168
            i32.add
            i64.load
            local.tee 11
            local.get 10
            local.get 9
            call 101
            local.get 5
            i32.const 152
            i32.add
            i64.load
            local.set 7
            local.get 5
            i64.load offset=144
            local.set 8
            local.get 5
            i32.const 128
            i32.add
            local.get 1
            local.get 11
            local.get 2
            local.get 3
            call 101
            local.get 5
            i32.const 136
            i32.add
            i64.load
            local.set 6
            local.get 5
            i64.load offset=128
            local.set 9
            local.get 5
            i32.const 112
            i32.add
            local.get 1
            local.get 11
            i64.const 20
            call 102
            local.get 5
            i32.const 120
            i32.add
            i64.load
            local.set 1
            local.get 5
            i64.load offset=112
            local.tee 10
            local.get 8
            local.get 9
            i64.gt_u
            local.get 6
            local.get 7
            i64.lt_s
            local.get 6
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 6
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 6
            i64.sub
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            i32.const 96
            i32.add
            local.get 8
            local.get 9
            i64.sub
            local.get 6
            local.get 2
            local.get 3
            call 100
            local.get 5
            i32.const 104
            i32.add
            i64.load
            local.set 3
            local.get 5
            i64.load offset=96
            br 1 (;@3;)
          end
          local.get 5
          i32.const 80
          i32.add
          local.get 7
          local.get 1
          local.get 8
          local.get 6
          call 101
          local.get 5
          i32.const -64
          i32.sub
          local.get 5
          i64.load offset=80
          local.tee 1
          local.get 5
          i32.const 88
          i32.add
          i64.load
          local.tee 11
          local.get 10
          local.get 9
          call 100
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.set 7
          local.get 5
          i64.load offset=64
          local.set 6
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 11
          local.get 2
          local.get 3
          call 100
          local.get 5
          i32.const 56
          i32.add
          i64.load
          local.set 8
          local.get 5
          i64.load offset=48
          local.set 9
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 11
          i64.const 20
          call 102
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 5
          i64.load offset=32
          local.tee 10
          local.get 6
          local.get 9
          i64.gt_u
          local.get 7
          local.get 8
          i64.gt_s
          local.get 7
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 5
          i32.const 16
          i32.add
          local.get 6
          local.get 9
          i64.sub
          local.get 7
          local.get 8
          i64.sub
          local.get 6
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.get 2
          local.get 3
          call 101
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 5
          i64.load offset=16
        end
        local.get 3
        i64.const 125
        call 102
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        local.get 1
        local.get 5
        i64.load
        local.tee 3
        local.get 10
        i64.gt_u
        local.get 1
        local.get 2
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        local.tee 4
        select
        local.set 1
        local.get 3
        local.get 10
        local.get 4
        select
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 44
    i32.add
    call 139
    local.get 5
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i64.load offset=24
      local.get 5
      i32.const 32
      i32.add
      i64.load
      i64.const 100000000000000
      i64.const 0
      call 142
      local.get 0
      local.get 5
      i32.const 16
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    i64.const 100000000000000
    i64.const 0
    local.get 5
    i32.const 44
    i32.add
    call 139
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=44
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=24
          local.tee 1
          local.get 5
          i32.const 32
          i32.add
          i64.load
          local.tee 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          br_if 2 (;@1;)
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 142
    local.get 0
    local.get 5
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 28) (param i32 i64 i64 i64)
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
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 139
    local.get 4
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i64.load offset=24
      local.get 4
      i32.const 32
      i32.add
      i64.load
      i64.const 100
      i64.const 0
      call 142
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
      return
    end
    unreachable
  )
  (func (;103;) (type 23) (result i32)
    (local i64 i64 i64 i64)
    call 98
    local.set 1
    i64.const 5
    call 147
    local.set 0
    i64.const 6
    call 147
    local.set 2
    local.get 0
    local.get 0
    i64.const 86400
    i64.add
    local.tee 3
    i64.le_u
    if ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.add
        local.tee 0
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 172800
        i64.add
        local.tee 2
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 1
          local.get 3
          i64.lt_u
          br_if 0 (;@3;)
          drop
          i32.const 2
          local.get 0
          local.get 1
          i64.gt_u
          br_if 0 (;@3;)
          drop
          i32.const 3
          i32.const 4
          local.get 1
          local.get 2
          i64.lt_u
          select
        end
        return
      end
    end
    unreachable
  )
  (func (;104;) (type 0) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    call 71
    local.get 2
    i32.const 88
    i32.add
    i64.load
    local.set 5
    local.get 2
    i64.load offset=80
    local.set 6
    local.get 2
    i32.const -64
    i32.sub
    call 70
    local.get 2
    i32.const 72
    i32.add
    i64.load
    local.set 7
    local.get 2
    i64.load offset=64
    local.set 8
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    call 85
    local.get 2
    i32.const 56
    i32.add
    i64.load
    local.set 3
    local.get 2
    i64.load offset=48
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 80
    i64.const 0
    local.set 1
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      i64.load offset=32
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=40
      call 65
      call 49
      i32.eqz
      if ;; label = @2
        local.get 3
        local.set 1
        local.get 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      local.get 8
      local.get 7
      call 101
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.get 6
      local.get 5
      call 100
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 17) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 69
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    call 50
    local.get 0
    local.get 3
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 17) (param i64) (result i32)
    (local i64 i64)
    call 65
    local.set 1
    call 75
    local.set 2
    local.get 0
    local.get 1
    call 49
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      local.get 2
      call 49
    end
  )
  (func (;107;) (type 29) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 21
    global.set 0
    local.get 2
    call 9
    i64.const 32
    i64.shr_u
    local.set 18
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 17
                  local.get 18
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 17
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.set 12
                  i32.const 0
                  local.set 20
                  loop ;; label = @8
                    local.get 20
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 21
                      i32.const 16
                      i32.add
                      local.get 20
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 20
                      i32.const 8
                      i32.add
                      local.set 20
                      br 1 (;@8;)
                    end
                  end
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 12
                      i32.const 1048924
                      i32.const 2
                      local.get 21
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 38
                      local.get 21
                      i64.load offset=16
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 1
                      local.get 21
                      i32.load8_u offset=24
                      local.tee 20
                      i32.const 0
                      i32.ne
                      i32.const 1
                      i32.shl
                      local.get 20
                      i32.const 1
                      i32.eq
                      select
                      br 1 (;@8;)
                    end
                    i32.const 2
                  end
                  local.set 20
                  local.get 17
                  i64.const 4294967295
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 20
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 20
                  i32.eqz
                  if ;; label = @8
                    local.get 13
                    local.set 12
                    br 5 (;@3;)
                  end
                  local.get 8
                  local.get 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 13
                  local.get 16
                  local.get 7
                  local.get 16
                  i64.add
                  local.tee 16
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 8
                  local.get 13
                  i64.add
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 19
                    local.get 1
                    call 49
                    if ;; label = @9
                      local.get 6
                      local.get 14
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 14
                      local.get 15
                      local.get 5
                      local.get 15
                      i64.add
                      local.tee 15
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 6
                      local.get 14
                      i64.add
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 16
                      i64.gt_u
                      local.tee 20
                      local.get 4
                      local.get 12
                      i64.gt_s
                      local.get 4
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      local.set 14
                    end
                    local.get 3
                    local.get 16
                    i64.gt_u
                    local.get 4
                    local.get 12
                    i64.gt_s
                    local.get 4
                    local.get 12
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 12
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 4
                  i64.sub
                  local.get 20
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 21
                  local.get 16
                  local.get 3
                  i64.sub
                  local.get 1
                  local.get 10
                  local.get 11
                  local.get 9
                  call_indirect (type 10)
                  local.get 13
                  local.get 21
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 1
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 1
                  i64.sub
                  local.get 15
                  local.get 21
                  i64.load
                  local.tee 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 0
                  local.get 2
                  i64.const 0
                  i64.gt_s
                  select
                  local.set 14
                  local.get 15
                  local.get 1
                  i64.sub
                  i64.const 0
                  local.get 2
                  i64.const 0
                  i64.ge_s
                  select
                  local.set 15
                end
                local.get 0
                local.get 15
                i64.store
                local.get 0
                local.get 14
                i64.store offset=8
                local.get 21
                i32.const 32
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 17
        i64.const 1
        i64.add
        local.set 17
        local.get 12
        local.set 13
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;108;) (type 0) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    call 62
    local.get 2
    i32.const 256
    i32.add
    call 63
    local.get 2
    i32.const 416
    i32.add
    call 67
    local.get 2
    i32.const 448
    i32.add
    call 68
    local.get 2
    i32.const 80
    i32.add
    call 70
    local.get 2
    i32.const 88
    i32.add
    i64.load
    local.set 3
    local.get 2
    i64.load offset=80
    local.set 5
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    call 80
    local.get 2
    i64.load offset=72
    local.set 4
    local.get 2
    i64.load offset=64
    call 50
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=248
      local.get 4
      call 49
      i32.eqz
      if ;; label = @2
        i64.const 10
        call 145
        local.set 4
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=448
        local.tee 8
        local.get 2
        i32.const 456
        i32.add
        i64.load
        local.tee 9
        local.get 5
        local.get 3
        call 101
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 4
        local.get 7
        local.get 6
        local.get 8
        local.get 9
        local.get 2
        i64.load offset=48
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i32.const 1
        local.get 5
        local.get 3
        call 107
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i32.const 40
        i32.add
        i64.load
        br 1 (;@1;)
      end
      i64.const 9
      call 145
      local.set 4
      local.get 2
      i32.const 264
      i32.add
      i64.load
      local.set 6
      local.get 2
      i64.load offset=256
      local.set 7
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=416
      local.tee 8
      local.get 2
      i32.const 424
      i32.add
      i64.load
      local.tee 9
      local.get 5
      local.get 3
      call 100
      local.get 2
      local.get 1
      local.get 4
      local.get 7
      local.get 6
      local.get 8
      local.get 9
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i32.const 2
      local.get 5
      local.get 3
      call 107
      local.get 2
      i64.load
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      i64.load
    end
    local.tee 3
    i64.const 0
    local.get 3
    i64.const 0
    i64.gt_s
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    i64.const 0
    i64.ge_s
    select
    i64.store
    local.get 2
    i32.const 480
    i32.add
    global.set 0
  )
  (func (;109;) (type 21) (param i64 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    call 60
    local.get 2
    i32.const 48
    i32.add
    i64.load
    local.set 11
    local.get 2
    i64.load offset=40
    local.set 12
    call 11
    local.set 7
    call 7
    local.set 9
    local.get 0
    call 9
    i64.const 32
    i64.shr_u
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 10
            i64.lt_u
            if ;; label = @5
              local.get 0
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.set 6
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 1048924
                  i32.const 2
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 38
                  local.get 2
                  i64.load offset=64
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 1
                  local.get 2
                  i32.load8_u offset=72
                  local.tee 3
                  i32.const 0
                  i32.ne
                  i32.const 1
                  i32.shl
                  local.get 3
                  i32.const 1
                  i32.eq
                  select
                  br 1 (;@6;)
                end
                i32.const 2
              end
              local.get 5
              i64.const 4294967295
              i64.eq
              br_if 2 (;@3;)
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              local.get 7
              local.get 6
              i64.const 1
              call 12
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 7
          call 13
          i64.const 32
          i64.shr_u
          local.set 10
          i64.const 0
          local.set 6
          i64.const 4
          local.set 0
          local.get 2
          i32.const 32
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 6
            local.get 10
            i64.lt_u
            if ;; label = @5
              local.get 7
              local.get 0
              call 14
              local.set 5
              local.get 7
              local.get 0
              call 15
              local.set 8
              local.get 6
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i64.extend_i32_u
              local.get 8
              i64.const 254
              i64.and
              i64.or
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              call 82
              local.get 3
              i64.load
              local.set 8
              local.get 2
              i64.load offset=24
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              local.get 12
              local.get 11
              local.get 1
              call 99
              local.get 2
              i32.const 16
              i32.add
              i64.load
              local.set 14
              local.get 2
              i64.load offset=8
              local.set 15
              local.get 5
              call 88
              local.set 4
              local.get 8
              call 37
              local.set 8
              local.get 2
              local.get 15
              local.get 14
              call 37
              i64.store offset=88
              local.get 2
              local.get 4
              i64.extend_i32_u
              i64.store offset=80
              local.get 2
              local.get 8
              i64.store offset=72
              local.get 2
              local.get 5
              i64.store offset=64
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              local.get 9
              i32.const 1049632
              i32.const 4
              local.get 2
              i32.const -64
              i32.sub
              i32.const 4
              call 47
              call 16
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 9
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 80
      i32.add
      local.get 3
      call 41
      local.get 7
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 3
      local.get 7
      i32.const -64
      i32.sub
      local.get 4
      call 41
      local.get 7
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 4
      local.get 7
      i32.const 96
      i32.add
      local.get 5
      call 35
      local.get 7
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 112
      i32.add
      i64.load
      local.set 5
      local.get 7
      i64.load offset=104
      local.set 10
      local.get 7
      i32.const 48
      i32.add
      local.get 6
      call 30
      local.get 7
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 6
      local.get 7
      i32.const 32
      i32.add
      call 69
      block ;; label = @2
        local.get 7
        i32.load offset=32
        local.tee 9
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 0
          call 32
          local.get 0
          i64.const 2
          call 3
          drop
          local.get 7
          local.get 1
          i64.store offset=248
          local.get 7
          local.get 3
          i64.store offset=240
          local.get 7
          i32.const 96
          i32.add
          local.tee 8
          call 141
          i64.const 1
          local.get 0
          local.get 8
          call 44
          local.get 7
          local.get 2
          i64.store offset=248
          local.get 7
          local.get 4
          i64.store offset=240
          local.get 8
          call 141
          i64.const 2
          local.get 0
          local.get 8
          call 44
          i64.const 4
          local.get 0
          local.get 10
          local.get 5
          call 42
          i64.const 5
          local.get 0
          call 98
          call 43
          i64.const 6
          local.get 0
          local.get 6
          call 43
          local.get 7
          i32.const 8
          i32.add
          call 96
          local.get 7
          i32.const 112
          i32.add
          local.get 7
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 7
          local.get 7
          i64.load offset=8
          i64.store offset=104
          br 1 (;@2;)
        end
        local.get 7
        i32.const 13
        i32.store offset=100
      end
      local.get 7
      local.get 9
      i32.store offset=96
      local.get 7
      i32.const 96
      i32.add
      call 52
      local.get 7
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 88
          i32.add
          local.get 1
          call 30
          local.get 4
          i32.load offset=88
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=96
          local.set 6
          local.get 4
          i32.const 72
          i32.add
          local.get 2
          call 30
          local.get 4
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 1
          local.get 4
          i32.const 128
          i32.add
          local.get 3
          call 35
          local.get 4
          i64.load offset=128
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 144
          i32.add
          i64.load
          local.set 2
          local.get 4
          i64.load offset=136
          local.set 3
          local.get 0
          call 17
          drop
          local.get 4
          block (result i32) ;; label = @4
            local.get 0
            call 105
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 12
              i32.store offset=108
              i32.const 1
              br 1 (;@4;)
            end
            local.get 4
            local.get 3
            i64.store offset=128
            local.get 4
            i64.const 0
            i64.store offset=152
            local.get 4
            local.get 6
            i64.store offset=144
            local.get 4
            local.get 2
            i64.store offset=136
            i64.const 7
            local.get 0
            local.get 4
            i32.const 128
            i32.add
            call 46
            local.get 4
            i32.const 0
            i32.store offset=52
            local.get 4
            i32.const 32
            i32.add
            local.get 6
            i64.const 0
            local.get 3
            local.get 2
            local.get 4
            i32.const 52
            i32.add
            call 139
            local.get 4
            i32.load offset=52
            local.get 4
            i32.const 56
            i32.add
            call 70
            br_if 2 (;@2;)
            local.get 1
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const -64
            i32.sub
            i64.load
            local.set 0
            local.get 4
            i64.load offset=56
            local.set 2
            local.get 4
            local.get 4
            i64.load offset=32
            local.get 4
            i32.const 40
            i32.add
            i64.load
            local.get 1
            i64.const 0
            call 142
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.get 2
            local.get 0
            call 100
            local.get 4
            i64.load offset=16
            local.set 0
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i64.load
            local.tee 2
            i64.store offset=136
            local.get 4
            local.get 0
            i64.store offset=128
            local.get 4
            i64.const 0
            i64.store offset=152
            local.get 4
            local.get 1
            i64.store offset=144
            i64.const 8
            local.get 0
            local.get 4
            i32.const 128
            i32.add
            call 46
            local.get 4
            i32.const 120
            i32.add
            local.get 2
            i64.store
            local.get 4
            local.get 0
            i64.store offset=112
            i32.const 0
          end
          i32.store offset=104
          local.get 4
          i32.const 104
          i32.add
          call 52
          local.get 4
          i32.const 160
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
  (func (;112;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 4
                i32.const 96
                i32.add
                local.get 2
                call 35
                local.get 4
                i64.load offset=96
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 112
                i32.add
                local.tee 5
                i64.load
                local.set 2
                local.get 4
                i64.load offset=104
                local.set 6
                local.get 4
                i32.const 96
                i32.add
                local.get 3
                call 35
                local.get 4
                i64.load offset=96
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i64.load
                local.set 3
                local.get 4
                i64.load offset=104
                local.set 8
                local.get 0
                call 17
                drop
                local.get 1
                call 106
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.const 38654705665
                  i64.store offset=96
                  br 5 (;@2;)
                end
                call 103
                local.set 5
                block ;; label = @7
                  local.get 1
                  call 65
                  call 49
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
                    call 68
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  call 67
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 6
                local.get 2
                i64.const 20
                call 102
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=48
                      local.get 8
                      i64.gt_u
                      local.get 4
                      i32.const 56
                      i32.add
                      i64.load
                      local.tee 7
                      local.get 3
                      i64.gt_s
                      local.get 3
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.le_u
                          if ;; label = @12
                            local.get 4
                            i64.load offset=88
                            local.get 4
                            i64.load offset=80
                            i64.ge_u
                            if ;; label = @13
                              local.get 4
                              i64.const 60129542145
                              i64.store offset=96
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 6
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 4
                            i64.load offset=64
                            local.get 6
                            i64.xor
                            local.get 4
                            i32.const 72
                            i32.add
                            i64.load
                            local.get 2
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 4
                            i64.const 64424509441
                            i64.store offset=96
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 6
                          i64.or
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i64.const 30064771073
                          i64.store offset=96
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 0
                        call 80
                        local.get 4
                        i64.load offset=32
                        i32.wrap_i64
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i64.load offset=40
                        local.get 1
                        call 48
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 4
                      i64.const 12884901889
                      i64.store offset=96
                      br 7 (;@2;)
                    end
                    local.get 4
                    i64.const 4294967297
                    i64.store offset=96
                    br 6 (;@2;)
                  end
                  i64.const 11
                  local.get 0
                  call 32
                  local.get 1
                  i64.const 1
                  call 3
                  drop
                end
                local.get 5
                i32.const 1
                i32.gt_u
                local.get 6
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                i32.or
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                call 64
                local.get 0
                i32.const 0
                call 56
                call 16
                local.tee 7
                call 66
                local.get 7
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 0
                call 8
                local.get 6
                local.get 2
                call 93
                i64.const 12
                local.get 0
                local.get 6
                local.get 2
                call 79
                local.get 4
                i32.const 96
                i32.add
                local.get 1
                call 73
                local.get 4
                i32.const 104
                i32.add
                i64.load
                local.tee 7
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 6
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.add
                local.tee 6
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 7
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 6
                i64.store offset=96
                local.get 4
                local.get 2
                i64.store offset=104
                local.get 1
                local.get 4
                i32.const 96
                i32.add
                call 74
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                local.get 1
                call 64
                local.tee 2
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 7
                call 10
                local.set 6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 1048924
                i32.const 2
                local.get 4
                i32.const 96
                i32.add
                i32.const 2
                call 38
                local.get 4
                i64.load offset=96
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=104
                i64.const 254
                i64.and
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                local.get 7
                local.get 6
                i32.const 1
                call 56
                call 18
                call 66
                local.get 4
                i64.load offset=88
                i64.const 1
                i64.add
                local.tee 2
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 4
                  i64.load offset=64
                  i64.store offset=96
                  local.get 4
                  local.get 2
                  i64.store offset=120
                  local.get 4
                  local.get 4
                  i64.load offset=80
                  i64.store offset=112
                  local.get 4
                  local.get 4
                  i32.const 72
                  i32.add
                  i64.load
                  i64.store offset=104
                  i64.const 7
                  i64.const 8
                  local.get 1
                  call 65
                  call 49
                  select
                  local.get 1
                  local.get 4
                  i32.const 96
                  i32.add
                  call 46
                  br 4 (;@3;)
                end
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        block ;; label = @3
          local.get 8
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            local.get 1
            local.get 0
            call 8
            local.get 8
            local.get 3
            call 93
            i64.const 13
            local.get 0
            local.get 8
            local.get 3
            call 79
            local.get 4
            i32.const 96
            i32.add
            local.get 1
            call 73
            local.get 4
            i32.const 184
            i32.add
            local.tee 5
            i64.load
            local.tee 2
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 4
            i64.load offset=176
            local.tee 6
            local.get 8
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 3
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 3
            i64.store
            local.get 4
            local.get 8
            i64.store offset=176
            local.get 1
            local.get 4
            i32.const 96
            i32.add
            call 74
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 0
          call 81
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 4
          local.get 0
          call 82
          local.get 4
          i32.const 112
          i32.add
          local.get 1
          i64.store
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 4
          local.get 2
          i64.store offset=104
          local.get 4
          i32.const 0
          i32.store offset=96
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.const 96
      i32.add
      call 57
      local.get 4
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 17
          drop
          call 103
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            call 70
            local.get 1
            i32.const 72
            i32.add
            i64.load
            local.set 5
            local.get 1
            i64.load offset=64
            local.set 6
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            call 80
            local.get 1
            i64.load offset=48
            i32.wrap_i64
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            call 65
            call 49
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            call 108
            local.get 1
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 1
            i64.load offset=32
            local.set 3
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 3
              local.get 4
              local.get 6
              local.get 5
              call 101
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 1
              i32.const 80
              i32.add
              call 62
              local.get 1
              i32.const 88
              i32.add
              i64.load
              local.tee 6
              local.get 1
              i32.const 104
              i32.add
              i64.load
              local.tee 5
              i64.xor
              local.get 6
              local.get 6
              local.get 5
              i64.sub
              local.get 1
              i64.load offset=80
              local.tee 7
              local.get 1
              i64.load offset=96
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 0
                local.get 4
                local.get 7
                local.get 8
                i64.sub
                local.tee 6
                local.get 4
                local.get 6
                i64.lt_u
                local.get 3
                local.get 5
                i64.lt_s
                local.get 3
                local.get 5
                i64.eq
                select
                local.tee 2
                select
                local.tee 4
                local.get 3
                local.get 5
                local.get 2
                select
                local.tee 3
                call 94
                local.get 0
                local.get 4
                local.get 3
                call 89
                local.get 1
                i64.load offset=232
                local.get 4
                local.get 3
                call 76
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 1
            local.get 3
            local.get 4
            local.get 6
            local.get 5
            call 100
            local.get 1
            i32.const 8
            i32.add
            i64.load
            local.set 3
            local.get 1
            i64.load
            local.set 4
            local.get 1
            i32.const 80
            i32.add
            call 63
            local.get 1
            i32.const 88
            i32.add
            i64.load
            local.tee 6
            local.get 1
            i32.const 104
            i32.add
            i64.load
            local.tee 5
            i64.xor
            local.get 6
            local.get 6
            local.get 5
            i64.sub
            local.get 1
            i64.load offset=80
            local.tee 7
            local.get 1
            i64.load offset=96
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 0
              local.get 4
              local.get 7
              local.get 8
              i64.sub
              local.tee 6
              local.get 4
              local.get 6
              i64.lt_u
              local.get 3
              local.get 5
              i64.lt_s
              local.get 3
              local.get 5
              i64.eq
              select
              local.tee 2
              select
              local.tee 4
              local.get 3
              local.get 5
              local.get 2
              select
              local.tee 3
              call 95
              local.get 0
              local.get 4
              local.get 3
              call 89
              local.get 1
              i64.load offset=232
              local.get 4
              local.get 3
              call 76
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 1
          i32.const 8
          i32.store offset=84
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 96
      i32.add
      local.get 3
      i64.store
      local.get 1
      local.get 4
      i64.store offset=88
      i32.const 0
    end
    i32.store offset=80
    local.get 1
    i32.const 80
    i32.add
    call 52
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
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
              i64.eq
              if ;; label = @6
                local.get 0
                call 17
                drop
                i32.const 1
                local.set 2
                call 103
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 0
                  call 81
                  local.get 1
                  i32.const 56
                  i32.add
                  i64.load
                  local.set 3
                  local.get 1
                  i64.load offset=48
                  local.set 5
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 108
                  local.get 1
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 4
                  local.get 1
                  i64.load offset=32
                  local.set 6
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 0
                  call 87
                  local.get 3
                  local.get 4
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 4
                  i64.sub
                  local.get 5
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 3
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 3
                  i64.sub
                  local.get 5
                  local.get 6
                  i64.sub
                  local.tee 5
                  local.get 1
                  i64.load offset=16
                  local.tee 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 6
                  i64.sub
                  local.tee 4
                  i64.const 10
                  i64.lt_u
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 0
                  call 80
                  local.get 1
                  i64.load
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=8
                      local.tee 5
                      call 65
                      call 49
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 4
                        local.get 3
                        call 95
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 4
                      local.get 3
                      call 94
                    end
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 5
                    call 73
                    local.get 1
                    i32.const 136
                    i32.add
                    local.tee 2
                    i64.load
                    local.tee 6
                    local.get 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 1
                    i64.load offset=128
                    local.tee 7
                    local.get 4
                    i64.add
                    local.tee 8
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 7
                    i64.store
                    local.get 1
                    local.get 8
                    i64.store offset=128
                    local.get 5
                    local.get 1
                    i32.const -64
                    i32.sub
                    call 74
                    i64.const 18
                    local.get 0
                    local.get 4
                    local.get 3
                    call 79
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.store
                  local.get 1
                  local.get 4
                  i64.store offset=72
                  i32.const 0
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 6
                i32.store offset=68
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=72
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=64
    local.get 1
    i32.const -64
    i32.sub
    call 52
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
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
              i64.eq
              if ;; label = @6
                local.get 0
                call 17
                drop
                call 103
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 0
                  call 108
                  local.get 1
                  i32.const 120
                  i32.add
                  i64.load
                  local.set 3
                  local.get 1
                  i64.load offset=112
                  local.set 4
                  call 65
                  local.set 6
                  block (result i64) ;; label = @8
                    local.get 3
                    local.get 4
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 3
                      i64.const 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 88
                    i32.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 3
                      i64.const 0
                      call 97
                      br_if 1 (;@8;)
                      drop
                    end
                    local.get 1
                    i32.const 88
                    i32.add
                    call 60
                    local.get 1
                    i32.const 96
                    i32.add
                    i64.load
                    local.set 3
                    local.get 1
                    i64.load offset=88
                    local.set 4
                    local.get 1
                    i32.const 72
                    i32.add
                    local.get 0
                    call 80
                    local.get 1
                    i64.load offset=80
                    local.set 5
                    local.get 1
                    i64.load offset=72
                    call 50
                    local.get 1
                    i32.const 56
                    i32.add
                    local.get 0
                    local.get 4
                    local.get 3
                    local.get 6
                    local.get 5
                    call 49
                    call 99
                    local.get 1
                    i32.const -64
                    i32.sub
                    i64.load
                    local.set 3
                    local.get 1
                    i64.load offset=56
                  end
                  local.set 7
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 0
                  call 82
                  local.get 1
                  i32.const 48
                  i32.add
                  i64.load
                  local.set 4
                  local.get 1
                  i64.load offset=40
                  local.set 8
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 0
                  call 83
                  local.get 3
                  local.get 4
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 3
                  i64.sub
                  local.get 7
                  local.get 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 1
                  i32.const 32
                  i32.add
                  i64.load
                  local.tee 3
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.sub
                  local.get 8
                  local.get 7
                  i64.sub
                  local.tee 4
                  local.get 1
                  i64.load offset=24
                  local.tee 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 7
                  i64.sub
                  local.tee 4
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  call 80
                  local.get 1
                  i64.load offset=8
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=16
                      local.tee 5
                      local.get 6
                      call 49
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 4
                        local.get 3
                        call 95
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 4
                      local.get 3
                      call 94
                    end
                    i64.const 17
                    local.get 0
                    local.get 4
                    local.get 3
                    call 79
                    local.get 1
                    i32.const 128
                    i32.add
                    local.get 5
                    call 73
                    local.get 1
                    i32.const 232
                    i32.add
                    local.tee 2
                    i64.load
                    local.tee 0
                    local.get 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 1
                    i64.load offset=224
                    local.tee 6
                    local.get 4
                    i64.add
                    local.tee 7
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 3
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 6
                    i64.store
                    local.get 1
                    local.get 7
                    i64.store offset=224
                    local.get 5
                    local.get 1
                    i32.const 128
                    i32.add
                    call 74
                  end
                  local.get 1
                  i32.const 144
                  i32.add
                  local.get 3
                  i64.store
                  local.get 1
                  local.get 4
                  i64.store offset=136
                  local.get 1
                  i32.const 0
                  i32.store offset=128
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 25769803777
                i64.store offset=128
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 144
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=136
        local.get 1
        i32.const 0
        i32.store offset=128
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    call 52
    local.get 1
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
    local.get 0
    call 17
    drop
    local.get 1
    i32.const 120
    i32.add
    local.get 0
    call 80
    local.get 1
    i64.load offset=128
    local.set 8
    local.get 1
    i64.load offset=120
    call 50
    local.get 1
    i32.const 104
    i32.add
    local.get 0
    call 81
    local.get 1
    i32.const 112
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=104
    local.get 1
    i32.const 88
    i32.add
    local.get 0
    call 85
    local.get 1
    i32.const 96
    i32.add
    i64.load
    local.set 5
    local.get 1
    i64.load offset=88
    local.set 6
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 84
    local.get 1
    i32.const 80
    i32.add
    i64.load
    local.set 7
    local.get 1
    i64.load offset=72
    local.set 9
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 86
    local.get 1
    i32.const -64
    i32.sub
    i64.load
    local.set 10
    local.get 1
    i64.load offset=56
    local.set 11
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 87
    local.get 1
    i32.const 48
    i32.add
    i64.load
    local.set 12
    local.get 1
    i64.load offset=40
    local.set 13
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 82
    local.get 1
    i32.const 32
    i32.add
    i64.load
    local.set 14
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 83
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 16
    local.get 1
    i64.load offset=8
    local.set 17
    local.get 0
    call 88
    local.set 2
    local.get 14
    call 37
    local.set 0
    local.get 3
    call 37
    local.set 3
    local.get 13
    local.get 12
    call 37
    local.set 4
    local.get 9
    local.get 7
    call 37
    local.set 7
    local.get 6
    local.get 5
    call 37
    local.set 5
    local.get 11
    local.get 10
    call 37
    local.set 6
    local.get 1
    local.get 17
    local.get 16
    call 37
    i64.store offset=200
    local.get 1
    local.get 6
    i64.store offset=192
    local.get 1
    local.get 5
    i64.store offset=184
    local.get 1
    local.get 7
    i64.store offset=176
    local.get 1
    local.get 4
    i64.store offset=168
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.store offset=160
    local.get 1
    local.get 8
    i64.store offset=152
    local.get 1
    local.get 3
    i64.store offset=144
    local.get 1
    local.get 0
    i64.store offset=136
    i32.const 1049544
    i32.const 9
    local.get 1
    i32.const 136
    i32.add
    i32.const 9
    call 47
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
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
              i64.const 77
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 1
                call 17
                drop
                local.get 2
                i32.const 152
                i32.add
                call 60
                local.get 2
                i32.const 160
                i32.add
                i64.load
                local.set 7
                local.get 2
                i64.load offset=152
                local.set 10
                local.get 2
                i32.const 136
                i32.add
                local.get 0
                call 83
                local.get 2
                i32.const 144
                i32.add
                i64.load
                local.set 5
                local.get 2
                i64.load offset=136
                local.set 6
                local.get 2
                i32.const 120
                i32.add
                local.get 0
                call 82
                local.get 5
                local.get 2
                i32.const 128
                i32.add
                i64.load
                local.tee 8
                i64.xor
                local.get 8
                local.get 8
                local.get 5
                i64.sub
                local.get 2
                i64.load offset=120
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                call 97
                if ;; label = @7
                  local.get 2
                  i32.const 104
                  i32.add
                  local.get 0
                  call 85
                  local.get 2
                  i32.const 112
                  i32.add
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=104
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 0
                  call 84
                  local.get 2
                  i64.load offset=88
                  i64.ge_u
                  local.get 8
                  local.get 2
                  i32.const 96
                  i32.add
                  i64.load
                  local.tee 9
                  i64.ge_s
                  local.get 8
                  local.get 9
                  i64.eq
                  select
                  local.set 3
                end
                i64.const 0
                local.set 8
                i64.const 0
                local.set 9
                local.get 0
                call 88
                br_if 3 (;@3;)
                local.get 2
                i32.const 72
                i32.add
                local.get 0
                call 80
                local.get 2
                i64.load offset=72
                i32.wrap_i64
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 11
                local.get 6
                i64.sub
                local.set 6
                local.get 2
                i64.load offset=80
                local.tee 11
                call 65
                call 49
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 0
                  local.get 10
                  local.get 7
                  i32.const 0
                  call 99
                  local.get 3
                  local.get 2
                  i64.load offset=56
                  local.tee 10
                  local.get 6
                  i64.gt_u
                  local.get 2
                  i32.const -64
                  i32.sub
                  i64.load
                  local.tee 7
                  local.get 5
                  i64.gt_s
                  local.get 5
                  local.get 7
                  i64.eq
                  local.tee 4
                  select
                  i32.or
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 6
                  local.get 5
                  i64.const 1
                  call 102
                  local.get 7
                  local.get 5
                  local.get 6
                  local.get 10
                  i64.gt_u
                  local.get 5
                  local.get 7
                  i64.gt_s
                  local.get 4
                  select
                  local.tee 3
                  select
                  local.tee 5
                  local.get 2
                  i32.const 48
                  i32.add
                  i64.load
                  local.tee 9
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 9
                  i64.sub
                  local.get 10
                  local.get 6
                  local.get 3
                  select
                  local.tee 6
                  local.get 2
                  i64.load offset=40
                  local.tee 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 0
                  call 91
                  local.get 1
                  local.get 8
                  local.get 9
                  call 95
                  local.get 6
                  local.get 8
                  i64.ne
                  local.get 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 24
                i32.add
                local.get 0
                local.get 10
                local.get 7
                i32.const 1
                call 99
                local.get 3
                local.get 2
                i64.load offset=24
                local.tee 10
                local.get 6
                i64.gt_u
                local.get 2
                i32.const 32
                i32.add
                i64.load
                local.tee 7
                local.get 5
                i64.gt_s
                local.get 5
                local.get 7
                i64.eq
                local.tee 4
                select
                i32.or
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 6
            local.get 5
            i64.const 1
            call 102
            local.get 7
            local.get 5
            local.get 6
            local.get 10
            i64.gt_u
            local.get 5
            local.get 7
            i64.gt_s
            local.get 4
            select
            local.tee 3
            select
            local.tee 7
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 9
            i64.xor
            local.get 7
            local.get 7
            local.get 9
            i64.sub
            local.get 10
            local.get 6
            local.get 3
            select
            local.tee 6
            local.get 2
            i64.load offset=8
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 0
              call 91
              local.get 1
              local.get 8
              local.get 9
              call 94
              local.get 6
              local.get 8
              i64.sub
              local.tee 6
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          local.get 2
          i32.const 176
          i32.add
          local.get 11
          call 73
          local.get 2
          i32.const 296
          i32.add
          local.tee 3
          i64.load
          local.tee 0
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          i64.load offset=288
          local.tee 1
          local.get 6
          i64.add
          local.tee 6
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 5
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.store
          local.get 2
          local.get 6
          i64.store offset=288
          local.get 11
          local.get 2
          i32.const 176
          i32.add
          call 74
        end
        local.get 8
        local.get 9
        call 37
        local.get 2
        i32.const 336
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 3
                i32.const 80
                i32.add
                local.get 2
                call 35
                local.get 3
                i64.load offset=80
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                i64.load
                local.set 2
                local.get 3
                i64.load offset=88
                local.set 7
                local.get 0
                call 17
                drop
                local.get 1
                call 106
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 38654705665
                  i64.store offset=80
                  br 6 (;@1;)
                end
                local.get 0
                call 88
                br_if 1 (;@5;)
                local.get 3
                i32.const -64
                i32.sub
                local.get 0
                call 80
                local.get 3
                i64.load offset=72
                local.set 6
                local.get 3
                i64.load offset=64
                call 50
                call 65
                local.set 5
                call 75
                local.set 8
                block ;; label = @7
                  local.get 6
                  local.get 5
                  call 49
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 5
                    call 48
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i64.const 8589934593
                    i64.store offset=80
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 8
                  call 48
                  br_if 3 (;@4;)
                end
                local.get 3
                i32.const 48
                i32.add
                local.get 0
                call 104
                local.get 3
                i32.const 56
                i32.add
                i64.load
                local.set 5
                local.get 3
                i64.load offset=48
                local.set 8
                local.get 3
                i32.const 32
                i32.add
                local.get 0
                call 84
                local.get 5
                local.get 3
                i32.const 40
                i32.add
                i64.load
                local.tee 6
                i64.xor
                local.get 5
                local.get 5
                local.get 6
                i64.sub
                local.get 8
                local.get 3
                i64.load offset=32
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 7
                local.get 8
                local.get 9
                i64.sub
                local.tee 5
                local.get 5
                local.get 7
                i64.gt_u
                local.get 2
                local.get 6
                i64.lt_s
                local.get 2
                local.get 6
                i64.eq
                select
                local.tee 4
                select
                local.tee 5
                i64.eqz
                local.get 2
                local.get 6
                local.get 4
                select
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 0
                  call 8
                  local.get 5
                  local.get 2
                  call 93
                  i64.const 15
                  local.get 0
                  local.get 5
                  local.get 2
                  call 79
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 1
                  call 73
                  local.get 3
                  i32.const 120
                  i32.add
                  local.tee 4
                  i64.load
                  local.tee 6
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 5
                  local.get 3
                  i64.load offset=112
                  local.tee 7
                  i64.add
                  local.tee 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  i64.store
                  local.get 3
                  local.get 5
                  i64.store offset=112
                  local.get 1
                  local.get 3
                  i32.const 80
                  i32.add
                  call 74
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 0
                  call 84
                  local.get 3
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 1
                  local.get 3
                  i64.load offset=16
                  local.set 2
                  local.get 3
                  local.get 0
                  call 104
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 1
                  i64.store
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 3
                  i64.load
                  i64.store
                  local.get 3
                  local.get 2
                  i64.store offset=88
                  local.get 3
                  i32.const 0
                  i32.store offset=80
                  br 6 (;@1;)
                end
                local.get 3
                i64.const 47244640257
                i64.store offset=80
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            i64.const 21474836481
            i64.store offset=80
            br 3 (;@1;)
          end
          local.get 3
          i64.const 8589934593
          i64.store offset=80
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    call 57
    local.get 3
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                if ;; label = @7
                  local.get 0
                  call 17
                  drop
                  local.get 1
                  i32.const 216
                  i32.add
                  call 71
                  local.get 1
                  i32.const 224
                  i32.add
                  i64.load
                  local.set 9
                  local.get 1
                  i64.load offset=216
                  local.set 11
                  local.get 1
                  i32.const 192
                  i32.add
                  call 60
                  local.get 1
                  i32.const 200
                  i32.add
                  i64.load
                  local.set 14
                  local.get 1
                  i64.load offset=192
                  local.set 15
                  local.get 1
                  i32.const 176
                  i32.add
                  call 70
                  local.get 1
                  i32.const 184
                  i32.add
                  i64.load
                  local.set 18
                  local.get 1
                  i64.load offset=176
                  local.set 20
                  local.get 1
                  i32.const 160
                  i32.add
                  local.get 0
                  call 84
                  local.get 1
                  i32.const 168
                  i32.add
                  i64.load
                  local.set 10
                  local.get 1
                  i64.load offset=160
                  local.set 12
                  local.get 1
                  i32.const 144
                  i32.add
                  local.get 0
                  call 86
                  local.get 1
                  i32.const 152
                  i32.add
                  i64.load
                  local.set 6
                  local.get 1
                  i64.load offset=144
                  local.set 7
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 0
                  call 80
                  local.get 1
                  i64.load offset=136
                  local.set 16
                  local.get 1
                  i64.load offset=128
                  call 50
                  local.get 1
                  i32.const 272
                  i32.add
                  call 62
                  local.get 1
                  i32.const 432
                  i32.add
                  call 63
                  i32.const 6
                  local.set 2
                  block ;; label = @8
                    call 97
                    if ;; label = @9
                      i32.const 5
                      local.set 2
                      local.get 0
                      call 88
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.const 1
                    i32.store offset=232
                    local.get 1
                    local.get 2
                    i32.store offset=236
                    br 5 (;@3;)
                  end
                  local.get 16
                  local.get 1
                  i64.load offset=424
                  local.tee 17
                  call 49
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 472
                    i32.add
                    i64.load
                    local.tee 8
                    local.get 1
                    i32.const 488
                    i32.add
                    i64.load
                    local.tee 5
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 5
                    i64.sub
                    local.get 1
                    i64.load offset=464
                    local.tee 19
                    local.get 1
                    i64.load offset=480
                    local.tee 21
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 112
                    i32.add
                    local.get 12
                    local.get 10
                    local.get 11
                    local.get 9
                    call 100
                    local.get 1
                    i32.const 120
                    i32.add
                    i64.load
                    local.tee 9
                    local.get 6
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 6
                    i64.sub
                    local.get 1
                    i64.load offset=112
                    local.tee 6
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.get 6
                    local.get 7
                    i64.sub
                    local.tee 22
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.tee 2
                    select
                    local.tee 13
                    local.get 19
                    local.get 21
                    i64.sub
                    local.tee 19
                    local.get 13
                    local.get 19
                    i64.lt_u
                    local.get 8
                    i64.const 0
                    local.get 8
                    i64.const 0
                    i64.gt_s
                    select
                    local.tee 7
                    local.get 5
                    i64.lt_s
                    local.get 5
                    local.get 7
                    i64.eq
                    local.tee 3
                    select
                    local.tee 4
                    select
                    local.tee 11
                    i64.const 0
                    i64.ne
                    local.get 7
                    local.get 5
                    local.get 4
                    select
                    local.tee 6
                    i64.const 0
                    i64.gt_s
                    local.get 6
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 0
                      local.get 11
                      local.get 6
                      call 95
                      local.get 16
                      local.get 11
                      local.get 6
                      call 77
                      local.get 0
                      local.get 11
                      local.get 6
                      call 90
                    end
                    local.get 22
                    i64.eqz
                    local.get 2
                    local.get 8
                    i64.eqz
                    select
                    local.get 13
                    local.get 19
                    i64.le_u
                    local.get 5
                    local.get 7
                    i64.ge_s
                    local.get 3
                    select
                    i32.or
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 7
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 6
                    i64.sub
                    local.get 11
                    local.get 13
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 13
                    local.get 11
                    i64.sub
                    local.get 9
                    local.get 15
                    local.get 14
                    call 101
                    local.get 1
                    i32.const 104
                    i32.add
                    i64.load
                    local.set 7
                    local.get 1
                    i64.load offset=96
                    local.set 9
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 11
                    local.get 6
                    local.get 20
                    local.get 18
                    call 101
                    local.get 10
                    local.get 1
                    i32.const 88
                    i32.add
                    i64.load
                    local.tee 5
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 5
                    i64.sub
                    local.get 12
                    local.get 1
                    i64.load offset=80
                    local.tee 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 392
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 1
                    i32.const 408
                    i32.add
                    i64.load
                    local.tee 8
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 8
                    i64.sub
                    local.get 1
                    i64.load offset=384
                    local.tee 16
                    local.get 1
                    i64.load offset=400
                    local.tee 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 7
                    local.get 5
                    local.get 7
                    local.get 12
                    local.get 13
                    i64.sub
                    local.tee 12
                    local.get 9
                    i64.lt_u
                    local.get 5
                    local.get 7
                    i64.lt_s
                    local.get 5
                    local.get 7
                    i64.eq
                    select
                    local.tee 2
                    select
                    local.tee 10
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 10
                    i64.sub
                    local.get 9
                    local.get 12
                    local.get 9
                    local.get 2
                    select
                    local.tee 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 10
                    local.get 5
                    local.get 8
                    local.get 9
                    local.get 12
                    i64.sub
                    local.tee 7
                    local.get 16
                    local.get 18
                    i64.sub
                    local.tee 9
                    i64.lt_u
                    local.get 5
                    local.get 8
                    i64.lt_s
                    local.get 5
                    local.get 8
                    i64.eq
                    select
                    local.tee 2
                    select
                    local.tee 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 12
                    local.get 7
                    local.get 9
                    local.get 2
                    select
                    local.tee 8
                    i64.add
                    local.tee 9
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 9
                    local.get 7
                    local.get 15
                    local.get 14
                    call 100
                    local.get 1
                    i32.const 72
                    i32.add
                    i64.load
                    local.set 14
                    local.get 1
                    i64.load offset=64
                    local.set 15
                    local.get 0
                    local.get 9
                    local.get 7
                    call 94
                    local.get 0
                    local.get 15
                    i64.const 1
                    i64.add
                    local.tee 0
                    local.get 14
                    local.get 0
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    call 90
                    local.get 17
                    local.get 12
                    local.get 10
                    call 77
                    local.get 17
                    local.get 8
                    local.get 5
                    call 78
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 312
                  i32.add
                  i64.load
                  local.tee 8
                  local.get 1
                  i32.const 328
                  i32.add
                  i64.load
                  local.tee 5
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 5
                  i64.sub
                  local.get 1
                  i64.load offset=304
                  local.tee 17
                  local.get 1
                  i64.load offset=320
                  local.tee 19
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 12
                  local.get 10
                  local.get 11
                  local.get 9
                  call 101
                  local.get 1
                  i32.const 56
                  i32.add
                  i64.load
                  local.tee 9
                  local.get 6
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 6
                  i64.sub
                  local.get 1
                  i64.load offset=48
                  local.tee 6
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.get 6
                  local.get 7
                  i64.sub
                  local.tee 21
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  local.tee 2
                  select
                  local.tee 13
                  local.get 17
                  local.get 19
                  i64.sub
                  local.tee 17
                  local.get 13
                  local.get 17
                  i64.lt_u
                  local.get 8
                  i64.const 0
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  select
                  local.tee 6
                  local.get 5
                  i64.lt_s
                  local.get 5
                  local.get 6
                  i64.eq
                  local.tee 3
                  select
                  local.tee 4
                  select
                  local.tee 9
                  i64.const 0
                  i64.ne
                  local.get 6
                  local.get 5
                  local.get 4
                  select
                  local.tee 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 0
                    local.get 9
                    local.get 7
                    call 94
                    local.get 16
                    local.get 9
                    local.get 7
                    call 77
                    local.get 0
                    local.get 9
                    local.get 7
                    call 90
                  end
                  local.get 21
                  i64.eqz
                  local.get 2
                  local.get 8
                  i64.eqz
                  select
                  local.get 13
                  local.get 17
                  i64.le_u
                  local.get 5
                  local.get 6
                  i64.ge_s
                  local.get 3
                  select
                  i32.or
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 7
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 7
                  i64.sub
                  local.get 9
                  local.get 13
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=584
                  local.set 16
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 13
                  local.get 9
                  i64.sub
                  local.get 11
                  local.get 15
                  local.get 14
                  call 100
                  local.get 1
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 6
                  local.get 1
                  i64.load offset=32
                  local.set 11
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 9
                  local.get 7
                  local.get 20
                  local.get 18
                  call 100
                  local.get 10
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 5
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 5
                  i64.sub
                  local.get 12
                  local.get 1
                  i64.load offset=16
                  local.tee 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 552
                  i32.add
                  i64.load
                  local.tee 10
                  local.get 1
                  i32.const 568
                  i32.add
                  i64.load
                  local.tee 8
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 8
                  i64.sub
                  local.get 1
                  i64.load offset=544
                  local.tee 18
                  local.get 1
                  i64.load offset=560
                  local.tee 20
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 5
                  local.get 6
                  local.get 12
                  local.get 13
                  i64.sub
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  local.get 5
                  local.get 6
                  i64.lt_s
                  local.get 5
                  local.get 6
                  i64.eq
                  select
                  local.tee 2
                  select
                  local.tee 10
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 10
                  i64.sub
                  local.get 11
                  local.get 12
                  local.get 11
                  local.get 2
                  select
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 10
                  local.get 5
                  local.get 8
                  local.get 11
                  local.get 12
                  i64.sub
                  local.tee 6
                  local.get 18
                  local.get 20
                  i64.sub
                  local.tee 11
                  i64.lt_u
                  local.get 5
                  local.get 8
                  i64.lt_s
                  local.get 5
                  local.get 8
                  i64.eq
                  select
                  local.tee 2
                  select
                  local.tee 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 12
                  local.get 6
                  local.get 11
                  local.get 2
                  select
                  local.tee 8
                  i64.add
                  local.tee 11
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 11
                  local.get 6
                  local.get 15
                  local.get 14
                  call 101
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 14
                  i64.const -1
                  i64.xor
                  local.get 14
                  local.get 14
                  local.get 1
                  i64.load
                  i64.const 1
                  i64.add
                  local.tee 15
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 0
                    local.get 11
                    local.get 6
                    call 95
                    local.get 0
                    local.get 15
                    local.get 13
                    call 90
                    local.get 16
                    local.get 12
                    local.get 10
                    call 77
                    local.get 16
                    local.get 8
                    local.get 5
                    call 78
                    br 4 (;@4;)
                  end
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 0
              local.set 6
              br 1 (;@4;)
            end
            i64.const 0
            local.set 7
          end
          local.get 1
          i32.const 264
          i32.add
          local.get 6
          i64.store
          local.get 1
          i32.const 256
          i32.add
          local.get 11
          i64.store
          local.get 1
          i32.const 248
          i32.add
          local.get 7
          i64.store
          local.get 1
          local.get 9
          i64.store offset=240
          local.get 1
          i32.const 0
          i32.store offset=232
        end
        local.get 1
        i32.const 232
        i32.add
        call 57
        local.get 1
        i32.const 592
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 98
    local.set 1
    i64.const 5
    call 147
    local.tee 2
    i64.const 86400
    i64.add
    local.tee 3
    local.get 2
    i64.ge_u
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 25769803779
        local.get 1
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 32
        i32.add
        call 70
        i64.const 17179869187
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 8
        i32.add
        call 96
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        call 37
        local.set 2
        local.get 0
        local.get 1
        call 29
        i64.store offset=56
        local.get 0
        local.get 2
        i64.store offset=48
        i32.const 1049004
        i32.const 2
        local.get 0
        i32.const 48
        i32.add
        i32.const 2
        call 47
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i32.const 160
    i32.add
    local.tee 1
    call 63
    local.get 0
    call 45
    local.set 2
    local.get 0
    local.get 1
    call 45
    i64.store offset=328
    local.get 0
    local.get 2
    i64.store offset=320
    local.get 0
    i32.const 320
    i32.add
    i32.const 2
    call 58
    local.get 0
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;124;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 35
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 0
      call 17
      drop
      i64.const 51539607555
      local.set 1
      local.get 0
      call 105
      if ;; label = @2
        local.get 4
        local.get 3
        call 72
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;125;) (type 3) (result i64)
    call 103
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
  )
  (func (;126;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 9
    call 145
    local.set 1
    local.get 0
    i64.const 10
    call 145
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 2
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 3) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 9
    call 145
    i64.const 10
    call 145
    local.set 1
    i32.const 1
    call 109
    local.set 0
    local.get 2
    local.get 1
    i32.const 0
    call 109
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 58
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            call 35
            local.get 4
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 0
            call 17
            drop
            i64.const 51539607555
            local.get 0
            call 105
            i32.eqz
            br_if 3 (;@1;)
            drop
            local.get 2
            call 65
            call 49
            br_if 1 (;@3;)
            i64.const 38654705667
            local.get 2
            call 75
            call 49
            i32.eqz
            br_if 3 (;@1;)
            drop
            local.get 1
            local.get 5
            local.get 3
            call 95
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 5
        local.get 3
        call 94
      end
      i64.const 2
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;130;) (type 31) (param i32 i32 i32 i32) (result i32)
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
  (func (;131;) (type 5) (param i32 i32 i32) (result i32)
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
                  i32.const 3
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
                  i32.const 3
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
  (func (;132;) (type 4) (param i32 i32) (result i32)
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
        i32.const 1049664
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
        i32.const 1049664
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
      i32.const 1049664
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
        i32.const 1049664
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
    i32.const 1049664
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
        call 130
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
        call 130
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
        call 130
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
      call 130
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
  (func (;133;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 10
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
                local.get 8
                i32.add
                local.set 7
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
                    local.get 7
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
                local.get 7
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
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 8
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
                local.get 8
                local.get 0
                select
                local.set 8
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 10
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 8
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 8
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
                local.set 7
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
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 7
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
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 7
                  i32.const 2
                  i32.shl
                  local.set 3
                  i32.const 0
                  local.set 1
                  local.get 7
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 4
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
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 7
                  i32.sub
                  local.set 6
                  local.get 3
                  local.get 4
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
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 7
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
              local.get 8
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 8
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 8
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
                local.get 8
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
        local.get 8
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
      local.get 8
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
    end
  )
  (func (;134;) (type 4) (param i32 i32) (result i32)
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
            call 135
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
              call 136
              local.get 2
              i32.const 92
              i32.add
              i32.const 4
              i32.store
              local.get 2
              i32.const 68
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 4
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050060
              i32.store offset=56
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
              call 131
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 68
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050088
            i32.store offset=56
            local.get 2
            i32.const 4
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
            call 131
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 5
          i32.store
          local.get 2
          i32.const 68
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050144
          i32.store offset=56
          local.get 2
          i32.const 5
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
          call 131
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 135
        local.get 2
        i32.const 92
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 68
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050088
        i32.store offset=56
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
        call 131
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 136
      local.get 2
      i32.const 92
      i32.add
      i32.const 4
      i32.store
      local.get 2
      i32.const 68
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050120
      i32.store offset=56
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
      call 131
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;135;) (type 15) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050268
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050308
    i32.add
    i32.load
    i32.store
  )
  (func (;136;) (type 15) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050348
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050388
    i32.add
    i32.load
    i32.store
  )
  (func (;137;) (type 32))
  (func (;138;) (type 6) (param i32))
  (func (;139;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 140
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
          call 140
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 140
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
          call 140
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 140
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
        call 140
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
  (func (;140;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;141;) (type 6) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 1
    local.get 2
    if ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 0
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
    local.get 1
    i32.const 144
    local.get 2
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    local.tee 3
    i32.add
    local.set 0
    local.get 3
    i32.const 0
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 3
    i32.and
    local.tee 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 0
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
  (func (;142;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 143
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 11
                    local.get 6
                    i64.mul
                    i64.sub
                    local.set 7
                    local.get 6
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 10
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.get 3
              local.get 7
              i64.gt_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.const 63
              i64.shl
              local.get 6
              i64.const 1
              i64.shr_u
              i64.or
              local.set 8
              local.get 6
              i64.const 63
              i64.shl
              local.set 9
              i64.const -9223372036854775808
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 1
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 7
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 1
                  i64.const 1
                  i64.shr_u
                  local.set 1
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 6
            local.get 3
            i32.const 63
            local.get 6
            i64.clz
            i32.wrap_i64
            local.tee 14
            local.get 1
            i64.clz
            i32.wrap_i64
            local.tee 15
            i32.sub
            i32.const -64
            i32.sub
            local.get 14
            local.get 15
            i32.eq
            select
            local.tee 14
            call 143
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 7
            local.get 12
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 8
                i64.sub
                local.get 5
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i64.sub
                  local.set 5
                  local.get 7
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 1
                end
                local.get 8
                i64.const 63
                i64.shl
                local.get 9
                i64.const 1
                i64.shr_u
                i64.or
                local.set 9
                local.get 7
                i64.const 1
                i64.shr_u
                local.set 7
                local.get 8
                i64.const 1
                i64.shr_u
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 10
            i64.or
            local.set 10
            local.get 5
            local.get 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;143;) (type 34) (param i32 i64 i64 i32)
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
  (func (;144;) (type 0) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.const 0
    call 40
    local.get 0
    local.get 3
    call 51
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;145;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 0
    call 31
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;146;) (type 0) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.const 0
        call 32
        local.tee 1
        i64.const 2
        call 33
        if (result i64) ;; label = @3
          local.get 1
          i64.const 2
          call 2
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1048964
          i32.const 3
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call 38
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=32
          call 35
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=40
          call 30
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          local.get 2
          i64.load offset=48
          call 30
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          i64.store
          local.get 3
          i32.const 32
          i32.add
          local.get 8
          i64.store
          local.get 3
          i32.const 24
          i32.add
          local.get 7
          i64.store
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;147;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 0
        call 32
        local.tee 3
        i64.const 2
        call 33
        if (result i64) ;; label = @3
          local.get 2
          local.get 3
          i64.const 2
          call 2
          call 30
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          i64.const 1
        else
          i64.const 0
        end
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 9) (param i32 i64 i64)
    (local i32 i32)
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
    call 34
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 3
    i32.load offset=8
    local.tee 4
    select
    i64.store
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "attempt to add with overflowcalled `Option::unwrap()` on a `None` value\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00CAFJZQWSED6YAWZU3GWRTOCNPPCGBN32L7QV43XX5LZLFTK6JLN34DLNx_last_price\00\00\00\00attempt to subtract with overflow")
  (data (;1;) (i32.const 1048784) "attempt to multiply with overflow")
  (data (;2;) (i32.const 1048832) "attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflowStellarOtheraddressis_valid\00\00K\01\10\00\07\00\00\00R\01\10\00\08\00\00\00deposit_amountlimitused\00l\01\10\00\0e\00\00\00z\01\10\00\05\00\00\00\7f\01\10\00\04\00\00\00pricetimestamp\00\00\9c\01\10\00\05\00\00\00\a1\01\10\00\09\00\00\00AdminTokenATokenBSpotRateForwardRateInitTimeTimeToMaturePositionAPositionBUsedPositionsAUsedPositionsBDepositedTokenDepositedAmountCollateralSwappedAmountReturnedAmountWithdrawnAmountWithdrawnCollateralAmountReclaimedAmountIsLiquidatedcollateral_amountdeposited_amountliquidated_collateralnamereclaimed_amountreturned_amountswapped_amountused_liq_collateralwithdrawn_amountwithdrawn_collateral\00\00\00K\01\10\00\07\00\00\00\a7\02\10\00\11\00\00\00\b8\02\10\00\10\00\00\00\c8\02\10\00\15\00\00\00\dd\02\10\00\04\00\00\00\e1\02\10\00\10\00\00\00\f1\02\10\00\0f\00\00\00\00\03\10\00\0e\00\00\00\0e\03\10\00\13\00\00\00!\03\10\00\10\00\00\001\03\10\00\14\00\00\00collateraldeposited_tokenis_liquidated\00\00\a0\03\10\00\0a\00\00\00\b8\02\10\00\10\00\00\00\aa\03\10\00\0f\00\00\00\b9\03\10\00\0d\00\00\00\e1\02\10\00\10\00\00\00\f1\02\10\00\0f\00\00\00\00\03\10\00\0e\00\00\00!\03\10\00\10\00\00\001\03\10\00\14\00\00\00min_collateral\00\00K\01\10\00\07\00\00\00\a0\03\10\00\0a\00\00\00\b9\03\10\00\0d\00\00\00\10\04\10\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\c3\05\10\00\06\00\00\00\c9\05\10\00\02\00\00\00\cb\05\10\00\01\00\00\00, #\00\c3\05\10\00\06\00\00\00\e4\05\10\00\03\00\00\00\cb\05\10\00\01\00\00\00Error(#\00\00\06\10\00\07\00\00\00\c9\05\10\00\02\00\00\00\cb\05\10\00\01\00\00\00\00\06\10\00\07\00\00\00\e4\05\10\00\03\00\00\00\cb\05\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00ConversionErrortransfer\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\86\05\10\00\8e\05\10\00\94\05\10\00\9b\05\10\00\a2\05\10\00\a8\05\10\00\ae\05\10\00\b4\05\10\00\ba\05\10\00\bf\05\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\08\05\10\00\13\05\10\00\1e\05\10\00*\05\10\006\05\10\00C\05\10\00P\05\10\00]\05\10\00j\05\10\00x\05\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\17DifferentDepositedToken\00\00\00\00\01\00\00\00\00\00\00\00\0fWrongRepayToken\00\00\00\00\02\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\03\00\00\00\00\00\00\00\16SpotRateAlreadyDefined\00\00\00\00\00\04\00\00\00\00\00\00\00\0eLiquidatedUser\00\00\00\00\00\05\00\00\00\00\00\00\00\0eTimeNotReached\00\00\00\00\00\06\00\00\00\00\00\00\00\1cCollateralOnlyCanBeDeposited\00\00\00\07\00\00\00\00\00\00\00\10WrongStageToSwap\00\00\00\08\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\09\00\00\00\00\00\00\00\11ContractStillOpen\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dAlreadyRepaid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0c\00\00\00\00\00\00\00\1aContractAlreadyInitialized\00\00\00\00\00\0d\00\00\00\00\00\00\00\13AllPositionsAreUsed\00\00\00\00\0e\00\00\00\00\00\00\00 DepositAmountDoesntMatchPosition\00\00\00\0f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08is_valid\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPositionData\00\00\00\03\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04used\00\00\00\06\00\00\00\01\00\00\001The price data for an asset at a given timestamp.\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\000The price in contracts' base asset and decimals.\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\1bThe timestamp of the price.\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Stage\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\02\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Withdraw\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06TokenA\00\00\00\00\00\00\00\00\00\00\00\00\00\06TokenB\00\00\00\00\00\00\00\00\00\00\00\00\00\08SpotRate\00\00\00\00\00\00\00\00\00\00\00\0bForwardRate\00\00\00\00\00\00\00\00\00\00\00\00\08InitTime\00\00\00\00\00\00\00\00\00\00\00\0cTimeToMature\00\00\00\00\00\00\00\00\00\00\00\09PositionA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09PositionB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eUsedPositionsA\00\00\00\00\00\00\00\00\00\00\00\00\00\0eUsedPositionsB\00\00\00\00\00\01\00\00\00\00\00\00\00\0eDepositedToken\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fDepositedAmount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dSwappedAmount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eReturnedAmount\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fWithdrawnAmount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\19WithdrawnCollateralAmount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fReclaimedAmount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cIsLiquidated\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10deposited_amount\00\00\00\0b\00\00\00\00\00\00\00\15liquidated_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\10reclaimed_amount\00\00\00\0b\00\00\00\00\00\00\00\0freturned_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eswapped_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\13used_liq_collateral\00\00\00\00\0b\00\00\00\00\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\00\00\00\00\14withdrawn_collateral\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04User\00\00\00\09\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\10deposited_amount\00\00\00\0b\00\00\00\00\00\00\00\0fdeposited_token\00\00\00\00\13\00\00\00\00\00\00\00\0dis_liquidated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10reclaimed_amount\00\00\00\0b\00\00\00\00\00\00\00\0freturned_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eswapped_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\00\00\00\00\14withdrawn_collateral\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserLiqData\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dis_liquidated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0cname_token_a\00\00\00\11\00\00\00\00\00\00\00\0cname_token_b\00\00\00\11\00\00\00\00\00\00\00\0cforward_rate\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08init_pos\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\11positions_token_a\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11positions_token_b\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16amount_deposit_token_a\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07reclaim\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0breclaim_col\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\04User\00\00\00\00\00\00\00\00\00\00\00\09liquidate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09spot_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08near_leg\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_spot\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05stage\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Stage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08deposits\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\07\d0\00\00\00\08Position\00\00\03\ea\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\00\00\00\00\05users\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\07\d0\00\00\00\0bUserLiqData\00\00\00\03\ea\00\00\07\d0\00\00\00\0bUserLiqData\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
