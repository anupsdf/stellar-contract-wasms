(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i32)))
  (import "b" "j" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 4)))
  (import "m" "a" (func (;2;) (type 10)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "x" "4" (func (;4;) (type 6)))
  (import "i" "_" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 3)))
  (import "i" "6" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 3)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "m" "_" (func (;10;) (type 6)))
  (import "m" "0" (func (;11;) (type 4)))
  (import "m" "1" (func (;12;) (type 2)))
  (import "m" "4" (func (;13;) (type 2)))
  (import "l" "_" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "l" "1" (func (;16;) (type 2)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050512)
  (global (;2;) i32 i32.const 1050512)
  (export "memory" (memory 0))
  (export "init" (func 21))
  (export "transfer" (func 22))
  (export "claim_reflection" (func 23))
  (export "stake" (func 24))
  (export "unstake" (func 25))
  (export "claim_staking_reward" (func 26))
  (export "_" (func 28))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 39 46 38 44 38)
  (func (;17;) (type 11) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          i64.const 4503788605931524
                          local.get 2
                          i32.const 8
                          i32.add
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 12884901892
                          call 2
                          drop
                          local.get 2
                          i64.load offset=8
                          local.tee 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 69
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 11
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 1
                          i64.const 63
                          i64.shr_s
                          local.set 4
                          local.get 1
                          i64.const 8
                          i64.shr_s
                          br 2 (;@9;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 1
                      call 9
                      local.set 4
                      local.get 1
                      call 8
                    end
                    local.set 6
                    local.get 2
                    i64.load offset=16
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 6
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 1
                    i64.const 8
                    i64.shr_u
                    br 2 (;@6;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 1
                call 6
              end
              local.set 7
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 1
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          call 9
          local.set 5
          local.get 1
          call 8
        end
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;18;) (type 12) (param i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 111
    i32.add
    local.tee 2
    call 29
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 2
        i32.const 1048655
        call 19
        local.tee 4
        call 30
        if ;; label = @3
          local.get 4
          call 37
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049372
        call 43
        unreachable
      end
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      i32.const 56
      i32.add
      local.tee 2
      local.get 4
      local.get 0
      call 34
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 4
        local.get 0
        call 33
        call 17
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 88
        i32.add
        i64.load
        local.set 9
        local.get 1
        i32.const 72
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=80
        local.set 10
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 1
        i64.load offset=96
        local.set 11
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 111
            i32.add
            local.tee 3
            local.get 3
            i32.const 1048649
            call 19
            local.tee 4
            call 30
            if ;; label = @5
              local.get 4
              call 37
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 4
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            i32.const 1049404
            call 43
            unreachable
          end
          local.get 4
          call 9
          local.set 8
          local.get 4
          call 8
        end
        local.set 4
        local.get 1
        local.get 5
        i64.store offset=88
        local.get 1
        i32.const 32
        i32.add
        local.get 7
        local.get 6
        local.get 5
        local.get 11
        i64.sub
        i64.const 0
        call 47
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.get 4
        local.get 8
        call 47
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.const 1000000000000000000
        i64.const 0
        call 48
        local.get 1
        local.get 7
        i64.store offset=56
        local.get 1
        local.get 6
        i64.store offset=64
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 1
        local.get 1
        i64.load
        local.tee 5
        local.get 10
        i64.add
        local.tee 6
        i64.store offset=72
        local.get 1
        local.get 5
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        local.get 9
        i64.add
        i64.add
        i64.store offset=80
        local.get 1
        local.get 2
        local.get 1
        i64.load offset=48
        local.get 0
        local.get 1
        i32.const 56
        i32.add
        call 20
        call 32
        local.tee 0
        i64.store offset=48
        local.get 1
        i32.const 111
        i32.add
        local.tee 2
        local.get 2
        i32.const 1048655
        call 19
        local.get 0
        call 35
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const 0
      i32.store offset=72
      local.get 1
      i32.const 1
      i32.store offset=60
      local.get 1
      i32.const 1049148
      i32.store offset=56
      local.get 1
      i64.const 4
      i64.store offset=64 align=4
      local.get 1
      i32.const 56
      i32.add
      i32.const 1049388
      call 40
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                                  local.get 1
                                  i32.load8_u
                                  i32.const 1
                                  i32.sub
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1049448
                                call 27
                                local.get 2
                                i32.load
                                br_if 11 (;@3;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 2
                                call 36
                                br 13 (;@1;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1049464
                              call 27
                              local.get 2
                              i32.load
                              br_if 10 (;@3;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              call 36
                              br 12 (;@1;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1049484
                            call 27
                            local.get 2
                            i32.load
                            br_if 9 (;@3;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 2
                            call 36
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1049508
                          call 27
                          local.get 2
                          i32.load
                          br_if 8 (;@3;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          call 36
                          br 10 (;@1;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1049528
                        call 27
                        local.get 2
                        i32.load
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 2
                        call 36
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1049552
                      call 27
                      local.get 2
                      i32.load
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      call 36
                      br 8 (;@1;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1049576
                    call 27
                    local.get 2
                    i32.load
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    call 36
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1049592
                  call 27
                  local.get 2
                  i32.load
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  call 36
                  br 6 (;@1;)
                end
                local.get 2
                local.get 0
                i32.const 1049612
                call 27
                local.get 2
                i32.load
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                call 36
                br 5 (;@1;)
              end
              local.get 2
              local.get 0
              i32.const 1049640
              call 27
              local.get 2
              i32.load
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              call 36
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            i32.const 1049656
            call 27
            local.get 2
            i32.load
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            call 36
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.const 1049428
          call 27
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      call 36
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 5) (param i32) (result i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.tee 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 31
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=32
      local.tee 1
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 1
        call 5
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 3
    local.get 5
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i32.const 24
      i32.add
      i64.load
      local.tee 4
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        call 31
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    i64.const 4508392810872836
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 1
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;21;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 9
          local.set 7
          local.get 1
          call 8
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 4
    i32.const 47
    i32.add
    local.tee 3
    i32.const 1048584
    call 27
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 5
        call 36
        call 30
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 3
          i32.const 1048644
          call 19
          local.get 0
          call 35
          local.get 3
          local.get 3
          i32.const 1048645
          call 19
          block (result i64) ;; label = @4
            local.get 1
            i64.const 63
            i64.shr_s
            local.get 7
            i64.xor
            i64.eqz
            local.get 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927936
            i64.lt_u
            i32.and
            local.tee 5
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 1
              call 31
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          call 35
          local.get 3
          local.get 3
          i32.const 1048646
          call 19
          i64.const 51211
          call 35
          local.get 3
          local.get 3
          i32.const 1048647
          call 19
          i64.const 76811
          call 35
          local.get 3
          local.get 3
          i32.const 1048648
          call 19
          i64.const 51211
          call 35
          local.get 3
          local.get 3
          i32.const 1048649
          call 19
          i64.const 256000000000000011
          call 35
          local.get 3
          local.get 3
          i32.const 1048650
          call 19
          local.get 2
          call 35
          local.get 3
          local.get 3
          i32.const 1048651
          call 19
          i64.const 11
          call 35
          local.get 4
          call 10
          local.tee 8
          i64.store offset=32
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          local.get 8
          local.get 0
          block (result i64) ;; label = @4
            local.get 5
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 1
              call 31
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          call 32
          local.tee 1
          i64.store offset=32
          local.get 4
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048652
          call 19
          local.get 1
          call 35
          local.get 4
          call 10
          local.tee 1
          i64.store offset=8
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          local.get 1
          local.get 0
          i64.const 1
          call 32
          local.tee 0
          i64.store offset=8
          local.get 4
          local.get 5
          local.get 0
          local.get 2
          i64.const 1
          call 32
          local.tee 0
          i64.store offset=8
          local.get 3
          local.get 3
          i32.const 1048653
          call 19
          local.get 0
          call 35
          call 10
          local.set 0
          local.get 3
          local.get 3
          i32.const 1048654
          call 19
          local.get 0
          call 35
          call 10
          local.set 0
          local.get 3
          local.get 3
          i32.const 1048655
          call 19
          local.get 0
          call 35
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        i32.const 1
        i32.store offset=12
        local.get 4
        i32.const 1048676
        i32.store offset=8
        local.get 4
        i64.const 4
        i64.store offset=16 align=4
        local.get 4
        i32.const 8
        i32.add
        i32.const 1048696
        call 40
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 4) (param i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 16
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 3
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 12
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 12
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 9
      local.set 0
      local.get 2
      call 8
    end
    local.set 5
    i64.const 0
    local.set 2
    global.get 0
    i32.const 144
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 12
          i32.const 143
          i32.add
          local.tee 15
          local.get 15
          i32.const 1048652
          call 19
          local.tee 4
          call 30
          if ;; label = @4
            local.get 4
            call 37
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1048712
          call 43
          unreachable
        end
        local.get 12
        local.get 4
        i64.store offset=104
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block (result i64) ;; label = @13
                              i64.const 0
                              local.get 12
                              i32.const 112
                              i32.add
                              local.tee 15
                              local.get 4
                              local.get 3
                              call 34
                              i64.const 1
                              i64.ne
                              br_if 0 (;@13;)
                              drop
                              local.get 4
                              local.get 3
                              call 33
                              local.tee 4
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 13
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 13
                                i32.const 11
                                i32.ne
                                br_if 12 (;@2;)
                                local.get 4
                                i64.const 63
                                i64.shr_s
                                local.set 2
                                local.get 4
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 4
                              call 9
                              local.set 2
                              local.get 4
                              call 8
                            end
                            local.tee 6
                            local.get 5
                            i64.lt_u
                            local.tee 13
                            local.get 0
                            local.get 2
                            i64.gt_s
                            local.get 0
                            local.get 2
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 12
                              i32.const 143
                              i32.add
                              local.tee 14
                              local.get 14
                              i32.const 1048653
                              call 19
                              local.tee 4
                              call 30
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 4
                              call 37
                              local.tee 4
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 12
                              local.get 4
                              i64.store offset=112
                              local.get 12
                              i32.const 120
                              i32.add
                              local.tee 14
                              local.get 4
                              local.get 3
                              call 34
                              i64.const 1
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 4
                              local.get 3
                              call 33
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 2 (;@11;) 3 (;@10;) 11 (;@2;)
                            end
                            local.get 12
                            i32.const 0
                            i32.store offset=128
                            local.get 12
                            i32.const 1
                            i32.store offset=116
                            local.get 12
                            i32.const 1048860
                            i32.store offset=112
                            local.get 12
                            i64.const 4
                            i64.store offset=120 align=4
                            local.get 12
                            i32.const 112
                            i32.add
                            i32.const 1048868
                            call 40
                            unreachable
                          end
                          i32.const 1048728
                          call 43
                          unreachable
                        end
                        block ;; label = @11
                          local.get 14
                          local.get 12
                          i64.load offset=112
                          local.tee 4
                          local.get 1
                          call 34
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 1
                          call 33
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 0 (;@11;) 1 (;@10;) 9 (;@2;)
                        end
                        local.get 12
                        i32.const 143
                        i32.add
                        local.tee 14
                        local.get 14
                        i32.const 1048646
                        call 19
                        local.tee 4
                        call 30
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 4
                        call 37
                        local.tee 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 14
                        i32.const 69
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 14
                        i32.const 11
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 4
                        i64.const 63
                        i64.shr_s
                        local.set 7
                        local.get 4
                        i64.const 8
                        i64.shr_s
                        br 3 (;@7;)
                      end
                      local.get 12
                      local.get 15
                      local.get 12
                      i64.load offset=104
                      local.get 3
                      block (result i64) ;; label = @10
                        local.get 6
                        local.get 5
                        i64.sub
                        local.tee 3
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        local.get 2
                        local.get 0
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        local.get 3
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          call 31
                          br 1 (;@10;)
                        end
                        local.get 3
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      call 32
                      local.tee 3
                      i64.store offset=104
                      i64.const 0
                      local.set 2
                      i64.const 0
                      local.get 15
                      local.get 3
                      local.get 1
                      call 34
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      drop
                      local.get 3
                      local.get 1
                      call 33
                      local.tee 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 13
                      i32.const 69
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 13
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.const 63
                      i64.shr_s
                      local.set 2
                      local.get 3
                      i64.const 8
                      i64.shr_s
                      br 4 (;@5;)
                    end
                    i32.const 1048744
                    call 43
                    unreachable
                  end
                  local.get 4
                  call 9
                  local.set 7
                  local.get 4
                  call 8
                end
                local.set 10
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 143
                    i32.add
                    local.tee 14
                    local.get 14
                    i32.const 1048647
                    call 19
                    local.tee 4
                    call 30
                    if ;; label = @9
                      local.get 4
                      call 37
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 14
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      local.set 8
                      local.get 4
                      i64.const 8
                      i64.shr_s
                      br 2 (;@7;)
                    end
                    i32.const 1048760
                    call 43
                    unreachable
                  end
                  local.get 4
                  call 9
                  local.set 8
                  local.get 4
                  call 8
                end
                local.set 11
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 143
                    i32.add
                    local.tee 14
                    local.get 14
                    i32.const 1048648
                    call 19
                    local.tee 4
                    call 30
                    if ;; label = @9
                      local.get 4
                      call 37
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 14
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      local.set 9
                      local.get 4
                      i64.const 8
                      i64.shr_s
                      br 2 (;@7;)
                    end
                    i32.const 1048776
                    call 43
                    unreachable
                  end
                  local.get 4
                  call 9
                  local.set 9
                  local.get 4
                  call 8
                end
                local.set 4
                local.get 12
                i32.const 88
                i32.add
                local.get 10
                local.get 7
                local.get 5
                local.get 0
                call 47
                local.get 12
                i32.const 72
                i32.add
                local.get 12
                i64.load offset=88
                local.get 12
                i32.const 96
                i32.add
                i64.load
                i64.const 10000
                i64.const 0
                call 48
                local.get 12
                i32.const 56
                i32.add
                local.get 11
                local.get 8
                local.get 5
                local.get 0
                call 47
                local.get 12
                i32.const 40
                i32.add
                local.get 12
                i64.load offset=56
                local.get 12
                i32.const -64
                i32.sub
                i64.load
                i64.const 10000
                i64.const 0
                call 48
                local.get 12
                i32.const 24
                i32.add
                local.get 4
                local.get 9
                local.get 5
                local.get 0
                call 47
                local.get 12
                i32.const 8
                i32.add
                local.get 12
                i64.load offset=24
                local.get 12
                i32.const 32
                i32.add
                i64.load
                i64.const 10000
                i64.const 0
                call 48
                local.get 12
                i32.const 16
                i32.add
                i64.load
                local.set 7
                local.get 12
                i32.const 48
                i32.add
                i64.load
                local.set 8
                local.get 12
                i32.const 80
                i32.add
                i64.load
                local.set 9
                local.get 12
                i64.load offset=8
                local.set 10
                local.get 12
                i64.load offset=40
                local.set 11
                local.get 12
                i64.load offset=72
                local.set 4
                local.get 12
                local.get 15
                local.get 12
                i64.load offset=104
                local.get 3
                block (result i64) ;; label = @7
                  local.get 6
                  local.get 5
                  i64.sub
                  local.tee 3
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 2
                  local.get 0
                  i64.sub
                  local.get 13
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    call 31
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                call 32
                i64.store offset=104
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 143
                    i32.add
                    local.tee 13
                    local.get 13
                    i32.const 1048645
                    call 19
                    local.tee 2
                    call 30
                    if ;; label = @9
                      local.get 2
                      call 37
                      local.tee 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 13
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.const 63
                      i64.shr_s
                      local.set 2
                      local.get 3
                      i64.const 8
                      i64.shr_s
                      br 2 (;@7;)
                    end
                    i32.const 1048792
                    call 43
                    unreachable
                  end
                  local.get 3
                  call 9
                  local.set 2
                  local.get 3
                  call 8
                end
                local.set 6
                local.get 12
                i32.const 143
                i32.add
                local.tee 13
                local.get 13
                i32.const 1048645
                call 19
                block (result i64) ;; label = @7
                  local.get 6
                  local.get 4
                  i64.sub
                  local.tee 3
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 4
                  local.get 6
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    call 31
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                call 35
                local.get 13
                local.get 13
                i32.const 1048650
                call 19
                local.tee 2
                call 30
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                call 37
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                i64.const 0
                local.set 2
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 15
                  local.get 12
                  i64.load offset=104
                  local.tee 3
                  local.get 6
                  call 34
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  local.get 6
                  call 33
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 13
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 13
                    i32.const 11
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.set 2
                    local.get 3
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 9
                  local.set 2
                  local.get 3
                  call 8
                end
                local.tee 3
                local.get 3
                local.get 11
                i64.add
                local.tee 3
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 8
                i64.add
                i64.add
                local.set 2
                local.get 12
                local.get 15
                local.get 12
                i64.load offset=104
                local.get 6
                block (result i64) ;; label = @7
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.get 2
                  i64.xor
                  i64.eqz
                  local.get 3
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    call 31
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                call 32
                i64.store offset=104
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 143
                    i32.add
                    local.tee 13
                    local.get 13
                    i32.const 1048651
                    call 19
                    local.tee 2
                    call 30
                    if ;; label = @9
                      local.get 2
                      call 37
                      local.tee 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 13
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const 11
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.const 63
                      i64.shr_s
                      local.set 2
                      local.get 3
                      i64.const 8
                      i64.shr_s
                      br 2 (;@7;)
                    end
                    i32.const 1048824
                    call 43
                    unreachable
                  end
                  local.get 3
                  call 9
                  local.set 2
                  local.get 3
                  call 8
                end
                local.tee 3
                local.get 3
                local.get 10
                i64.add
                local.tee 3
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 7
                i64.add
                i64.add
                local.set 2
                local.get 12
                i32.const 143
                i32.add
                local.tee 13
                local.get 13
                i32.const 1048651
                call 19
                block (result i64) ;; label = @7
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.get 2
                  i64.xor
                  i64.eqz
                  local.get 3
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    call 31
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                call 35
                i64.const 0
                local.set 2
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 15
                  local.get 12
                  i64.load offset=104
                  local.tee 3
                  local.get 1
                  call 34
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  local.get 1
                  call 33
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 13
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 13
                    i32.const 11
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.set 2
                    local.get 3
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 9
                  local.set 2
                  local.get 3
                  call 8
                end
                local.set 3
                local.get 15
                local.get 12
                i64.load offset=104
                local.get 1
                block (result i64) ;; label = @7
                  local.get 2
                  local.get 0
                  local.get 4
                  local.get 11
                  i64.add
                  local.tee 0
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 8
                  local.get 9
                  i64.add
                  i64.add
                  local.get 7
                  i64.add
                  local.get 0
                  local.get 0
                  local.get 10
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.add
                  local.get 5
                  local.get 1
                  i64.sub
                  local.tee 1
                  local.get 3
                  i64.add
                  local.tee 0
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  local.get 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 0
                    call 31
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                call 32
                local.set 0
                br 3 (;@3;)
              end
              local.get 3
              call 9
              local.set 2
              local.get 3
              call 8
            end
            local.tee 3
            local.get 3
            local.get 5
            i64.add
            local.tee 3
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 2
            i64.add
            i64.add
            local.set 0
            local.get 12
            i64.load offset=104
            local.set 2
            local.get 3
            i64.const 63
            i64.shr_s
            local.get 0
            i64.xor
            i64.eqz
            local.get 3
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 15
              local.get 2
              local.get 1
              local.get 0
              local.get 3
              call 31
              call 32
              local.set 0
              br 2 (;@3;)
            end
            local.get 15
            local.get 2
            local.get 1
            local.get 3
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            call 32
            local.set 0
            br 1 (;@3;)
          end
          i32.const 1048808
          call 43
          unreachable
        end
        local.get 12
        local.get 0
        i64.store offset=104
        local.get 12
        i32.const 143
        i32.add
        local.tee 15
        local.get 15
        i32.const 1048652
        call 19
        local.get 0
        call 35
        local.get 12
        i32.const 144
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 16
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;23;) (type 3) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 79
          i32.add
          local.tee 11
          local.get 11
          i32.const 1048652
          call 19
          local.tee 1
          call 30
          if ;; label = @4
            local.get 1
            call 37
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1048884
          call 43
          unreachable
        end
        local.get 10
        local.get 1
        i64.store offset=32
        block (result i64) ;; label = @3
          i64.const 0
          local.get 10
          i32.const 40
          i32.add
          local.get 1
          local.get 0
          call 34
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 0
          call 33
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 9
          local.set 3
          local.get 1
          call 8
        end
        local.set 5
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 79
            i32.add
            local.tee 11
            local.get 11
            i32.const 1048645
            call 19
            local.tee 1
            call 30
            if ;; label = @5
              local.get 1
              call 37
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 11
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 11
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 1
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            i32.const 1048900
            call 43
            unreachable
          end
          local.get 1
          call 9
          local.set 4
          local.get 1
          call 8
        end
        local.set 2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 79
            i32.add
            local.tee 11
            local.get 11
            i32.const 1048651
            call 19
            local.tee 1
            call 30
            if ;; label = @5
              local.get 1
              call 37
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 11
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 11
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 1
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            i32.const 1048916
            call 43
            unreachable
          end
          local.get 1
          call 9
          local.set 6
          local.get 1
          call 8
        end
        local.set 7
        block ;; label = @3
          local.get 2
          local.get 4
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 10
            i32.const 16
            i32.add
            local.get 7
            local.get 6
            local.get 5
            local.get 3
            call 47
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i64.load offset=16
                  local.tee 3
                  local.get 10
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 1
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 2
                  local.get 4
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    local.get 3
                    local.get 1
                    local.get 2
                    local.get 4
                    call 48
                    local.get 10
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 4
                    local.get 10
                    i32.const 79
                    i32.add
                    local.tee 11
                    i32.const 1048654
                    call 19
                    local.set 3
                    local.get 10
                    i64.load
                    local.set 1
                    local.get 11
                    local.get 3
                    call 30
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    call 37
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 2
                    i64.store offset=64
                    i64.const 0
                    local.set 3
                    i64.const 0
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 11
                    local.get 2
                    local.get 0
                    call 34
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    drop
                    local.get 2
                    local.get 0
                    call 33
                    local.tee 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 12
                    i32.const 69
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 12
                    i32.const 11
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 3
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 3 (;@5;)
                  end
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 10
                  global.set 0
                  local.get 10
                  i32.const 0
                  i32.store offset=24
                  local.get 10
                  i32.const 1
                  i32.store offset=12
                  local.get 10
                  i32.const 1050240
                  i32.store offset=8
                  local.get 10
                  i64.const 4
                  i64.store offset=16 align=4
                  local.get 10
                  i32.const 8
                  i32.add
                  i32.const 1048980
                  call 40
                  unreachable
                end
                i32.const 1048996
                call 43
                unreachable
              end
              local.get 2
              call 9
              local.set 3
              local.get 2
              call 8
            end
            local.tee 5
            local.get 1
            i64.lt_u
            local.get 3
            local.get 4
            i64.lt_s
            local.get 3
            local.get 4
            i64.eq
            select
            if ;; label = @5
              local.get 10
              local.get 11
              local.get 10
              i64.load offset=64
              local.get 0
              block (result i64) ;; label = @6
                local.get 1
                i64.const 63
                i64.shr_s
                local.get 4
                i64.xor
                i64.eqz
                local.get 1
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 1
                  call 31
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              call 32
              local.tee 2
              i64.store offset=64
              local.get 10
              i32.const 79
              i32.add
              local.tee 11
              local.get 11
              i32.const 1048654
              call 19
              local.get 2
              call 35
              local.get 11
              local.get 11
              i32.const 1048652
              call 19
              local.tee 2
              call 30
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              call 37
              local.tee 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 10
              local.get 2
              i64.store offset=40
              block (result i64) ;; label = @6
                i64.const 0
                local.get 10
                i32.const 48
                i32.add
                local.tee 11
                local.get 2
                local.get 0
                call 34
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                drop
                local.get 2
                local.get 0
                call 33
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 12
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 12
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 8
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 2
                call 9
                local.set 8
                local.get 2
                call 8
              end
              local.tee 2
              local.get 2
              local.get 1
              local.get 5
              i64.sub
              local.tee 9
              i64.add
              local.tee 2
              i64.gt_u
              i64.extend_i32_u
              local.get 8
              local.get 4
              local.get 3
              i64.sub
              local.get 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.add
              i64.add
              local.set 3
              local.get 10
              local.get 11
              local.get 10
              i64.load offset=40
              local.get 0
              block (result i64) ;; label = @6
                local.get 2
                i64.const 63
                i64.shr_s
                local.get 3
                i64.xor
                i64.eqz
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 2
                  call 31
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              call 32
              local.tee 0
              i64.store offset=40
              local.get 10
              i32.const 79
              i32.add
              local.tee 11
              local.get 11
              i32.const 1048652
              call 19
              local.get 0
              call 35
              local.get 11
              local.get 11
              i32.const 1048651
              call 19
              block (result i64) ;; label = @6
                local.get 7
                local.get 9
                i64.sub
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 6
                local.get 1
                i64.sub
                local.get 7
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 0
                  call 31
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              call 35
            end
            local.get 10
            i32.const 80
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          local.get 10
          i32.const 0
          i32.store offset=56
          local.get 10
          i32.const 1
          i32.store offset=44
          local.get 10
          i32.const 1048956
          i32.store offset=40
          local.get 10
          i64.const 4
          i64.store offset=48 align=4
          local.get 10
          i32.const 40
          i32.add
          i32.const 1048964
          call 40
          unreachable
        end
        i32.const 1049012
        call 43
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;24;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 9
      local.set 0
      local.get 1
      call 8
    end
    local.set 8
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 79
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048652
          call 19
          local.tee 1
          call 30
          if ;; label = @4
            local.get 1
            call 37
            local.tee 6
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049028
          call 43
          unreachable
        end
        local.get 2
        local.get 6
        i64.store offset=8
        i64.const 0
        local.set 1
        block ;; label = @3
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 6
            local.get 7
            call 34
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            drop
            local.get 6
            local.get 7
            call 33
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 6
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 6
            call 9
            local.set 1
            local.get 6
            call 8
          end
          local.tee 6
          local.get 8
          i64.lt_u
          local.tee 4
          local.get 0
          local.get 1
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 3
            local.get 2
            i64.load offset=8
            local.get 7
            block (result i64) ;; label = @5
              local.get 6
              local.get 8
              i64.sub
              local.tee 6
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 1
              local.get 0
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.tee 1
              local.get 6
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 6
                call 31
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 32
            local.tee 1
            i64.store offset=8
            local.get 2
            i32.const 79
            i32.add
            local.tee 3
            local.get 3
            i32.const 1048652
            call 19
            local.get 1
            call 35
            local.get 3
            local.get 3
            i32.const 1048655
            call 19
            local.tee 1
            call 30
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            call 37
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 3
            call 29
            local.set 9
            i64.const 0
            local.set 6
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 1
            local.get 7
            call 34
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              local.get 1
              local.get 7
              call 33
              call 17
              local.get 2
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 2
              i32.const 56
              i32.add
              i64.load
              local.set 10
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 11
              local.get 2
              i64.load offset=48
              local.set 12
              local.get 2
              i64.load offset=32
              local.set 6
            end
            local.get 7
            call 18
            local.get 2
            local.get 10
            i64.store offset=48
            local.get 2
            local.get 12
            i64.store offset=40
            local.get 2
            local.get 9
            i64.store offset=56
            local.get 2
            local.get 6
            local.get 8
            i64.add
            local.tee 1
            i64.store offset=24
            local.get 2
            local.get 1
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 11
            i64.add
            i64.add
            i64.store offset=32
            local.get 2
            local.get 3
            local.get 2
            i64.load offset=16
            local.get 7
            local.get 2
            i32.const 24
            i32.add
            call 20
            call 32
            local.tee 0
            i64.store offset=16
            local.get 2
            i32.const 79
            i32.add
            local.tee 3
            local.get 3
            i32.const 1048655
            call 19
            local.get 0
            call 35
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          i32.const 1
          i32.store offset=28
          local.get 2
          i32.const 1049092
          i32.store offset=24
          local.get 2
          i64.const 4
          i64.store offset=32 align=4
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049100
          call 40
          unreachable
        end
        i32.const 1049044
        call 43
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 9
      local.set 0
      local.get 1
      call 8
    end
    local.set 4
    i64.const 0
    local.set 1
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 79
          i32.add
          local.tee 10
          local.get 10
          i32.const 1048655
          call 19
          local.tee 2
          call 30
          if ;; label = @4
            local.get 2
            call 37
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049116
          call 43
          unreachable
        end
        local.get 9
        local.get 2
        i64.store
        block ;; label = @3
          local.get 9
          i32.const 8
          i32.add
          local.tee 13
          local.get 2
          local.get 3
          call 34
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 9
            i32.const 24
            i32.add
            local.get 2
            local.get 3
            call 33
            call 17
            local.get 9
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i64.load offset=32
                  local.tee 8
                  local.get 4
                  i64.lt_u
                  local.tee 14
                  local.get 9
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 5
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    i32.const 56
                    i32.add
                    i64.load
                    local.set 6
                    local.get 9
                    i64.load offset=48
                    local.set 7
                    local.get 3
                    call 18
                    local.get 9
                    i32.const 79
                    i32.add
                    local.tee 10
                    local.get 10
                    i32.const 1048652
                    call 19
                    local.tee 2
                    call 30
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    call 37
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 2
                    i64.store offset=8
                    i64.const 0
                    local.get 9
                    i32.const 16
                    i32.add
                    local.tee 10
                    local.get 2
                    local.get 3
                    call 34
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    drop
                    local.get 2
                    local.get 3
                    call 33
                    local.tee 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 11
                    i32.const 69
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 11
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 1
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 3 (;@5;)
                  end
                  local.get 9
                  i32.const 0
                  i32.store offset=40
                  local.get 9
                  i32.const 1
                  i32.store offset=28
                  local.get 9
                  i32.const 1049240
                  i32.store offset=24
                  local.get 9
                  i64.const 4
                  i64.store offset=32 align=4
                  local.get 9
                  i32.const 24
                  i32.add
                  i32.const 1049248
                  call 40
                  unreachable
                end
                i32.const 1049172
                call 43
                unreachable
              end
              local.get 2
              call 9
              local.set 1
              local.get 2
              call 8
            end
            local.tee 2
            local.get 2
            local.get 4
            i64.add
            local.tee 2
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.set 1
            local.get 9
            local.get 10
            local.get 9
            i64.load offset=8
            local.get 3
            block (result i64) ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.get 1
              i64.xor
              i64.eqz
              local.get 2
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 2
                call 31
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 32
            local.tee 1
            i64.store offset=8
            local.get 9
            i32.const 79
            i32.add
            local.tee 10
            local.get 10
            i32.const 1048652
            call 19
            local.get 1
            call 35
            local.get 10
            local.get 10
            i32.const 1048652
            call 19
            local.tee 1
            call 30
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            call 37
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 9
            local.get 2
            i64.store offset=16
            i64.const 0
            local.set 1
            block (result i64) ;; label = @5
              i64.const 0
              local.get 9
              i32.const 24
              i32.add
              local.tee 10
              local.get 2
              local.get 3
              call 34
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 3
              call 33
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 11
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 11
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 1
                local.get 2
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 2
              call 9
              local.set 1
              local.get 2
              call 8
            end
            local.tee 2
            local.get 2
            local.get 7
            i64.add
            local.tee 2
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.set 1
            local.get 9
            local.get 10
            local.get 9
            i64.load offset=16
            local.get 3
            block (result i64) ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.get 1
              i64.xor
              i64.eqz
              local.get 2
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 2
                call 31
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 32
            local.tee 1
            i64.store offset=16
            local.get 9
            i32.const 79
            i32.add
            local.tee 10
            local.get 10
            i32.const 1048652
            call 19
            local.get 1
            call 35
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 10
                i32.const 1048645
                call 19
                local.tee 1
                call 30
                if ;; label = @7
                  local.get 1
                  call 37
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 10
                  i32.const 69
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 1
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 2 (;@5;)
                end
                i32.const 1049204
                call 43
                unreachable
              end
              local.get 2
              call 9
              local.set 1
              local.get 2
              call 8
            end
            local.tee 2
            local.get 2
            local.get 7
            i64.add
            local.tee 2
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.set 1
            local.get 9
            i32.const 79
            i32.add
            local.tee 10
            local.get 10
            i32.const 1048645
            call 19
            block (result i64) ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.get 1
              i64.xor
              i64.eqz
              local.get 2
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 2
                call 31
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 35
            local.get 10
            call 29
            local.set 1
            local.get 9
            i64.const 0
            i64.store offset=48
            local.get 9
            i64.const 0
            i64.store offset=40
            local.get 9
            local.get 5
            local.get 0
            i64.sub
            local.get 14
            i64.extend_i32_u
            i64.sub
            i64.store offset=32
            local.get 9
            local.get 8
            local.get 4
            i64.sub
            i64.store offset=24
            local.get 9
            local.get 1
            i64.store offset=56
            local.get 9
            local.get 13
            local.get 9
            i64.load
            local.get 3
            local.get 9
            i32.const 24
            i32.add
            call 20
            call 32
            local.tee 0
            i64.store
            local.get 10
            local.get 10
            i32.const 1048655
            call 19
            local.get 0
            call 35
            local.get 9
            i32.const 80
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          local.get 9
          i32.const 0
          i32.store offset=40
          local.get 9
          i32.const 1
          i32.store offset=28
          local.get 9
          i32.const 1049148
          i32.store offset=24
          local.get 9
          i64.const 4
          i64.store offset=32 align=4
          local.get 9
          i32.const 24
          i32.add
          i32.const 1049156
          call 40
          unreachable
        end
        i32.const 1049188
        call 43
        unreachable
      end
      unreachable
    end
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 79
          i32.add
          local.tee 2
          local.get 2
          i32.const 1048655
          call 19
          local.tee 6
          call 30
          if ;; label = @4
            local.get 6
            call 37
            local.tee 6
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049264
          call 43
          unreachable
        end
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        local.get 0
        call 34
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.tee 4
          local.get 6
          local.get 0
          call 33
          call 17
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.tee 5
          local.get 1
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=8
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=48
                local.tee 9
                i64.eqz
                local.get 1
                i32.const 56
                i32.add
                i64.load
                local.tee 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load offset=64
                  local.set 6
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 3
                  local.get 5
                  i64.load
                  i64.store
                  local.get 1
                  i64.const 0
                  i64.store offset=48
                  local.get 1
                  i64.const 0
                  i64.store offset=40
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 6
                  i64.store offset=56
                  local.get 1
                  local.get 2
                  local.get 1
                  i64.load
                  local.get 0
                  local.get 4
                  call 20
                  call 32
                  local.tee 6
                  i64.store
                  local.get 1
                  i32.const 79
                  i32.add
                  local.tee 2
                  local.get 2
                  i32.const 1048655
                  call 19
                  local.get 6
                  call 35
                  local.get 2
                  local.get 2
                  i32.const 1048652
                  call 19
                  local.tee 6
                  call 30
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  call 37
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 6
                  i64.store offset=24
                  i64.const 0
                  local.get 3
                  local.get 6
                  local.get 0
                  call 34
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  drop
                  local.get 6
                  local.get 0
                  call 33
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 69
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  local.set 7
                  local.get 6
                  i64.const 8
                  i64.shr_s
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 0
                i32.store offset=40
                local.get 1
                i32.const 1
                i32.store offset=28
                local.get 1
                i32.const 1049348
                i32.store offset=24
                local.get 1
                i64.const 4
                i64.store offset=32 align=4
                local.get 1
                i32.const 24
                i32.add
                i32.const 1049356
                call 40
                unreachable
              end
              i32.const 1049296
              call 43
              unreachable
            end
            local.get 6
            call 9
            local.set 7
            local.get 6
            call 8
          end
          local.tee 6
          local.get 6
          local.get 9
          i64.add
          local.tee 6
          i64.gt_u
          i64.extend_i32_u
          local.get 7
          local.get 8
          i64.add
          i64.add
          local.set 7
          local.get 1
          local.get 3
          local.get 1
          i64.load offset=24
          local.get 0
          block (result i64) ;; label = @4
            local.get 6
            i64.const 63
            i64.shr_s
            local.get 7
            i64.xor
            i64.eqz
            local.get 6
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 6
              call 31
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          call 32
          local.tee 0
          i64.store offset=24
          local.get 1
          i32.const 79
          i32.add
          local.tee 2
          local.get 2
          i32.const 1048652
          call 19
          local.get 0
          call 35
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 2
              i32.const 1048645
              call 19
              local.tee 0
              call 30
              if ;; label = @6
                local.get 0
                call 37
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 6
                local.get 0
                i64.const 8
                i64.shr_s
                br 2 (;@4;)
              end
              i32.const 1049312
              call 43
              unreachable
            end
            local.get 0
            call 9
            local.set 6
            local.get 0
            call 8
          end
          local.tee 0
          local.get 0
          local.get 9
          i64.add
          local.tee 0
          i64.gt_u
          i64.extend_i32_u
          local.get 6
          local.get 8
          i64.add
          i64.add
          local.set 6
          local.get 1
          i32.const 79
          i32.add
          local.tee 2
          local.get 2
          i32.const 1048645
          call 19
          block (result i64) ;; label = @4
            local.get 0
            i64.const 63
            i64.shr_s
            local.get 6
            i64.xor
            i64.eqz
            local.get 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 0
              call 31
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          call 35
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 0
        i32.store offset=40
        local.get 1
        i32.const 1
        i32.store offset=28
        local.get 1
        i32.const 1049148
        i32.store offset=24
        local.get 1
        i64.const 4
        i64.store offset=32 align=4
        local.get 1
        i32.const 24
        i32.add
        i32.const 1049280
        call 40
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;27;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 10
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const 65
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 97
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 59
                        i32.sub
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.const 46
                      i32.sub
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 2
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store8 offset=4
          end
          local.get 1
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 1
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 0
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 15))
  (func (;29;) (type 5) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        call 4
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 6
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    i64.const 34359740419
    i64.store offset=8
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 43
    i32.store offset=12
    local.get 0
    i32.const 1049732
    i32.store offset=8
    local.get 0
    i32.const 1049716
    i32.store offset=20
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=16
    local.get 0
    i32.const 2
    i32.store offset=28
    local.get 0
    i32.const 1050296
    i32.store offset=24
    local.get 0
    i64.const 2
    i64.store offset=36 align=4
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=56
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=48
    local.get 0
    local.get 0
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 0
    i32.const 24
    i32.add
    i32.const 1049888
    call 40
    unreachable
  )
  (func (;30;) (type 16) (param i32 i64) (result i32)
    local.get 1
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;32;) (type 17) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 12
  )
  (func (;34;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;35;) (type 19) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 2
    call 14
    drop
  )
  (func (;36;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 3
  )
  (func (;37;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;38;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 6
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        local.tee 0
        local.get 1
        i32.load
        local.tee 8
        i32.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.set 3
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 4
              i32.eqz
              if ;; label = @6
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
              local.get 5
              local.set 0
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
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
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 6
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 5
            end
            local.tee 0
            select
            local.set 6
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 3
                i32.const 0
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 5
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 9
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.and
                    local.set 10
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i32.eq
                      local.tee 3
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          local.get 5
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
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
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
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    local.set 2
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 4
                    i32.add
                    local.set 4
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
                      local.get 4
                      i32.add
                      local.set 4
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
                    local.get 4
                    i32.add
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 2
                    loop ;; label = @9
                      local.get 4
                      local.get 3
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
                      local.set 4
                      local.get 2
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
                    local.get 4
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i32.const 12
              i32.and
              local.set 3
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 2
                local.get 5
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
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
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
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
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
              local.set 4
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
                local.get 4
                local.get 2
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          i32.const 1
          local.get 7
          local.get 5
          local.get 6
          local.get 2
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 0
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 4
            local.get 2
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 0
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=20
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=20
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
    end
  )
  (func (;39;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 4
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      local.get 2
      block (result i32) ;; label = @2
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
                                local.get 0
                                i32.const 1
                                i32.sub
                                i32.const 9
                                i32.ge_u
                                if ;; label = @15
                                  local.get 0
                                  if ;; label = @16
                                    local.get 4
                                    i64.const 42949672960
                                    i64.ge_u
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 1
                                    i32.sub
                                    br_table 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 3 (;@13;)
                                  end
                                  local.get 2
                                  i32.const 3
                                  i32.store offset=28
                                  local.get 2
                                  i32.const 1049976
                                  i32.store offset=24
                                  local.get 2
                                  i64.const 2
                                  i64.store offset=36 align=4
                                  local.get 2
                                  i32.const 8
                                  i32.store offset=20
                                  local.get 2
                                  i32.const 1049904
                                  i32.store offset=16
                                  local.get 2
                                  local.get 2
                                  i32.const 4
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 8589934592
                                  i64.or
                                  i64.store offset=56
                                  local.get 2
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 12884901888
                                  i64.or
                                  i64.store offset=48
                                  local.get 2
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  i32.store offset=32
                                  local.get 1
                                  i32.load offset=20
                                  local.get 1
                                  i32.load offset=24
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  call 41
                                  br 14 (;@1;)
                                end
                                local.get 2
                                block (result i32) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 4
                                                    i64.const 42949672960
                                                    i64.ge_u
                                                    if ;; label = @25
                                                      local.get 0
                                                      i32.const 2
                                                      i32.sub
                                                      br_table 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 1 (;@24;)
                                                    end
                                                    local.get 2
                                                    block (result i32) ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        local.get 0
                                                                        i32.const 2
                                                                        i32.sub
                                                                        br_table 1 (;@33;) 2 (;@32;) 3 (;@31;) 4 (;@30;) 5 (;@29;) 6 (;@28;) 7 (;@27;) 8 (;@26;) 0 (;@34;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 1049912
                                                                      i32.store offset=8
                                                                      i32.const 6
                                                                      br 8 (;@25;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1049918
                                                                    i32.store offset=8
                                                                    i32.const 7
                                                                    br 7 (;@25;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1049925
                                                                  i32.store offset=8
                                                                  i32.const 7
                                                                  br 6 (;@25;)
                                                                end
                                                                local.get 2
                                                                i32.const 1049932
                                                                i32.store offset=8
                                                                i32.const 6
                                                                br 5 (;@25;)
                                                              end
                                                              local.get 2
                                                              i32.const 1049938
                                                              i32.store offset=8
                                                              i32.const 6
                                                              br 4 (;@25;)
                                                            end
                                                            local.get 2
                                                            i32.const 1049944
                                                            i32.store offset=8
                                                            i32.const 6
                                                            br 3 (;@25;)
                                                          end
                                                          local.get 2
                                                          i32.const 1049950
                                                          i32.store offset=8
                                                          i32.const 6
                                                          br 2 (;@25;)
                                                        end
                                                        local.get 2
                                                        i32.const 1049956
                                                        i32.store offset=8
                                                        i32.const 5
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 2
                                                      i32.const 1049961
                                                      i32.store offset=8
                                                      i32.const 4
                                                    end
                                                    i32.store offset=12
                                                    local.get 2
                                                    block (result i32) ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            local.get 3
                                                                            i32.const 1
                                                                            i32.sub
                                                                            br_table 1 (;@35;) 2 (;@34;) 3 (;@33;) 4 (;@32;) 5 (;@31;) 6 (;@30;) 7 (;@29;) 8 (;@28;) 9 (;@27;) 0 (;@36;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 1050000
                                                                          i32.store offset=16
                                                                          i32.const 11
                                                                          br 10 (;@25;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 1050011
                                                                        i32.store offset=16
                                                                        i32.const 11
                                                                        br 9 (;@25;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 1050022
                                                                      i32.store offset=16
                                                                      i32.const 12
                                                                      br 8 (;@25;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1050034
                                                                    i32.store offset=16
                                                                    i32.const 12
                                                                    br 7 (;@25;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1050046
                                                                  i32.store offset=16
                                                                  i32.const 13
                                                                  br 6 (;@25;)
                                                                end
                                                                local.get 2
                                                                i32.const 1050059
                                                                i32.store offset=16
                                                                i32.const 13
                                                                br 5 (;@25;)
                                                              end
                                                              local.get 2
                                                              i32.const 1050072
                                                              i32.store offset=16
                                                              i32.const 13
                                                              br 4 (;@25;)
                                                            end
                                                            local.get 2
                                                            i32.const 1050085
                                                            i32.store offset=16
                                                            i32.const 13
                                                            br 3 (;@25;)
                                                          end
                                                          local.get 2
                                                          i32.const 1050098
                                                          i32.store offset=16
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 2
                                                        i32.const 1050112
                                                        i32.store offset=16
                                                      end
                                                      i32.const 14
                                                    end
                                                    i32.store offset=20
                                                    local.get 2
                                                    i32.const 3
                                                    i32.store offset=28
                                                    local.get 2
                                                    i32.const 1050128
                                                    i32.store offset=24
                                                    local.get 2
                                                    i64.const 2
                                                    i64.store offset=36 align=4
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 16
                                                    i32.add
                                                    i64.extend_i32_u
                                                    i64.const 12884901888
                                                    i64.or
                                                    i64.store offset=56
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    i64.extend_i32_u
                                                    i64.const 12884901888
                                                    i64.or
                                                    i64.store offset=48
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 48
                                                    i32.add
                                                    i32.store offset=32
                                                    local.get 1
                                                    i32.load offset=20
                                                    local.get 1
                                                    i32.load offset=24
                                                    local.get 2
                                                    i32.const 24
                                                    i32.add
                                                    call 41
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 2
                                                  i32.const 1049912
                                                  i32.store offset=16
                                                  i32.const 6
                                                  br 8 (;@15;)
                                                end
                                                local.get 2
                                                i32.const 1049918
                                                i32.store offset=16
                                                i32.const 7
                                                br 7 (;@15;)
                                              end
                                              local.get 2
                                              i32.const 1049925
                                              i32.store offset=16
                                              i32.const 7
                                              br 6 (;@15;)
                                            end
                                            local.get 2
                                            i32.const 1049932
                                            i32.store offset=16
                                            i32.const 6
                                            br 5 (;@15;)
                                          end
                                          local.get 2
                                          i32.const 1049938
                                          i32.store offset=16
                                          i32.const 6
                                          br 4 (;@15;)
                                        end
                                        local.get 2
                                        i32.const 1049944
                                        i32.store offset=16
                                        i32.const 6
                                        br 3 (;@15;)
                                      end
                                      local.get 2
                                      i32.const 1049950
                                      i32.store offset=16
                                      i32.const 6
                                      br 2 (;@15;)
                                    end
                                    local.get 2
                                    i32.const 1049956
                                    i32.store offset=16
                                    i32.const 5
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.const 1049961
                                  i32.store offset=16
                                  i32.const 4
                                end
                                i32.store offset=20
                                local.get 2
                                i32.const 3
                                i32.store offset=28
                                local.get 2
                                i32.const 1049976
                                i32.store offset=24
                                local.get 2
                                i64.const 2
                                i64.store offset=36 align=4
                                local.get 2
                                local.get 2
                                i32.const 4
                                i32.add
                                i64.extend_i32_u
                                i64.const 8589934592
                                i64.or
                                i64.store offset=56
                                local.get 2
                                local.get 2
                                i32.const 16
                                i32.add
                                i64.extend_i32_u
                                i64.const 12884901888
                                i64.or
                                i64.store offset=48
                                local.get 2
                                local.get 2
                                i32.const 48
                                i32.add
                                i32.store offset=32
                                local.get 1
                                i32.load offset=20
                                local.get 1
                                i32.load offset=24
                                local.get 2
                                i32.const 24
                                i32.add
                                call 41
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.const 3
                              i32.store offset=28
                              local.get 2
                              i32.const 1050184
                              i32.store offset=24
                              local.get 2
                              i64.const 2
                              i64.store offset=36 align=4
                              local.get 2
                              local.get 2
                              i32.const 4
                              i32.add
                              i64.extend_i32_u
                              i64.const 8589934592
                              i64.or
                              i64.store offset=56
                              local.get 2
                              local.get 2
                              i64.extend_i32_u
                              i64.const 8589934592
                              i64.or
                              i64.store offset=48
                              local.get 2
                              local.get 2
                              i32.const 48
                              i32.add
                              i32.store offset=32
                              local.get 1
                              i32.load offset=20
                              local.get 1
                              i32.load offset=24
                              local.get 2
                              i32.const 24
                              i32.add
                              call 41
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 1050000
                            i32.store offset=16
                            i32.const 11
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 1050011
                          i32.store offset=16
                          i32.const 11
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 1050022
                        i32.store offset=16
                        i32.const 12
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 1050034
                      i32.store offset=16
                      i32.const 12
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1050046
                    i32.store offset=16
                    i32.const 13
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1050059
                  i32.store offset=16
                  i32.const 13
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1050072
                i32.store offset=16
                i32.const 13
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1050085
              i32.store offset=16
              i32.const 13
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1050098
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1050112
          i32.store offset=16
        end
        i32.const 14
      end
      i32.store offset=20
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050160
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 41
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 20) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;41;) (type 1) (param i32 i32 i32) (result i32)
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
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
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
              local.set 7
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
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 0)
                br_if 3 (;@3;)
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
            i32.load offset=20
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
            local.set 7
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
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
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
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
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
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
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
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
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
              i32.load offset=4
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
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
          call_indirect (type 1)
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
  (func (;42;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.eqz
    i32.eqz
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 45
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 1)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 45
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 45
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 1)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 45
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;43;) (type 21) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1050248
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 40
    unreachable
  )
  (func (;44;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;45;) (type 7) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    call_indirect (type 1)
  )
  (func (;46;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        i32.const 10
        local.set 2
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 6
            i32.const 4
            i32.sub
            local.get 0
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 1
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 7
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 8
            i32.const 1
            i32.shl
            i32.const 1050312
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 6
            i32.const 2
            i32.sub
            local.get 7
            local.get 8
            i32.const 100
            i32.mul
            i32.sub
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1050312
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 1
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 1
          local.get 1
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1050312
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 3
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1050312
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        i32.const 0
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 42
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 10
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 5
          i32.const 6
          i32.add
          local.get 2
          i32.add
          local.tee 3
          i32.const 4
          i32.sub
          local.get 0
          local.get 0
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
          i32.const 1050312
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
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
          i32.const 1050312
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 2
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          i32.const 99999999
          i32.gt_u
          local.get 4
          local.set 0
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 4
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 4
        local.get 4
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const 100
        i32.mul
        i32.sub
        i32.const 1
        i32.shl
        i32.const 1050312
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 5
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1050312
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 1
      local.get 5
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 42
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;48;) (type 8) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 50
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 50
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 50
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 1
                          i64.const 0
                          local.get 6
                          local.get 7
                          call 47
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 13
                        call 49
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 1
                        i64.const 0
                        local.get 6
                        local.get 7
                        call 47
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 13
                        call 49
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 50
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 50
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 47
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 47
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i32.const 8
        i32.add
        i64.load
        local.get 12
        i32.const 24
        i32.add
        i64.load
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
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
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 9) (param i32 i64 i64 i32)
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
  (func (;50;) (type 9) (param i32 i64 i64 i32)
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
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "Owner\00\00\00\00\00\10\00\05\00\00\00amountlast_updatereward_debt\10\00\10\00\06\00\00\00\16\00\10\00\0b\00\00\00!\00\10\00\0b\00\00\00\00\01\02\03\04\05\06\07\08\09\0a\0bAlready initialized\00P\00\10\00\13\00\00\00src\5clib.rs\00\00l\00\10\00\0a\00\00\00,\00\00\00\0d\00\00\00l\00\10\00\0a\00\00\00P\00\00\00>\00\00\00l\00\10\00\0a\00\00\00V\00\00\00?\00\00\00l\00\10\00\0a\00\00\00_\00\00\00R\00\00\00l\00\10\00\0a\00\00\00`\00\00\00\5c\00\00\00l\00\10\00\0a\00\00\00a\00\00\00^\00\00\00l\00\10\00\0a\00\00\00j\00\00\00E\00\00\00l\00\10\00\0a\00\00\00p\00\00\00I\00\00\00l\00\10\00\0a\00\00\00v\00\00\00I\00\00\00Insufficient balance\08\01\10\00\14\00\00\00l\00\10\00\0a\00\00\00S\00\00\00\0d\00\00\00l\00\10\00\0a\00\00\00\84\00\00\00>\00\00\00l\00\10\00\0a\00\00\00\86\00\00\00V\00\00\00l\00\10\00\0a\00\00\00\88\00\00\00E\00\00\00No tokens in circulationd\01\10\00\18\00\00\00l\00\10\00\0a\00\00\00\8a\00\00\00\0d\00\00\00l\00\10\00\0a\00\00\00\8d\00\00\00\19\00\00\00l\00\10\00\0a\00\00\00\8f\00\00\00G\00\00\00l\00\10\00\0a\00\00\00\96\00\00\00e\00\00\00l\00\10\00\0a\00\00\00\a2\00\00\00>\00\00\00l\00\10\00\0a\00\00\00\ab\00\00\00<\00\00\00Insufficient balance to stake\00\00\00\e4\01\10\00\1d\00\00\00l\00\10\00\0a\00\00\00\a5\00\00\00\0d\00\00\00l\00\10\00\0a\00\00\00\bc\00\00\00<\00\00\00No stake found\00\00,\02\10\00\0e\00\00\00l\00\10\00\0a\00\00\00\bf\00\00\00 \00\00\00l\00\10\00\0a\00\00\00\c7\00\00\00>\00\00\00l\00\10\00\0a\00\00\00\ce\00\00\00a\00\00\00l\00\10\00\0a\00\00\00\d4\00\00\00A\00\00\00Not enough staked\00\00\00\84\02\10\00\11\00\00\00l\00\10\00\0a\00\00\00\c1\00\00\00\0d\00\00\00l\00\10\00\0a\00\00\00\e0\00\00\00<\00\00\00l\00\10\00\0a\00\00\00\e3\00\00\00 \00\00\00l\00\10\00\0a\00\00\00\ec\00\00\00>\00\00\00l\00\10\00\0a\00\00\00\f1\00\00\00A\00\00\00No rewards available\f0\02\10\00\14\00\00\00l\00\10\00\0a\00\00\00\e6\00\00\00\0d\00\00\00l\00\10\00\0a\00\00\00\fa\00\00\00<\00\00\00l\00\10\00\0a\00\00\00\fd\00\00\00 \00\00\00l\00\10\00\0a\00\00\00\ff\00\00\00T\00\00\00Owner\00\00\00L\03\10\00\05\00\00\00TotalSupply\00\5c\03\10\00\0b\00\00\00BurnFee\00p\03\10\00\07\00\00\00MarketingFee\80\03\10\00\0c\00\00\00ReflectionFee\00\00\00\94\03\10\00\0d\00\00\00RewardRate\00\00\ac\03\10\00\0a\00\00\00MarketingWallet\00\c0\03\10\00\0f\00\00\00TotalReflection\00\d8\03\10\00\0f\00\00\00Balances\f0\03\10\00\08\00\00\00FeeExempt\00\00\00\00\04\10\00\09\00\00\00ReflectionClaimed\00\00\00\14\04\10\00\11\00\00\00Stakes\00\000\04\10\00\06\00\00\00amountlast_updatereward_debt@\04\10\00\06\00\00\00F\04\10\00\0b\00\00\00Q\04\10\00\0b\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueC:\5cUsers\5cDevonte Hawkins\5c.cargo\5cregistry\5csrc\5cindex.crates.io-6f17d22bba15001f\5csoroban-sdk-22.0.6\5csrc\5cledger.rs\00\00\00\af\04\10\00n\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00m\05\10\00\06\00\00\00s\05\10\00\03\00\00\00v\05\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, m\05\10\00\06\00\00\00\0e\06\10\00\02\00\00\00v\05\10\00\01\00\00\00Error(#\00(\06\10\00\07\00\00\00\0e\06\10\00\02\00\00\00v\05\10\00\01\00\00\00(\06\10\00\07\00\00\00s\05\10\00\03\00\00\00v\05\10\00\01\00\00\00attempt to divide with overflow\00`\06\10\00\1f\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\b3\06\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00'Storage keys used for persistent state.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\07BurnFee\00\00\00\00\00\00\00\00\00\00\00\00\0cMarketingFee\00\00\00\00\00\00\00\00\00\00\00\0dReflectionFee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRewardRate\00\00\00\00\00\00\00\00\00\00\00\00\00\0fMarketingWallet\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalReflection\00\00\00\00\00\00\00\00\00\00\00\00\08Balances\00\00\00\00\00\00\00\00\00\00\00\09FeeExempt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11ReflectionClaimed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Stakes\00\00\00\00\00\01\00\00\00\1eA stake record for an account.\00\00\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\00\00\00\00\acInitializes the contract. Must be called only once.\0aSets initial supply, default fee percentages (in basis points), reward rate,\0aand assigns the owner and marketing wallet.\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0einitial_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\10marketing_wallet\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00VTransfer tokens from `from` to `to`, deducting fees unless either party is fee-exempt.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00DAllows an account to claim its share of accumulated reflection fees.\00\00\00\10claim_reflection\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IStake tokens by transferring them from the account into the staking pool.\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00SUnstake tokens, returning them to the account and claiming accrued staking rewards.\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00;Claim accumulated staking rewards without unstaking tokens.\00\00\00\00\14claim_staking_reward\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0fmutable-globals+\08sign-ext+\0freference-types+\0amultivalue")
)
