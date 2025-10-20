(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 8)))
  (import "b" "i" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 8)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "d" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "v" "9" (func (;12;) (type 0)))
  (import "v" "8" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 8)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "0" (func (;19;) (type 0)))
  (import "i" "5" (func (;20;) (type 0)))
  (import "i" "4" (func (;21;) (type 0)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "i" "3" (func (;23;) (type 2)))
  (import "v" "g" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "i" "6" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 8)))
  (import "m" "a" (func (;28;) (type 13)))
  (import "x" "4" (func (;29;) (type 4)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "x" "5" (func (;31;) (type 0)))
  (table (;0;) 14 14 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051965)
  (global (;2;) i32 i32.const 1051968)
  (export "memory" (memory 0))
  (export "initialize" (func 61))
  (export "create_vesting_schedules" (func 62))
  (export "claim" (func 68))
  (export "query_balance" (func 73))
  (export "query_vesting_info" (func 74))
  (export "query_all_vesting_info" (func 75))
  (export "query_token_info" (func 76))
  (export "query_vesting_contract_balance" (func 77))
  (export "query_available_to_claim" (func 78))
  (export "update" (func 79))
  (export "_" (func 94))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 87 86 82 86 89 40 80 40 55 40 84 40 91)
  (func (;32;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 33
        local.tee 1
        i64.const 1
        call 34
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
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
        i32.const 1049740
        i32.const 3
        local.get 3
        i32.const 3
        call 35
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load
        call 36
        local.get 3
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=16
        call 37
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        i32.const 48
        call 95
        local.get 0
        i32.const -64
        i32.sub
        local.get 2
        i64.store
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=16
    i32.const 1049772
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;36;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
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
  (func (;37;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                if ;; label = @7
                  local.get 1
                  call 3
                  local.set 4
                  local.get 2
                  i32.const 0
                  i32.store offset=112
                  local.get 2
                  local.get 1
                  i64.store offset=104
                  local.get 2
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=116
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 2
                  i32.const 104
                  i32.add
                  call 52
                  block ;; label = @8
                    local.get 2
                    i64.load offset=88
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.eqz
                    i32.eqz
                    i32.or
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=96
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 74
                    i32.ne
                    local.get 3
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.const 4503771426062340
                            i64.const 12884901892
                            call 4
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;)
                          end
                          local.get 2
                          i32.load offset=112
                          local.get 2
                          i32.load offset=116
                          call 53
                          i32.const 1
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 2
                          i32.const 104
                          i32.add
                          call 52
                          local.get 2
                          i64.load offset=8
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i64.const 4294967295
                          i64.and
                          i64.eqz
                          i32.eqz
                          i32.or
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            i32.const 120
                            i32.add
                            local.get 2
                            i64.load offset=16
                            call 36
                            i64.const 0
                            local.set 1
                            local.get 2
                            i64.load offset=120
                            i64.const 0
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 136
                            i32.add
                            i64.load
                            local.set 5
                            local.get 2
                            i64.load offset=128
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 0
                          i64.const 3
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.load offset=112
                        local.get 2
                        i32.load offset=116
                        call 53
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 2
                        i32.const 104
                        i32.add
                        call 52
                        block ;; label = @11
                          local.get 2
                          i64.load offset=56
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i64.const 4294967295
                          i64.and
                          i64.eqz
                          i32.eqz
                          i32.or
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=64
                          local.set 1
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 120
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 1050820
                          i32.const 4
                          local.get 2
                          i32.const 120
                          i32.add
                          i32.const 4
                          call 35
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 2
                          i64.load offset=120
                          call 54
                          local.get 2
                          i32.load offset=40
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=48
                          local.set 6
                          local.get 2
                          i32.const 152
                          i32.add
                          local.get 2
                          i64.load offset=128
                          call 36
                          local.get 2
                          i64.load offset=152
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 168
                          i32.add
                          i64.load
                          local.set 7
                          local.get 2
                          i64.load offset=160
                          local.set 8
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i64.load offset=136
                          call 54
                          local.get 2
                          i32.load offset=24
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=32
                          local.set 9
                          local.get 2
                          i32.const 152
                          i32.add
                          local.get 2
                          i64.load offset=144
                          call 36
                          local.get 2
                          i64.load offset=152
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 168
                          i32.add
                          i64.load
                          local.set 5
                          local.get 2
                          i64.load offset=160
                          local.set 4
                          i64.const 1
                          local.set 1
                          br 9 (;@2;)
                        end
                        local.get 0
                        i64.const 3
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=112
                      local.get 2
                      i32.load offset=116
                      call 53
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 72
                      i32.add
                      local.get 2
                      i32.const 104
                      i32.add
                      call 52
                      block ;; label = @10
                        local.get 2
                        i64.load offset=72
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i64.const 4294967295
                        i64.and
                        i64.eqz
                        i32.eqz
                        i32.or
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=80
                        local.set 4
                        i64.const 2
                        local.set 1
                        local.get 2
                        i64.const 2
                        i64.store offset=120
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 1050888
                        i32.const 1
                        local.get 2
                        i32.const 120
                        i32.add
                        i32.const 1
                        call 35
                        local.get 2
                        i64.load offset=120
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 3
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 7
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 5
      i64.store
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 33
    local.get 2
    call 39
    i64.const 1
    call 1
    drop
  )
  (func (;39;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const -64
    i32.sub
    i64.load
    call 49
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 1
    i64.load offset=136
    local.set 4
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048584
          i32.const 16
          call 50
          local.set 2
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          i32.const 48
          i32.add
          i64.load
          call 46
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          i32.const 24
          i32.add
          i64.load
          local.get 0
          i32.const 32
          i32.add
          i64.load
          call 49
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i32.const -64
          i32.sub
          local.get 0
          i32.const 40
          i32.add
          i64.load
          call 46
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=8
          local.get 0
          i32.const 16
          i32.add
          i64.load
          call 49
          local.get 1
          local.get 7
          i64.store offset=160
          local.get 1
          local.get 6
          i64.store offset=152
          local.get 1
          local.get 5
          i64.store offset=144
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=168
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.const 1050820
          i32.const 4
          local.get 1
          i32.const 144
          i32.add
          i32.const 4
          call 45
          call 51
          local.get 1
          i64.load offset=40
          br 2 (;@1;)
        end
        i32.const 1048600
        i32.const 15
        call 50
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=144
        local.get 1
        i32.const 112
        i32.add
        local.get 2
        i32.const 1050888
        i32.const 1
        local.get 1
        i32.const 144
        i32.add
        i32.const 1
        call 45
        call 51
        local.get 1
        i64.load offset=120
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 8
      call 50
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
      call 49
      local.get 1
      local.get 2
      local.get 1
      i64.load offset=24
      call 51
      local.get 1
      i64.load offset=8
    end
    local.set 2
    local.get 1
    local.get 3
    i64.store offset=152
    local.get 1
    local.get 2
    i64.store offset=160
    local.get 1
    local.get 4
    i64.store offset=144
    i32.const 1049740
    i32.const 3
    local.get 1
    i32.const 144
    i32.add
    i32.const 3
    call 45
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i32))
  (func (;41;) (type 17) (param i64 i32)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i32.const 1051704
      i32.const 43
      local.get 1
      call 42
      unreachable
    end
  )
  (func (;42;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i32.const 1051704
    i32.store offset=8
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
    call 83
    unreachable
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
    call 2
  )
  (func (;44;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049660
    i32.const 4
    local.get 1
    i32.const 4
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;46;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 22
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;47;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 43
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 12
    i32.add
    i32.load
    call 43
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 48
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
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
  )
  (func (;48;) (type 9) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;49;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 23
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
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
  (func (;51;) (type 5) (param i32 i64 i64)
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
    call 48
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1051200
      i32.const 28
      i32.const 1051672
      call 42
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;53;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051328
    i32.const 33
    i32.const 1051688
    call 42
    unreachable
  )
  (func (;54;) (type 6) (param i32 i64)
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
      call 19
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;55;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1051304
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;56;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 4294967300
        i64.const 1
        call 34
        if ;; label = @3
          i64.const 4294967300
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 25769803779
        call 57
        br 1 (;@1;)
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 19) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;58;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 32
    local.get 3
    i64.load
    i64.const 3
    i64.eq
    if ;; label = @1
      i64.const 4294967299
      call 57
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 80
    call 95
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 21474836484
        i64.const 2
        call 34
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          i64.const 21474836484
          i64.const 2
          call 0
          call 60
          local.get 1
          i64.load offset=8
          i64.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 94489280515
        call 57
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1049660
              i32.const 4
              local.get 2
              i32.const 4
              call 35
              local.get 2
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              if ;; label = @6
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32
                local.get 0
                i32.const 24
                i32.add
                local.get 1
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 6
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 60
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i32.load
      local.set 4
      local.get 3
      i32.const 32
      i32.add
      i64.load
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      i64.const 4294967300
      local.get 0
      i64.const 1
      call 1
      drop
      local.get 3
      local.get 4
      i32.store offset=32
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=24
      i64.const 21474836484
      local.get 3
      i32.const 8
      i32.add
      call 44
      i64.const 2
      call 1
      drop
      i64.const 25769803780
      local.get 2
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.const 2
      call 1
      drop
      local.get 3
      i32.const 60
      i32.add
      i32.const 29
      i32.store
      local.get 3
      i32.const 1048854
      i32.store offset=56
      local.get 3
      i32.const 10
      i32.store offset=52
      local.get 3
      i32.const 1048844
      i32.store offset=48
      local.get 3
      i32.const 48
      i32.add
      call 47
      local.get 0
      call 5
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 56
            local.tee 20
            call 6
            drop
            local.get 0
            call 3
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              call 7
              local.set 12
              local.get 0
              call 3
              i64.const 32
              i64.shr_u
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    local.get 10
                    i64.ne
                    if ;; label = @9
                      local.get 0
                      local.get 8
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 8
                      local.set 9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 120
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 9
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 1049708
                          i32.const 2
                          local.get 1
                          i32.const 120
                          i32.add
                          i32.const 2
                          call 35
                          local.get 1
                          i32.const 24
                          i32.add
                          local.get 1
                          i64.load offset=120
                          call 37
                          local.get 1
                          i64.load offset=24
                          local.tee 13
                          i64.const 3
                          i64.eq
                          br_if 0 (;@11;)
                          i64.const 3
                          local.get 13
                          local.get 1
                          i64.load offset=128
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          select
                          br 1 (;@10;)
                        end
                        i64.const 3
                      end
                      local.get 8
                      i64.const 4294967295
                      i64.eq
                      br_if 2 (;@7;)
                      i64.const 3
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 12
                      local.get 9
                      call 9
                      i64.const 2
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 8
                      i64.const 1
                      i64.add
                      local.set 8
                      local.get 12
                      local.get 9
                      call 10
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  i64.const 25769803780
                  i64.const 2
                  call 34
                  if ;; label = @8
                    i64.const 25769803780
                    i64.const 2
                    call 0
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 0
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.set 23
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 6
                    local.get 1
                    i32.const 56
                    i32.add
                    local.set 4
                    local.get 1
                    i32.const 88
                    i32.add
                    local.set 7
                    i64.const 0
                    local.set 13
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            local.get 23
                            i64.ne
                            if ;; label = @13
                              local.get 0
                              local.get 15
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 8
                              local.set 8
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 120
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 8
                              i32.const 1049708
                              i32.const 2
                              local.get 1
                              i32.const 120
                              i32.add
                              i32.const 2
                              call 35
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 1
                              i64.load offset=120
                              call 37
                              local.get 1
                              i64.load offset=24
                              local.tee 9
                              i64.const 3
                              i64.eq
                              br_if 1 (;@12;)
                              i64.const 3
                              local.set 8
                              local.get 1
                              i64.load offset=128
                              local.tee 12
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load
                              local.set 16
                              local.get 1
                              i32.const 40
                              i32.add
                              i64.load
                              local.set 17
                              local.get 1
                              i64.load offset=48
                              local.set 19
                              local.get 1
                              i64.load offset=32
                              local.set 11
                              local.get 1
                              i64.load offset=72
                              local.set 21
                              local.get 1
                              i64.load offset=64
                              local.set 22
                              local.get 9
                              local.set 8
                              br 3 (;@10;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            call 59
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=40
                            local.tee 0
                            local.get 20
                            call 63
                            local.get 1
                            i64.load offset=8
                            local.get 13
                            i64.lt_u
                            local.get 1
                            i32.const 16
                            i32.add
                            i64.load
                            local.tee 8
                            local.get 14
                            i64.lt_s
                            local.get 8
                            local.get 14
                            i64.eq
                            select
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 20
                            call 11
                            local.get 13
                            local.get 14
                            call 64
                            local.get 1
                            i32.const 144
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                          i64.const 3
                          local.set 8
                          br 1 (;@10;)
                        end
                        i64.const 107374182403
                        call 57
                        br 6 (;@4;)
                      end
                      block ;; label = @10
                        block (result i32) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 15
                              i64.const 4294967295
                              i64.ne
                              if ;; label = @14
                                local.get 8
                                i64.const 3
                                i64.eq
                                br_if 13 (;@1;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        i32.wrap_i64
                                        local.tee 5
                                        i32.const 1
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;)
                                      end
                                      local.get 21
                                      local.get 22
                                      i64.le_u
                                      local.get 11
                                      local.get 19
                                      i64.lt_u
                                      local.get 16
                                      local.get 17
                                      i64.gt_u
                                      local.get 16
                                      local.get 17
                                      i64.eq
                                      select
                                      i32.or
                                      br_if 4 (;@13;)
                                      br 5 (;@12;)
                                    end
                                    local.get 11
                                    call 3
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 3 (;@13;)
                                    local.get 11
                                    call 3
                                    local.set 8
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=128
                                    local.get 1
                                    local.get 11
                                    i64.store offset=120
                                    local.get 1
                                    local.get 8
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=132
                                    i64.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i32.const 24
                                        i32.add
                                        local.get 1
                                        i32.const 120
                                        i32.add
                                        call 65
                                        local.get 1
                                        i64.load offset=24
                                        local.tee 9
                                        i64.const 2
                                        i64.eq
                                        br_if 0 (;@18;)
                                        local.get 9
                                        i64.eqz
                                        i32.eqz
                                        br_if 16 (;@2;)
                                        local.get 8
                                        local.get 1
                                        i64.load offset=48
                                        local.tee 8
                                        i64.lt_u
                                        br_if 1 (;@17;)
                                        br 5 (;@13;)
                                      end
                                    end
                                    local.get 11
                                    call 3
                                    local.set 8
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=112
                                    local.get 1
                                    local.get 11
                                    i64.store offset=104
                                    local.get 1
                                    local.get 8
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=116
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    local.get 1
                                    i32.const 104
                                    i32.add
                                    call 65
                                    block ;; label = @17
                                      local.get 1
                                      i64.load offset=24
                                      local.tee 8
                                      i64.const 2
                                      i64.ne
                                      if ;; label = @18
                                        local.get 8
                                        i64.eqz
                                        br_if 1 (;@17;)
                                        br 16 (;@2;)
                                      end
                                      i32.const 1051704
                                      i32.const 43
                                      i32.const 1050784
                                      call 42
                                      unreachable
                                    end
                                    local.get 1
                                    i32.const 40
                                    i32.add
                                    local.tee 3
                                    i64.load
                                    local.set 8
                                    local.get 1
                                    i64.load offset=32
                                    local.set 9
                                    local.get 1
                                    i32.const 128
                                    i32.add
                                    local.get 1
                                    i32.const 112
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 1
                                    local.get 1
                                    i64.load offset=104
                                    i64.store offset=120
                                    i32.const 0
                                    local.set 2
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        local.set 10
                                        local.get 1
                                        i32.const 24
                                        i32.add
                                        local.get 1
                                        i32.const 120
                                        i32.add
                                        call 65
                                        local.get 1
                                        i64.load offset=24
                                        local.tee 8
                                        i64.const 2
                                        i64.eq
                                        br_if 0 (;@18;)
                                        local.get 8
                                        i64.eqz
                                        i32.eqz
                                        br_if 16 (;@2;)
                                        local.get 9
                                        local.set 18
                                        local.get 3
                                        i64.load
                                        local.set 8
                                        local.get 1
                                        i64.load offset=32
                                        local.set 9
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              i32.const 255
                                              i32.and
                                              i32.const 1
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 4 (;@17;) 0 (;@21;)
                                            end
                                            i32.const 2
                                            local.get 9
                                            local.get 18
                                            i64.xor
                                            local.get 8
                                            local.get 10
                                            i64.xor
                                            i64.or
                                            i64.const 0
                                            i64.ne
                                            local.get 9
                                            local.get 18
                                            i64.lt_u
                                            local.get 8
                                            local.get 10
                                            i64.lt_u
                                            local.get 8
                                            local.get 10
                                            i64.eq
                                            select
                                            select
                                            local.set 2
                                            br 3 (;@17;)
                                          end
                                          i32.const 3
                                          i32.const 1
                                          local.get 9
                                          local.get 18
                                          i64.lt_u
                                          local.get 8
                                          local.get 10
                                          i64.lt_u
                                          local.get 8
                                          local.get 10
                                          i64.eq
                                          select
                                          select
                                          local.set 2
                                          br 2 (;@17;)
                                        end
                                        i32.const 3
                                        i32.const 2
                                        local.get 9
                                        local.get 18
                                        i64.gt_u
                                        local.get 8
                                        local.get 10
                                        i64.gt_u
                                        local.get 8
                                        local.get 10
                                        i64.eq
                                        select
                                        select
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                    end
                                    block ;; label = @17
                                      local.get 2
                                      i32.const 255
                                      i32.and
                                      i32.const 1
                                      i32.sub
                                      br_table 4 (;@13;) 0 (;@17;) 4 (;@13;) 0 (;@17;)
                                    end
                                    local.get 5
                                    i32.const 1
                                    i32.sub
                                    br_table 4 (;@12;) 1 (;@15;) 0 (;@16;)
                                  end
                                  i64.const 124554051587
                                  call 57
                                  br 11 (;@4;)
                                end
                                local.get 11
                                call 3
                                i64.const 4294967296
                                i64.ge_u
                                if (result i64) ;; label = @15
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  local.get 11
                                  call 12
                                  call 67
                                  local.get 1
                                  i64.load offset=24
                                  i64.const 0
                                  i64.ne
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i64.load
                                  local.set 10
                                  local.get 1
                                  i64.load offset=32
                                  local.set 9
                                  i64.const 1
                                else
                                  i64.const 0
                                end
                                i32.const 1048812
                                call 41
                                local.get 9
                                local.get 10
                                i64.or
                                i64.eqz
                                if ;; label = @15
                                  local.get 11
                                  call 3
                                  i64.const 4294967296
                                  i64.ge_u
                                  if (result i64) ;; label = @16
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    local.get 11
                                    call 13
                                    call 67
                                    local.get 1
                                    i64.load offset=24
                                    i64.const 0
                                    i64.ne
                                    br_if 12 (;@4;)
                                    local.get 3
                                    i64.load
                                    local.set 10
                                    local.get 1
                                    i64.load offset=32
                                    local.set 9
                                    i64.const 1
                                  else
                                    i64.const 0
                                  end
                                  i32.const 1048828
                                  call 41
                                  local.get 11
                                  call 3
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br 4 (;@11;)
                                end
                                i64.const 60129542147
                                call 57
                                br 10 (;@4;)
                              end
                              i32.const 1048672
                              i32.const 28
                              i32.const 1051672
                              call 42
                              unreachable
                            end
                            local.get 1
                            i32.const 20
                            i32.store offset=24
                            i32.const 1048883
                            i32.const 24
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 1048640
                            i32.const 1048940
                            call 66
                            unreachable
                          end
                          local.get 16
                          local.get 19
                          i64.or
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            i64.const 60129542147
                            call 57
                            br 8 (;@4;)
                          end
                          local.get 11
                          local.set 9
                          local.get 17
                          local.set 10
                          i32.const 2
                        end
                        local.get 6
                        i32.lt_u
                        if ;; label = @11
                          local.get 7
                          local.get 10
                          i64.store
                          local.get 4
                          local.get 16
                          i64.store
                          local.get 1
                          i32.const 40
                          i32.add
                          local.get 17
                          i64.store
                          local.get 1
                          local.get 9
                          i64.store offset=80
                          local.get 1
                          local.get 19
                          i64.store offset=48
                          local.get 1
                          local.get 11
                          i64.store offset=32
                          local.get 1
                          local.get 12
                          i64.store offset=96
                          local.get 1
                          local.get 21
                          i64.store offset=72
                          local.get 1
                          local.get 22
                          i64.store offset=64
                          local.get 1
                          i64.const 2
                          i64.const 1
                          local.get 5
                          i32.const 2
                          i32.eq
                          select
                          i64.store offset=24
                          i64.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 12
                            local.get 8
                            call 33
                            i64.const 1
                            call 34
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 8
                            i64.const -1
                            i64.ne
                            if ;; label = @13
                              local.get 8
                              i64.const 1
                              i64.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          i32.const 1048672
                          i32.const 28
                          i32.const 1048732
                          call 42
                          unreachable
                        end
                        i64.const 34359738371
                        call 57
                        br 6 (;@4;)
                      end
                      local.get 12
                      local.get 8
                      local.get 1
                      i32.const 24
                      i32.add
                      call 38
                      local.get 9
                      local.get 13
                      i64.add
                      local.tee 12
                      local.get 13
                      i64.lt_u
                      local.tee 2
                      local.get 2
                      i64.extend_i32_u
                      local.get 10
                      local.get 14
                      i64.add
                      i64.add
                      local.tee 8
                      local.get 14
                      i64.lt_u
                      local.get 8
                      local.get 14
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 15
                      i64.const 1
                      i64.add
                      local.set 15
                      local.get 12
                      local.set 13
                      local.get 8
                      local.set 14
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1051704
                  i32.const 43
                  i32.const 1048764
                  call 42
                  unreachable
                end
                i32.const 1048672
                i32.const 28
                i32.const 1051672
                call 42
                unreachable
              end
              i64.const 81604378627
              call 57
              br 1 (;@4;)
            end
            i64.const 30064771075
            call 57
          end
          unreachable
        end
        i32.const 1048672
        i32.const 28
        i32.const 1048956
        call 42
        unreachable
      end
      i32.const 1051228
      i32.const 43
      local.get 1
      i32.const 143
      i32.add
      i32.const 1050376
      i32.const 1050360
      call 66
      unreachable
    end
    i32.const 1051228
    i32.const 43
    local.get 1
    i32.const 143
    i32.add
    i32.const 1048656
    i32.const 1050360
    call 66
    unreachable
  )
  (func (;63;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049724
    i32.const 7
    call 81
    local.set 6
    local.get 3
    local.get 2
    i64.store
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
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 6
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 48
      call 16
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        i32.const 1051228
        i32.const 43
        local.get 3
        i32.const 8
        i32.add
        i32.const 1051288
        i32.const 1051452
        call 66
        unreachable
      end
      local.get 1
      call 17
      local.set 5
      local.get 1
      call 18
    end
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049788
    i32.const 8
    call 81
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 72
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 48
          call 16
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
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
        br 1 (;@1;)
      end
    end
    i32.const 1051228
    i32.const 43
    local.get 5
    i32.const 24
    i32.add
    i32.const 1051288
    i32.const 1051452
    call 66
    unreachable
  )
  (func (;65;) (type 7) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      call 67
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      i32.const 1050400
      i32.const 28
      i32.const 1051672
      call 42
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 21) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 36
    i32.add
    i64.const 2
    i64.store align=4
    local.get 5
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050064
    i32.store offset=24
    local.get 5
    i32.const 2
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 83
    unreachable
  )
  (func (;67;) (type 6) (param i32 i64)
    (local i32 i32 i64)
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
          i32.const 1050864
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 35
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 54
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=32
          call 36
          local.get 2
          i64.load offset=40
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=48
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 1
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
  (func (;68;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
      i32.const 32
      i32.add
      local.get 1
      call 54
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 8
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 8
      call 69
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.eqz
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 128
            i32.add
            call 59
            local.get 2
            i64.load offset=144
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 0
            local.get 8
            call 58
            local.get 2
            local.get 3
            call 70
            call 71
            local.get 2
            i64.load offset=104
            local.tee 6
            local.get 2
            i64.load
            local.tee 7
            i64.ge_u
            local.get 2
            i32.const 112
            i32.add
            i64.load
            local.tee 5
            local.get 2
            i32.const 8
            i32.add
            i64.load
            local.tee 9
            i64.ge_u
            local.get 5
            local.get 9
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              i64.const 111669149699
              call 57
              br 4 (;@1;)
            end
            local.get 6
            local.get 7
            i64.sub
            local.get 4
            i64.lt_u
            local.get 5
            local.get 9
            i64.sub
            local.get 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            local.get 1
            i64.lt_u
            local.get 1
            local.get 7
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            i64.gt_u
            local.tee 3
            local.get 1
            local.get 5
            i64.gt_u
            local.get 1
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 192
            i32.add
            local.get 5
            local.get 1
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            i64.store
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=200
            local.get 2
            local.get 6
            local.get 4
            i64.sub
            i64.store offset=184
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            local.get 2
            i32.const 48
            i32.add
            i32.const 56
            call 95
            local.get 0
            local.get 8
            local.get 3
            call 38
            call 11
            local.get 0
            local.get 4
            local.get 1
            call 64
            local.get 2
            i32.const 140
            i32.add
            i32.const 16
            i32.store
            local.get 2
            i32.const 1049030
            i32.store offset=136
            local.get 2
            i32.const 5
            i32.store offset=132
            local.get 2
            i32.const 1049025
            i32.store offset=128
            local.get 3
            call 47
            local.get 4
            local.get 1
            call 72
            call 5
            drop
            local.get 2
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 60129542147
          call 57
          br 2 (;@1;)
        end
        i64.const 47244640259
        call 57
        br 1 (;@1;)
      end
      i32.const 1048992
      i32.const 33
      i32.const 1048972
      call 42
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    call 58
    local.get 3
    i32.const 80
    i32.add
    i64.load
    local.set 1
    local.get 3
    i64.load offset=72
    local.set 2
    local.get 3
    local.get 4
    call 70
    call 71
    local.get 2
    local.get 3
    i64.load
    local.tee 6
    i64.lt_u
    local.tee 4
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    i64.lt_u
    local.get 1
    local.get 5
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 6
      i64.sub
      i64.store
      local.get 0
      local.get 1
      local.get 5
      i64.sub
      local.get 4
      i64.extend_i32_u
      i64.sub
      i64.store offset=8
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1048992
    i32.const 33
    i32.const 1049048
    call 42
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 29
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
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1051228
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1051272
        i32.const 1051564
        call 66
        unreachable
      end
      local.get 0
      call 19
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 22) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  i64.load
                  local.set 6
                  local.get 1
                  i64.load offset=8
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 40
                i32.add
                i64.load
                local.tee 7
                local.get 2
                i64.gt_u
                br_if 1 (;@5;)
                local.get 2
                local.get 1
                i32.const 48
                i32.add
                i64.load
                local.tee 6
                i64.le_u
                if ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 7
                  local.get 1
                  i64.load offset=8
                  local.get 1
                  i32.const 16
                  i32.add
                  i64.load
                  local.get 6
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.get 1
                  i32.const 32
                  i32.add
                  i64.load
                  local.get 2
                  call 90
                  local.get 3
                  i32.const 16
                  i32.add
                  i64.load
                  local.set 6
                  local.get 3
                  i64.load offset=8
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                i64.load
                local.set 6
                local.get 1
                i32.const 24
                i32.add
                i64.load
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=8
              local.tee 6
              call 3
              local.set 8
              local.get 3
              i32.const 0
              i32.store offset=48
              local.get 3
              local.get 6
              i64.store offset=40
              local.get 3
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=52
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 40
              i32.add
              call 65
              local.get 3
              i64.load offset=72
              local.tee 9
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 9
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 88
              i32.add
              local.tee 5
              i64.load
              local.set 6
              local.get 3
              i64.load offset=80
              local.set 11
              local.get 3
              i64.load offset=96
              local.set 12
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i32.const 48
              i32.add
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=56
              i32.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  local.set 4
                  local.get 7
                  local.set 13
                  local.get 8
                  local.set 14
                  local.get 9
                  local.set 10
                  local.get 6
                  local.set 7
                  local.get 11
                  local.set 8
                  local.get 12
                  local.set 9
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 56
                  i32.add
                  call 65
                  local.get 3
                  i64.load offset=72
                  local.tee 6
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 9
                    i64.lt_u
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load
                  local.set 6
                  local.get 3
                  i64.load offset=80
                  local.set 11
                  local.get 3
                  i64.load offset=96
                  local.set 12
                  i32.const 1
                  local.set 1
                  local.get 2
                  local.get 9
                  i64.ge_u
                  br_if 0 (;@7;)
                end
                local.get 4
                i32.const 1
                i32.and
                br_if 3 (;@3;)
              end
              local.get 7
              local.set 6
              local.get 8
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            i64.load
            local.set 6
            local.get 1
            i64.load offset=8
            br 2 (;@2;)
          end
          local.get 3
          i32.const 84
          i32.add
          i64.const 0
          i64.store align=4
          local.get 3
          i32.const 1
          i32.store offset=76
          local.get 3
          i32.const 1050760
          i32.store offset=72
          local.get 3
          i32.const 1051704
          i32.store offset=80
          local.get 3
          i32.const 72
          i32.add
          i32.const 1050768
          call 83
          unreachable
        end
        local.get 7
        local.get 13
        local.get 2
        local.get 10
        i64.ne
        local.tee 4
        select
        local.set 6
        local.get 8
        local.get 14
        local.get 4
        select
        local.get 1
        i32.eqz
        local.get 2
        local.get 10
        i64.eq
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 24
        i32.add
        local.get 10
        local.get 14
        local.get 13
        local.get 9
        local.get 8
        local.get 7
        local.get 2
        call 90
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.set 6
        local.get 3
        i64.load offset=24
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 1051228
    i32.const 43
    local.get 3
    i32.const 111
    i32.add
    i32.const 1050376
    i32.const 1050360
    call 66
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
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
    call 26
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 16
    i32.add
    call 59
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 0
    call 63
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 72
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      local.get 1
      call 54
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 0
      local.get 2
      i64.load offset=8
      call 58
      local.get 3
      call 39
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 7
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 0
          local.get 3
          call 32
          local.get 1
          i64.load
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          call 39
          call 10
          local.set 2
          local.get 3
          i64.const -1
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 1048672
        i32.const 28
        i32.const 1048748
        call 42
        unreachable
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 59
    local.get 0
    local.get 0
    i64.load offset=32
    call 11
    call 63
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 72
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      i32.const 16
      i32.add
      local.get 1
      call 54
      local.get 2
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=24
      call 69
      local.get 2
      i64.load
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 72
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 56
    call 6
    drop
    local.get 0
    call 15
    drop
    i64.const 2
  )
  (func (;80;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049920
    i32.add
    i32.load
    local.get 0
    i32.const 1049796
    i32.add
    i32.load
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;81;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 50
  )
  (func (;82;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;83;) (type 7) (param i32 i32)
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
    i32.const 1050044
    i32.store offset=16
    local.get 2
    i32.const 1051704
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1051704
      i32.const 43
      i32.const 1051776
      call 42
      unreachable
    end
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=4
        br_table 0 (;@2;) 0 (;@2;) 1 (;@1;)
      end
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1051956
    i32.const 1051956
    i32.load
    local.tee 0
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051964
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1051964
      i32.const 1
      i32.store8
      i32.const 1051960
      i32.const 1051960
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1051952
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051964
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 7) (param i32 i32)
    local.get 0
    i64.const -3777529136054271931
    i64.store offset=8
    local.get 0
    i64.const 2295361781758797333
    i64.store
  )
  (func (;85;) (type 23) (param i32 i32 i32 i32) (result i32)
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
  (func (;86;) (type 1) (param i32 i32) (result i32)
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
              call_indirect (type 1)
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
        call_indirect (type 3)
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
              call_indirect (type 1)
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
      call_indirect (type 3)
    end
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;88;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
                  call_indirect (type 3)
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
                call_indirect (type 1)
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
                call_indirect (type 3)
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
              call_indirect (type 1)
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
  (func (;89;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1050080
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
        i32.const 1050080
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
      i32.const 1050080
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
        i32.const 1050080
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
    i32.const 1051704
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
        call 85
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
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
        call 85
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
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
        call 85
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
            call_indirect (type 1)
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
        call_indirect (type 3)
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
          call_indirect (type 1)
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
      call 85
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
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
        call_indirect (type 1)
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
  (func (;90;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
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
                        local.get 2
                        local.get 5
                        i64.lt_u
                        local.get 3
                        local.get 6
                        i64.lt_u
                        local.get 3
                        local.get 6
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 7
                          i64.gt_u
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 6
                          i64.sub
                          local.get 2
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.get 7
                          local.get 1
                          i64.sub
                          local.tee 6
                          call 96
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 2
                          local.get 5
                          i64.sub
                          local.get 6
                          call 96
                          local.get 8
                          i64.load offset=72
                          i64.const 0
                          i64.ne
                          local.get 8
                          i32.const 88
                          i32.add
                          i64.load
                          local.tee 5
                          local.get 8
                          i64.load offset=64
                          i64.add
                          local.tee 6
                          local.get 5
                          i64.lt_u
                          i32.or
                          br_if 2 (;@9;)
                          local.get 1
                          local.get 4
                          i64.gt_u
                          br_if 3 (;@8;)
                          local.get 1
                          local.get 4
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 8
                          i64.load offset=80
                          local.get 6
                          local.get 4
                          local.get 1
                          i64.sub
                          call 97
                          local.get 2
                          local.get 8
                          i64.load offset=48
                          local.tee 4
                          i64.lt_u
                          local.tee 9
                          local.get 3
                          local.get 8
                          i32.const 56
                          i32.add
                          i64.load
                          local.tee 1
                          i64.lt_u
                          local.get 1
                          local.get 3
                          i64.eq
                          select
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 1
                          i64.sub
                          local.get 9
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 2
                          local.get 4
                          i64.sub
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 1
                        local.get 7
                        i64.gt_u
                        br_if 5 (;@5;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.get 6
                        local.get 3
                        i64.sub
                        local.get 2
                        local.get 5
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.get 7
                        local.get 1
                        i64.sub
                        local.tee 6
                        call 96
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 5
                        local.get 2
                        i64.sub
                        local.get 6
                        call 96
                        local.get 8
                        i64.load offset=24
                        i64.const 0
                        i64.ne
                        local.get 8
                        i32.const 40
                        i32.add
                        i64.load
                        local.tee 5
                        local.get 8
                        i64.load offset=16
                        i64.add
                        local.tee 6
                        local.get 5
                        i64.lt_u
                        i32.or
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 4
                        i64.gt_u
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 4
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 8
                        local.get 8
                        i64.load offset=32
                        local.get 6
                        local.get 4
                        local.get 1
                        i64.sub
                        call 97
                        local.get 2
                        local.get 8
                        i64.load
                        i64.add
                        local.tee 6
                        local.get 2
                        i64.lt_u
                        local.tee 9
                        local.get 9
                        i64.extend_i32_u
                        local.get 3
                        local.get 8
                        i32.const 8
                        i32.add
                        i64.load
                        i64.add
                        i64.add
                        local.tee 1
                        local.get 3
                        i64.lt_u
                        local.get 1
                        local.get 3
                        i64.eq
                        select
                        i32.eqz
                        br_if 9 (;@1;)
                        i32.const 1050400
                        i32.const 28
                        i32.const 1050700
                        call 42
                        unreachable
                      end
                      i32.const 1050480
                      i32.const 33
                      i32.const 1050516
                      call 42
                      unreachable
                    end
                    i32.const 1050544
                    i32.const 33
                    i32.const 1050456
                    call 42
                    unreachable
                  end
                  i32.const 1050480
                  i32.const 33
                  i32.const 1050580
                  call 42
                  unreachable
                end
                i32.const 1050608
                i32.const 25
                i32.const 1050456
                call 42
                unreachable
              end
              i32.const 1050480
              i32.const 33
              i32.const 1050636
              call 42
              unreachable
            end
            i32.const 1050480
            i32.const 33
            i32.const 1050668
            call 42
            unreachable
          end
          i32.const 1050544
          i32.const 33
          i32.const 1050652
          call 42
          unreachable
        end
        i32.const 1050480
        i32.const 33
        i32.const 1050684
        call 42
        unreachable
      end
      i32.const 1050608
      i32.const 25
      i32.const 1050652
      call 42
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i32 i32) (result i32)
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
            call 92
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
              call 93
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
              i32.const 1051092
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
              call 88
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
            i32.const 1051120
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
            call 88
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
          i32.const 1051176
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
          call 88
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 92
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
        i32.const 1051120
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
        call 88
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 93
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
      i32.const 1051152
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
      call 88
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051792
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051832
    i32.add
    i32.load
    i32.store
  )
  (func (;93;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051872
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051912
    i32.add
    i32.load
    i32.store
  )
  (func (;94;) (type 25))
  (func (;95;) (type 12) (param i32 i32 i32)
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
  (func (;96;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
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
    i64.store offset=8
  )
  (func (;97;) (type 26) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 4
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 2
            i64.eqz
            local.get 3
            local.get 4
            i64.gt_u
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 11
            i32.const 16
            i32.add
            local.get 3
            i32.const 64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 12
            i32.const 127
            i32.and
            call 98
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 5
            local.get 11
            i64.load offset=16
            local.set 6
            loop ;; label = @5
              local.get 2
              local.get 5
              i64.sub
              local.get 4
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 7
                local.get 8
                i64.or
                local.set 7
                local.get 1
                i64.eqz
                local.get 4
                local.get 6
                i64.sub
                local.tee 4
                local.get 3
                i64.lt_u
                i32.and
                br_if 4 (;@2;)
                local.get 1
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
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 5
              i64.const 1
              i64.shr_u
              local.set 5
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
                    local.tee 8
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 4
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 7
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.or
                    local.set 8
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.tee 7
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 4
                local.get 4
                local.get 2
                i64.div_u
                local.tee 7
                local.get 2
                i64.mul
                i64.sub
                local.set 4
                i64.const 1
                local.set 8
                br 5 (;@1;)
              end
              local.get 1
              i64.eqz
              local.get 3
              local.get 4
              i64.gt_u
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i64.const 1
              i64.shr_u
              local.set 5
              local.get 3
              i64.const 63
              i64.shl
              local.set 6
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 5
                  i64.sub
                  local.get 4
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 4
                    local.get 6
                    i64.sub
                    local.set 4
                    local.get 2
                    local.get 9
                    i64.or
                    local.set 9
                    local.get 7
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    local.set 1
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
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 3
              i64.div_u
              local.tee 1
              local.get 9
              i64.or
              local.set 7
              local.get 4
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 4
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 12
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const -64
            i32.sub
            local.get 12
            local.get 13
            i32.eq
            select
            local.tee 12
            call 98
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 5
            local.get 11
            i64.load
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 5
                i64.sub
                local.get 4
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 4
                  local.get 6
                  i64.sub
                  local.set 4
                  local.get 1
                  local.get 9
                  i64.or
                  local.set 9
                  local.get 7
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 7
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
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 3
            i64.div_u
            local.tee 1
            local.get 9
            i64.or
            local.set 7
            local.get 4
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 4
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 8
    end
    local.get 10
    local.get 4
    i64.store offset=16
    local.get 10
    local.get 7
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 8
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 27) (param i32 i64 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 2
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 2
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 3
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 3
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ConstantSaturatingLinearPiecewiseLinear\00\00\00\10\00\08\00\00\00\08\00\10\00\10\00\00\00\18\00\10\00\0f\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00attempt to add with overflowcontracts/vesting/src/storage.rs|\00\10\00 \00\00\00d\00\00\00\09\00\00\00|\00\10\00 \00\00\00\8d\00\00\00\0d\00\00\00|\00\10\00 \00\00\00\bd\00\00\00\0a\00\00\00contracts/vesting/src/utils.rs\00\00\cc\00\10\00\1e\00\00\00,\00\00\00\1f\00\00\00\cc\00\10\00\1e\00\00\005\00\00\00!\00\00\00InitializeVesting contract with admin: Invalid curve and amountcontracts/vesting/src/contract.rsK\01\10\00!\00\00\00\92\00\00\00\12\00\00\00K\01\10\00!\00\00\00\a7\00\00\00\0d\00\00\00K\01\10\00!\00\00\00\de\00\00\00\1a\00\00\00\00\00\00\00attempt to subtract with overflowClaimClaimed tokens: \00\00K\01\10\00!\00\00\00\90\01\00\00\09\00\00\00StdVestingNotFoundForAddressAllowanceNotFoundForGivenPairMinterNotFoundNoBalanceFoundForAddressNoConfigFoundNoAdminFoundMissingBalanceVestingComplexityTooHighTotalVestedOverCapacityInvalidTransferAmountCantMoveVestingTokensNotEnoughCapacityNotAuthorizedNeverFullyVestedVestsMoreThanSentInvalidBurnAmountInvalidMintAmountInvalidAllowanceAmountDuplicateInitialBalanceAddressesCurveErrorNoWhitelistFoundNoTokenInfoFoundNoVestingComplexityValueFoundNoAddressesToAddNoEnoughtTokensToStartNotEnoughBalanceVestingBothPresentVestingNonePresentCurveConstantCurveSLNotDecreasingaddressdecimalsnamesymbol\00\00\00 \04\10\00\07\00\00\00'\04\10\00\08\00\00\00/\04\10\00\04\00\00\003\04\10\00\06\00\00\00curverecipient\00\00\5c\04\10\00\05\00\00\00a\04\10\00\09\00\00\00balanceschedule\00|\04\10\00\07\00\00\00a\04\10\00\09\00\00\00\83\04\10\00\08\00\00\00index\00\00\00\a4\04\10\00\05\00\00\00a\04\10\00\09\00\00\00transfer\03\00\00\00\19\00\00\00\1d\00\00\00\0e\00\00\00\18\00\00\00\0d\00\00\00\0c\00\00\00\0e\00\00\00\18\00\00\00\17\00\00\00\15\00\00\00\15\00\00\00\11\00\00\00\0d\00\00\00\10\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\16\00\00\00 \00\00\00\0a\00\00\00\10\00\00\00\10\00\00\00\1d\00\00\00\10\00\00\00\16\00\00\00\10\00\00\00\12\00\00\00\12\00\00\00\0d\00\00\00\14\00\00\00\e8\01\10\00\eb\01\10\00\04\02\10\00!\02\10\00/\02\10\00G\02\10\00T\02\10\00`\02\10\00n\02\10\00\86\02\10\00\9d\02\10\00\b2\02\10\00\c7\02\10\00\d8\02\10\00\e5\02\10\00\f5\02\10\00\06\03\10\00\17\03\10\00(\03\10\00>\03\10\00^\03\10\00h\03\10\00x\03\10\00\88\03\10\00\a5\03\10\00\b5\03\10\00\cb\03\10\00\db\03\10\00\ed\03\10\00\ff\03\10\00\0c\04\10\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00: \00\008\0c\10\00\00\00\00\00\cc\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/function.rs\a8\06\10\00P\00\00\00\fa\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\09")
  (data (;1;) (i32.const 1050400) "attempt to add with overflowpackages/curve/src/lib.rs\00\00\00<\07\10\00\19\00\00\00\13\01\00\00\11")
  (data (;2;) (i32.const 1050480) "attempt to subtract with overflow\00\00\00<\07\10\00\19\00\00\00\13\01\00\00.")
  (data (;3;) (i32.const 1050544) "attempt to multiply with overflow\00\00\00<\07\10\00\19\00\00\00\13\01\00\00F")
  (data (;4;) (i32.const 1050608) "attempt to divide by zero\00\00\00<\07\10\00\19\00\00\00\13\01\00\00\09\00\00\00<\07\10\00\19\00\00\00\11\01\00\00\11\00\00\00<\07\10\00\19\00\00\00\11\01\00\00.\00\00\00<\07\10\00\19\00\00\00\11\01\00\00F\00\00\00<\07\10\00\19\00\00\00\11\01\00\00\09\00\00\00Steps are empty or error in reading steps\00\00\00\5c\08\10\00)\00\00\00<\07\10\00\19\00\00\002\01\00\00\12\00\00\00<\07\10\00\19\00\00\00{\01\00\00\19\00\00\00max_xmax_ymin_xmin_y\b0\08\10\00\05\00\00\00\b5\08\10\00\05\00\00\00\ba\08\10\00\05\00\00\00\bf\08\10\00\05\00\00\00timevalue\00\00\00\e4\08\10\00\04\00\00\00\e8\08\10\00\05\00\00\00steps\00\00\00\00\09\10\00\05\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\cb\09\10\00\06\00\00\00\d1\09\10\00\02\00\00\00\d3\09\10\00\01\00\00\00, #\00\cb\09\10\00\06\00\00\00\ec\09\10\00\03\00\00\00\d3\09\10\00\01\00\00\00Error(#\00\08\0a\10\00\07\00\00\00\d1\09\10\00\02\00\00\00\d3\09\10\00\01\00\00\00\08\0a\10\00\07\00\00\00\ec\09\10\00\03\00\00\00\d3\09\10\00\01\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\0c\00\00\00\08\00\00\00\08\00\00\00\0d\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00ConversionError")
  (data (;5;) (i32.const 1051328) "attempt to subtract with overflow/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/env.rs\00\e1\0a\10\00Z\00\00\00w\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/ledger.rs\00\00\00L\0b\10\00]\00\00\00U\00\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/vec.rs\00\00\bc\0b\10\00Z\00\00\00\d9\03\00\00\0d\00\00\00\bc\0b\10\00Z\00\00\00\02\04\00\00\09\00\00\00called `Option::unwrap()` on a `None` valuelibrary/std/src/panicking.rs\00c\0c\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\8e\09\10\00\96\09\10\00\9c\09\10\00\a3\09\10\00\aa\09\10\00\b0\09\10\00\b6\09\10\00\bc\09\10\00\c2\09\10\00\c7\09\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\10\09\10\00\1b\09\10\00&\09\10\002\09\10\00>\09\10\00K\09\10\00X\09\10\00e\09\10\00r\09\10\00\80\09\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Phoenix Protocol Token Vesting Contract\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvesting_token\00\00\00\00\00\07\d0\00\00\00\10VestingTokenInfo\00\00\00\00\00\00\00\16max_vesting_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18create_vesting_schedules\00\00\00\01\00\00\00\00\00\00\00\11vesting_schedules\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fVestingSchedule\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dquery_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12query_vesting_info\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bVestingInfo\00\00\00\00\00\00\00\00\00\00\00\00\16query_all_vesting_info\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bVestingInfo\00\00\00\00\00\00\00\00\00\00\00\00\10query_token_info\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10VestingTokenInfo\00\00\00\00\00\00\00\00\00\00\00\1equery_vesting_contract_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18query_available_to_claim\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\03Std\00\00\00\00\00\00\00\00\00\00\00\00\19VestingNotFoundForAddress\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAllowanceNotFoundForGivenPair\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eMinterNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\18NoBalanceFoundForAddress\00\00\00\04\00\00\00\00\00\00\00\0dNoConfigFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cNoAdminFound\00\00\00\06\00\00\00\00\00\00\00\0eMissingBalance\00\00\00\00\00\07\00\00\00\00\00\00\00\18VestingComplexityTooHigh\00\00\00\08\00\00\00\00\00\00\00\17TotalVestedOverCapacity\00\00\00\00\09\00\00\00\00\00\00\00\15InvalidTransferAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\15CantMoveVestingTokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11NotEnoughCapacity\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10NeverFullyVested\00\00\00\0e\00\00\00\00\00\00\00\11VestsMoreThanSent\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11InvalidBurnAmount\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11InvalidMintAmount\00\00\00\00\00\00\11\00\00\00\00\00\00\00\16InvalidAllowanceAmount\00\00\00\00\00\12\00\00\00\00\00\00\00 DuplicateInitialBalanceAddresses\00\00\00\13\00\00\00\00\00\00\00\0aCurveError\00\00\00\00\00\14\00\00\00\00\00\00\00\10NoWhitelistFound\00\00\00\15\00\00\00\00\00\00\00\10NoTokenInfoFound\00\00\00\16\00\00\00\00\00\00\00\1dNoVestingComplexityValueFound\00\00\00\00\00\00\17\00\00\00\00\00\00\00\10NoAddressesToAdd\00\00\00\18\00\00\00\00\00\00\00\16NoEnoughtTokensToStart\00\00\00\00\00\19\00\00\00\00\00\00\00\10NotEnoughBalance\00\00\00\1a\00\00\00\00\00\00\00\12VestingBothPresent\00\00\00\00\00\1b\00\00\00\00\00\00\00\12VestingNonePresent\00\00\00\00\00\1c\00\00\00\00\00\00\00\0dCurveConstant\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\14CurveSLNotDecreasing\00\00\00\1e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10VestingTokenInfo\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVestingSchedule\00\00\00\00\02\00\00\00\00\00\00\00\05curve\00\00\00\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVestingInfo\00\00\00\00\03\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08schedule\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eVestingInfoKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\02\00\00\00\0bCurve types\00\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\03\00\00\00\01\00\00\001Constan curve, it will always have the same value\00\00\00\00\00\00\08Constant\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00NLinear curve that grow linearly but later\0atends to a constant saturated value.\00\00\00\00\00\10SaturatingLinear\00\00\00\01\00\00\07\d0\00\00\00\10SaturatingLinear\00\00\00\01\00\00\00\1bCurve with different slopes\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\07\d0\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\01\0dSaturating Linear\0a$$f(x)=\5cbegin{cases}\0a[min(y) * amount],  & \5ctext{if x <= $x_1$ } \5c\5c\5c\5c\0a[y * amount],  & \5ctext{if $x_1$ >= x <= $x_2$ } \5c\5c\5c\5c\0a[max(y) * amount],  & \5ctext{if x >= $x_2$ }\0a\5cend{cases}$$\0a\0amin_y for all x <= min_x, max_y for all x >= max_x, linear in between\00\00\00\00\00\00\00\00\00\00\10SaturatingLinear\00\00\00\04\00\00\00#time when curve has fully saturated\00\00\00\00\05max_x\00\00\00\00\00\00\06\00\00\00\1bmax value at saturated time\00\00\00\00\05max_y\00\00\00\00\00\00\0a\00\00\00\15time when curve start\00\00\00\00\00\00\05min_x\00\00\00\00\00\00\06\00\00\00\17min value at start time\00\00\00\00\05min_y\00\00\00\00\00\00\0a\00\00\00\01\00\00\01YThis is a generalization of SaturatingLinear, steps must be arranged with increasing time [`u64`].\0aAny point before first step gets the first value, after last step the last value.\0aOtherwise, it is a linear interpolation between the two closest points.\0aVec of length 1 -> [`Constant`](Curve::Constant) .\0aVec of length 2 -> [`SaturatingLinear`] .\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\00\05steps\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
