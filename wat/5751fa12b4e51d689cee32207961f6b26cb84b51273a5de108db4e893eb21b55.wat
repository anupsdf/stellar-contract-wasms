(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 9)))
  (import "b" "i" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 9)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "v" "d" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "v" "9" (func (;11;) (type 1)))
  (import "v" "8" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 5)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 9)))
  (import "i" "0" (func (;17;) (type 1)))
  (import "i" "5" (func (;18;) (type 1)))
  (import "i" "4" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "i" "3" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 9)))
  (import "m" "a" (func (;28;) (type 11)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "x" "4" (func (;30;) (type 5)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "l" "8" (func (;32;) (type 0)))
  (import "x" "5" (func (;33;) (type 1)))
  (import "l" "7" (func (;34;) (type 11)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052105)
  (global (;2;) i32 i32.const 1052112)
  (export "memory" (memory 0))
  (export "initialize" (func 84))
  (export "initialize_with_minter" (func 85))
  (export "create_vesting_schedules" (func 86))
  (export "claim" (func 94))
  (export "burn" (func 99))
  (export "mint" (func 101))
  (export "update_minter" (func 103))
  (export "update_minter_capacity" (func 104))
  (export "query_balance" (func 105))
  (export "query_vesting_info" (func 106))
  (export "query_all_vesting_info" (func 107))
  (export "query_token_info" (func 108))
  (export "query_minter" (func 109))
  (export "query_vesting_contract_balance" (func 110))
  (export "query_available_to_claim" (func 111))
  (export "update" (func 112))
  (export "migrate_admin_key" (func 113))
  (export "add_new_key_to_storage" (func 114))
  (export "_" (func 130))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 120 119 119 124 131 133 115 67 126)
  (func (;35;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    call 37
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 56
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1049868
    i32.const 2
    local.get 2
    i32.const 2
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 12) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 34
    drop
  )
  (func (;38;) (type 8) (param i32 i64 i64)
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
        call 36
        local.tee 1
        i64.const 1
        call 39
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
        i32.const 1049796
        i32.const 3
        local.get 3
        i32.const 3
        call 40
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 41
        local.get 3
        i32.load offset=24
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
        local.get 4
        local.get 3
        i64.load offset=16
        call 42
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
        call 136
        local.get 0
        local.get 2
        i64.store offset=64
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
  (func (;39;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 21) (param i64 i32 i32 i32 i32)
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
  (func (;41;) (type 6) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 18
        local.set 3
        local.get 1
        call 19
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;42;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
                  i32.store offset=16
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 2
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=20
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 65
                  block ;; label = @8
                    local.get 2
                    i64.load offset=24
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
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
                          i32.load offset=16
                          local.get 2
                          i32.load offset=20
                          call 66
                          i32.const 1
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 2
                          i32.const 8
                          i32.add
                          call 65
                          local.get 2
                          i64.load offset=56
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 2
                            i64.load offset=64
                            call 41
                            local.get 2
                            i32.load offset=24
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 40
                            i32.add
                            i64.load
                            local.set 5
                            local.get 2
                            i64.load offset=32
                            local.set 1
                            i64.const 0
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 0
                          i64.const 3
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.load offset=16
                        local.get 2
                        i32.load offset=20
                        call 66
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        call 65
                        block ;; label = @11
                          local.get 2
                          i64.load offset=24
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=32
                          local.set 1
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
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
                          i32.const 1051052
                          i32.const 4
                          local.get 2
                          i32.const 24
                          i32.add
                          i32.const 4
                          call 40
                          local.get 2
                          i32.const 56
                          i32.add
                          local.tee 3
                          local.get 2
                          i64.load offset=24
                          call 45
                          local.get 2
                          i32.load offset=56
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=64
                          local.set 6
                          local.get 3
                          local.get 2
                          i64.load offset=32
                          call 41
                          local.get 2
                          i32.load offset=56
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 72
                          i32.add
                          i64.load
                          local.set 7
                          local.get 2
                          i64.load offset=64
                          local.set 8
                          local.get 3
                          local.get 2
                          i64.load offset=40
                          call 45
                          local.get 2
                          i32.load offset=56
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=64
                          local.set 9
                          local.get 3
                          local.get 2
                          i64.load offset=48
                          call 41
                          local.get 2
                          i32.load offset=56
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 72
                          i32.add
                          i64.load
                          local.set 5
                          local.get 2
                          i64.load offset=64
                          local.set 1
                          i64.const 1
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 0
                        i64.const 3
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=16
                      local.get 2
                      i32.load offset=20
                      call 66
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 8
                      i32.add
                      call 65
                      block ;; label = @10
                        local.get 2
                        i64.load offset=24
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=32
                        local.set 1
                        i64.const 2
                        local.set 4
                        local.get 2
                        i64.const 2
                        i64.store offset=24
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 1051120
                        i32.const 1
                        local.get 3
                        i32.const 1
                        call 40
                        local.get 2
                        i64.load offset=24
                        local.tee 1
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
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 7
      i64.store offset=32
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 1
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049820
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i64)
    (local i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 10)
    i64.const 585071136756238
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;47;) (type 22) (param i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 36
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 2
    i64.load offset=56
    local.get 2
    i32.const -64
    i32.sub
    i64.load
    call 48
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 4
        local.get 2
        call 49
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 1049796
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 50
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32 i64 i64)
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
      call 21
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048576
            i32.const 8
            call 63
            i64.const 1
            local.set 5
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=8
            local.get 1
            i32.const 16
            i32.add
            i64.load
            call 48
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            local.get 2
            i64.load offset=8
            call 64
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048584
          i32.const 16
          call 63
          i64.const 1
          local.set 5
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          i64.load offset=48
          call 56
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=24
          local.get 1
          i32.const 32
          i32.add
          i64.load
          call 48
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 3
          local.get 1
          i64.load offset=40
          call 56
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 8
          local.get 3
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          i64.load
          call 48
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          local.get 8
          i64.store offset=16
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
          local.get 2
          local.get 4
          i32.const 1051052
          i32.const 4
          local.get 2
          i32.const 4
          call 50
          call 64
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048600
        i32.const 15
        call 63
        i64.const 1
        local.set 5
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store
        local.get 2
        local.get 4
        i32.const 1051120
        i32.const 1
        local.get 2
        i32.const 1
        call 50
        call 64
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;51;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 52
    i32.const 1
    i32.xor
  )
  (func (;52;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;53;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 4
      i64.ne
      if (result i64) ;; label = @2
        local.get 3
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 56
        call 136
        local.get 3
      else
        i64.const 3
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1051528
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048656
    i32.const 1050692
    call 54
    unreachable
  )
  (func (;54;) (type 24) (param i32 i32 i32 i32 i32)
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
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050360
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
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
    call 116
    unreachable
  )
  (func (;55;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const -64
    i32.sub
    i64.load
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=80
        call 56
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        call 49
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049884
    i32.const 4
    local.get 1
    i32.const 4
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;58;) (type 9) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 48
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1049844
    i32.const 2
    local.get 3
    i32.const 2
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
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
  (func (;60;) (type 14) (param i32) (result i64)
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
    call 59
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 59
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
        call 61
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
  (func (;61;) (type 15) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;62;) (type 14) (param i32) (result i64)
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
    i32.const 1049716
    i32.const 4
    local.get 1
    i32.const 4
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 16) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;64;) (type 8) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 61
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;66;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051916
    call 122
    unreachable
  )
  (func (;67;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1051588
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1049764
          i32.const 2
          local.get 2
          i32.const 56
          i32.add
          i32.const 2
          call 40
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i64.load offset=56
          call 42
          i64.const 3
          local.get 2
          i64.load offset=72
          local.tee 5
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          drop
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 2
          i32.const 80
          i32.add
          i32.const 48
          call 136
          local.get 2
          i64.load offset=64
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.const 48
          call 136
          local.get 5
          br 1 (;@2;)
        end
        i64.const 3
      end
      local.set 5
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 48
        call 136
        local.get 0
        local.get 6
        i64.store offset=56
        br 1 (;@1;)
      end
      i32.const 1050724
      call 69
      unreachable
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32)
    local.get 0
    i32.const 1050216
    call 139
  )
  (func (;70;) (type 12) (param i64)
    i64.const 4294967300
    local.get 0
    i64.const 1
    call 1
    drop
    i64.const 4294967300
    call 37
  )
  (func (;71;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4294967300
      i64.const 1
      call 39
      if ;; label = @2
        i64.const 4294967300
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 25769803779
      call 72
      unreachable
    end
    i64.const 4294967300
    call 37
    local.get 0
  )
  (func (;72;) (type 12) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;73;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 38
    local.get 3
    i64.load
    i64.const 3
    i64.eq
    if ;; label = @1
      i64.const 4294967299
      call 72
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 80
    call 136
    local.get 1
    local.get 2
    call 35
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 17) (param i64 i64 i64)
    i64.const 12884901892
    local.get 0
    local.get 1
    local.get 2
    call 58
    i64.const 2
    call 1
    drop
    call 75
  )
  (func (;75;) (type 10)
    i64.const 445302209249284
    i64.const 519519244124164
    call 32
    drop
  )
  (func (;76;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 12884901892
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 12884901892
        i64.const 2
        call 0
        call 77
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      call 75
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
          i32.const 1049844
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 40
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 41
          local.get 2
          i32.load offset=24
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 0
            local.get 2
            i32.const 40
            i32.add
            i64.load
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
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
  (func (;78;) (type 7) (param i32)
    i64.const 21474836484
    local.get 0
    call 62
    i64.const 2
    call 1
    drop
    call 75
  )
  (func (;79;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 21474836484
      i64.const 2
      call 39
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        i64.const 21474836484
        i64.const 2
        call 0
        call 80
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 94489280515
      call 72
      unreachable
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
    call 75
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 6) (param i32 i64)
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
              i32.const 1049716
              i32.const 4
              local.get 2
              i32.const 4
              call 40
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
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=32
                local.get 0
                local.get 1
                i64.store offset=24
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                i64.const 0
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
  (func (;81;) (type 7) (param i32)
    i64.const 25769803780
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
    call 75
  )
  (func (;82;) (type 25) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 30064771076
      i64.const 2
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 30064771076
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;83;) (type 10)
    i64.const 30064771076
    i64.const 1
    i64.const 2
    call 1
    drop
    call 75
  )
  (func (;84;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        call 80
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=40
        local.set 5
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        call 82
        br_if 1 (;@1;)
        call 83
        local.get 0
        call 70
        local.get 3
        local.get 5
        i32.store offset=32
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 7
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 4
        call 78
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 81
        call 46
        local.get 3
        i32.const 29
        i32.store offset=60
        local.get 3
        i32.const 1048810
        i32.store offset=56
        local.get 3
        i32.const 10
        i32.store offset=52
        local.get 3
        i32.const 1048800
        i32.store offset=48
        local.get 3
        i32.const 48
        i32.add
        call 60
        local.get 0
        call 6
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 133143986179
    call 72
    unreachable
  )
  (func (;85;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        call 80
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=40
        local.set 6
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 4
        i64.load offset=16
        local.set 8
        local.get 5
        local.get 3
        call 77
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=32
        local.set 10
        call 82
        br_if 1 (;@1;)
        call 83
        local.get 0
        call 70
        local.get 3
        local.get 10
        call 74
        local.get 4
        local.get 6
        i32.store offset=32
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 5
        call 78
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 81
        local.get 4
        i32.const 29
        i32.store offset=60
        local.get 4
        i32.const 1048810
        i32.store offset=56
        local.get 4
        i32.const 10
        i32.store offset=52
        local.get 4
        i32.const 1048800
        i32.store offset=48
        local.get 4
        i32.const 48
        i32.add
        call 60
        local.get 0
        call 6
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 133143986179
    call 72
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              call 71
              local.tee 19
              call 7
              drop
              call 75
              local.get 0
              call 3
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              call 8
              local.set 10
              local.get 0
              call 3
              local.set 9
              local.get 1
              i32.const 0
              i32.store offset=200
              local.get 1
              local.get 0
              i64.store offset=192
              local.get 1
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=204
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 80
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 192
                  i32.add
                  call 68
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 2
                  call 53
                  local.get 1
                  i64.load offset=16
                  i64.const 3
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 1
                  i64.load offset=72
                  local.tee 9
                  call 9
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 10
                    local.get 9
                    call 10
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                i64.const 81604378627
                call 72
                unreachable
              end
              i64.const 25769803780
              i64.const 2
              call 39
              i32.eqz
              br_if 3 (;@2;)
              i64.const 25769803780
              i64.const 2
              call 0
              local.tee 10
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              call 75
              local.get 0
              call 3
              local.set 9
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              local.get 0
              i64.store
              local.get 1
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
              local.get 1
              i32.const 48
              i32.add
              local.set 5
              local.get 1
              i32.const 32
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                local.get 1
                call 68
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                call 53
                block ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.load offset=16
                              local.tee 20
                              i64.const 3
                              i64.ne
                              if ;; label = @14
                                local.get 5
                                i64.load
                                local.set 15
                                local.get 6
                                i64.load
                                local.set 16
                                local.get 1
                                i64.load offset=40
                                local.set 18
                                local.get 1
                                i64.load offset=24
                                local.set 9
                                local.get 1
                                i64.load offset=72
                                local.set 12
                                local.get 1
                                i64.load offset=64
                                local.set 21
                                local.get 1
                                i64.load offset=56
                                local.set 22
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 20
                                        i32.wrap_i64
                                        local.tee 4
                                        i32.const 1
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;)
                                      end
                                      local.get 21
                                      local.get 22
                                      i64.le_u
                                      local.get 9
                                      local.get 18
                                      i64.lt_u
                                      local.get 15
                                      local.get 16
                                      i64.gt_u
                                      local.get 15
                                      local.get 16
                                      i64.eq
                                      select
                                      i32.or
                                      br_if 7 (;@10;)
                                      br 8 (;@9;)
                                    end
                                    local.get 9
                                    call 3
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 6 (;@10;)
                                    local.get 9
                                    call 3
                                    local.set 0
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=184
                                    local.get 1
                                    local.get 9
                                    i64.store offset=176
                                    local.get 1
                                    local.get 0
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=188
                                    i64.const 0
                                    local.set 10
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i32.const 80
                                        i32.add
                                        local.tee 2
                                        local.get 1
                                        i32.const 176
                                        i32.add
                                        call 87
                                        local.get 1
                                        i32.const 192
                                        i32.add
                                        local.get 2
                                        call 88
                                        local.get 1
                                        i32.load offset=192
                                        i32.const 1
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 10
                                        local.get 1
                                        i64.load offset=216
                                        local.tee 10
                                        i64.lt_u
                                        br_if 1 (;@17;)
                                        br 8 (;@10;)
                                      end
                                    end
                                    local.get 9
                                    call 3
                                    local.set 0
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=168
                                    local.get 1
                                    local.get 9
                                    i64.store offset=160
                                    local.get 1
                                    local.get 0
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=172
                                    local.get 1
                                    i32.const 80
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    i32.const 160
                                    i32.add
                                    call 87
                                    local.get 1
                                    i32.const 192
                                    i32.add
                                    local.get 2
                                    call 88
                                    local.get 1
                                    i32.load offset=192
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i32.const 208
                                    i32.add
                                    local.tee 7
                                    i64.load
                                    local.set 10
                                    local.get 1
                                    i64.load offset=200
                                    local.set 11
                                    local.get 1
                                    i32.const 184
                                    i32.add
                                    local.get 1
                                    i32.const 168
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 1
                                    local.get 1
                                    i64.load offset=160
                                    i64.store offset=176
                                    i32.const 0
                                    local.set 2
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i32.const 80
                                        i32.add
                                        local.tee 8
                                        local.get 1
                                        i32.const 176
                                        i32.add
                                        call 87
                                        local.get 1
                                        i32.const 192
                                        i32.add
                                        local.get 8
                                        call 88
                                        local.get 1
                                        i32.load offset=192
                                        i32.const 1
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 10
                                        local.set 0
                                        local.get 11
                                        local.set 17
                                        local.get 7
                                        i64.load
                                        local.set 10
                                        local.get 1
                                        i64.load offset=200
                                        local.set 11
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
                                            local.get 11
                                            local.get 17
                                            i64.xor
                                            local.get 0
                                            local.get 10
                                            i64.xor
                                            i64.or
                                            i64.const 0
                                            i64.ne
                                            local.get 11
                                            local.get 17
                                            i64.lt_u
                                            local.get 0
                                            local.get 10
                                            i64.gt_u
                                            local.get 0
                                            local.get 10
                                            i64.eq
                                            select
                                            select
                                            local.set 2
                                            br 3 (;@17;)
                                          end
                                          i32.const 3
                                          i32.const 1
                                          local.get 11
                                          local.get 17
                                          i64.lt_u
                                          local.get 0
                                          local.get 10
                                          i64.gt_u
                                          local.get 0
                                          local.get 10
                                          i64.eq
                                          select
                                          select
                                          local.set 2
                                          br 2 (;@17;)
                                        end
                                        i32.const 3
                                        i32.const 2
                                        local.get 11
                                        local.get 17
                                        i64.gt_u
                                        local.get 0
                                        local.get 10
                                        i64.lt_u
                                        local.get 0
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
                                      br_table 7 (;@10;) 0 (;@17;) 7 (;@10;) 0 (;@17;)
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.sub
                                    br_table 7 (;@9;) 1 (;@15;) 0 (;@16;)
                                  end
                                  i64.const 124554051587
                                  call 72
                                  unreachable
                                end
                                local.get 9
                                call 3
                                i64.const 4294967296
                                i64.lt_u
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 80
                                i32.add
                                local.tee 2
                                local.get 9
                                call 11
                                call 89
                                local.get 1
                                i32.load offset=80
                                i32.const 1
                                i32.eq
                                br_if 9 (;@5;)
                                local.get 1
                                i64.load offset=88
                                local.get 1
                                i32.const 96
                                i32.add
                                local.tee 4
                                i64.load
                                i64.or
                                i64.eqz
                                if ;; label = @15
                                  local.get 9
                                  call 3
                                  i64.const 4294967296
                                  i64.ge_u
                                  if ;; label = @16
                                    local.get 2
                                    local.get 9
                                    call 12
                                    call 89
                                    local.get 1
                                    i32.load offset=80
                                    i32.const 1
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i64.load
                                    local.set 0
                                    local.get 1
                                    i64.load offset=88
                                    local.set 10
                                    local.get 9
                                    call 3
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    br 8 (;@8;)
                                  end
                                  i32.const 1048784
                                  call 90
                                  unreachable
                                end
                                i64.const 60129542147
                                call 72
                                unreachable
                              end
                              local.get 1
                              i32.const 80
                              i32.add
                              call 79
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 2
                              local.get 1
                              i64.load offset=96
                              local.tee 10
                              local.get 19
                              call 91
                              local.get 1
                              i32.const 24
                              i32.add
                              local.tee 3
                              i64.load
                              local.set 0
                              local.get 1
                              i64.load offset=16
                              local.get 2
                              local.get 13
                              local.get 14
                              call 92
                              local.get 1
                              i64.load offset=16
                              i64.lt_u
                              local.get 0
                              local.get 3
                              i64.load
                              local.tee 9
                              i64.lt_s
                              local.get 0
                              local.get 9
                              i64.eq
                              select
                              br_if 2 (;@11;)
                              call 13
                              local.set 0
                              local.get 2
                              local.get 13
                              local.get 14
                              call 92
                              local.get 10
                              local.get 19
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              local.get 3
                              i64.load
                              call 93
                              local.get 1
                              i32.const 224
                              i32.add
                              global.set 0
                              i64.const 2
                              return
                            end
                            i32.const 1051016
                            call 90
                            unreachable
                          end
                          i32.const 1048768
                          call 90
                          unreachable
                        end
                        i64.const 107374182403
                        call 72
                        unreachable
                      end
                      local.get 1
                      i32.const 20
                      i32.store offset=80
                      i32.const 1048839
                      i32.const 24
                      local.get 1
                      i32.const 80
                      i32.add
                      i32.const 1048640
                      i32.const 1048896
                      call 54
                      unreachable
                    end
                    local.get 15
                    local.get 18
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 9
                    local.set 10
                    local.get 16
                    local.set 0
                    i32.const 2
                  end
                  local.get 3
                  i32.lt_u
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.store offset=136
                    local.get 1
                    local.get 18
                    i64.store offset=104
                    local.get 1
                    local.get 12
                    i64.store offset=152
                    local.get 1
                    local.get 21
                    i64.store offset=128
                    local.get 1
                    local.get 22
                    i64.store offset=120
                    local.get 1
                    local.get 0
                    i64.store offset=144
                    local.get 1
                    local.get 15
                    i64.store offset=112
                    local.get 1
                    local.get 16
                    i64.store offset=96
                    local.get 1
                    local.get 9
                    i64.store offset=88
                    local.get 1
                    i64.const 2
                    i64.const 1
                    local.get 20
                    i64.const 2
                    i64.eq
                    select
                    i64.store offset=80
                    local.get 1
                    i32.const 192
                    i32.add
                    local.tee 2
                    local.get 12
                    call 43
                    local.get 12
                    local.get 1
                    i64.load offset=200
                    i64.const 0
                    local.get 1
                    i32.load offset=192
                    select
                    local.tee 9
                    local.get 1
                    i32.const 80
                    i32.add
                    call 47
                    local.get 12
                    local.get 9
                    call 35
                    local.get 9
                    i64.const 1
                    i64.add
                    local.tee 9
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 12
                    call 44
                    local.get 2
                    local.get 9
                    call 56
                    local.get 1
                    i32.load offset=192
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=200
                    i64.const 1
                    call 1
                    drop
                    local.get 13
                    local.get 10
                    local.get 13
                    i64.add
                    local.tee 13
                    i64.gt_u
                    local.tee 2
                    local.get 0
                    local.get 14
                    i64.add
                    local.tee 0
                    local.get 2
                    i64.extend_i32_u
                    i64.add
                    local.tee 9
                    local.get 14
                    i64.lt_u
                    local.get 9
                    local.get 14
                    i64.eq
                    select
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    i64.const 141733920771
                    call 72
                    unreachable
                  end
                  i64.const 34359738371
                  call 72
                  unreachable
                end
                local.get 0
                local.get 10
                local.get 13
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 14
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 60129542147
          call 72
          unreachable
        end
        i32.const 1048704
        call 69
        unreachable
      end
      i32.const 1048720
      call 90
      unreachable
    end
    i64.const 30064771075
    call 72
    unreachable
  )
  (func (;87;) (type 3) (param i32 i32)
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
      call 5
      call 89
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
      i32.const 1050724
      call 69
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1051528
    i32.const 43
    local.get 4
    i32.const 15
    i32.add
    i32.const 1050708
    i32.const 1050692
    call 54
    unreachable
  )
  (func (;89;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
          i32.const 1051096
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 40
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 45
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=16
          call 41
          local.get 2
          i32.load offset=24
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 0
            local.get 2
            i32.const 40
            i32.add
            i64.load
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
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
  (func (;90;) (type 7) (param i32)
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
    i32.const 1050312
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 116
    unreachable
  )
  (func (;91;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 61
    call 16
    call 102
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1051528
      i32.const 43
      local.get 4
      i32.const 1051572
      i32.const 1051696
      call 54
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
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
  (func (;92;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    i32.const 1051184
    i32.store offset=8
    local.get 3
    i64.const 4
    i64.store offset=16 align=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1051192
    call 116
    unreachable
  )
  (func (;93;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 98
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 61
        call 100
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 1
          call 45
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 0
          call 7
          drop
          call 75
          local.get 2
          local.get 0
          local.get 8
          call 95
          local.get 2
          i64.load
          local.tee 5
          i64.eqz
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 3
          call 79
          local.get 2
          i64.load offset=112
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          local.get 0
          local.get 8
          call 73
          local.get 3
          local.get 4
          call 96
          call 97
          local.get 2
          i64.load offset=72
          local.tee 6
          local.get 2
          i64.load offset=96
          local.tee 9
          i64.ge_u
          local.get 2
          i32.const 80
          i32.add
          i64.load
          local.tee 7
          local.get 2
          i32.const 104
          i32.add
          i64.load
          local.tee 10
          i64.ge_u
          local.get 7
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            local.get 9
            i64.sub
            local.get 5
            i64.lt_u
            local.get 7
            local.get 10
            i64.sub
            local.get 6
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            local.get 1
            i64.lt_u
            local.get 1
            local.get 9
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 6
              i64.le_u
              local.get 1
              local.get 7
              i64.le_u
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              i64.const 141733920771
              call 72
              unreachable
            end
            i64.const 47244640259
            call 72
            unreachable
          end
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=168
          local.get 2
          local.get 6
          local.get 5
          i64.sub
          i64.store offset=152
          local.get 2
          local.get 7
          local.get 1
          i64.sub
          local.get 5
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=160
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 56
          call 136
          local.get 0
          local.get 8
          local.get 3
          call 47
          local.get 0
          local.get 8
          call 35
          call 13
          local.get 0
          local.get 5
          local.get 1
          call 93
          local.get 2
          i32.const 16
          i32.store offset=108
          local.get 2
          i32.const 1048917
          i32.store offset=104
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          i32.const 1048912
          i32.store offset=96
          local.get 3
          call 60
          local.get 5
          local.get 1
          call 98
          call 6
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 111669149699
      call 72
      unreachable
    end
    i64.const 60129542147
    call 72
    unreachable
  )
  (func (;95;) (type 8) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    call 75
    local.get 3
    local.get 1
    local.get 2
    call 73
    local.get 3
    i32.const -64
    i32.sub
    i64.load
    local.set 1
    local.get 3
    i64.load offset=56
    local.set 2
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    call 96
    call 97
    local.get 2
    local.get 3
    i64.load offset=80
    local.tee 4
    i64.ge_u
    local.get 1
    local.get 3
    i32.const 88
    i32.add
    i64.load
    local.tee 5
    i64.ge_u
    local.get 1
    local.get 5
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      i64.const 141733920771
      call 72
      unreachable
    end
    local.get 0
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 5
    i64.sub
    local.get 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    call 92
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 30
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
        i32.const 1051528
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1051512
        i32.const 1051808
        call 54
        unreachable
      end
      local.get 0
      call 17
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 27) (param i32 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
                            local.get 1
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 0
                          local.get 1
                          i64.load offset=8
                          i64.store
                          local.get 0
                          local.get 1
                          i32.const 16
                          i32.add
                          i64.load
                          i64.store offset=8
                          br 9 (;@2;)
                        end
                        local.get 1
                        i64.load offset=40
                        local.tee 6
                        local.get 2
                        i64.gt_u
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 1
                        i64.load offset=48
                        local.tee 7
                        i64.le_u
                        if ;; label = @11
                          local.get 0
                          local.get 6
                          local.get 1
                          i64.load offset=8
                          local.get 1
                          i32.const 16
                          i32.add
                          i64.load
                          local.get 7
                          local.get 1
                          i64.load offset=24
                          local.get 1
                          i32.const 32
                          i32.add
                          i64.load
                          local.get 2
                          call 125
                          br 9 (;@2;)
                        end
                        local.get 0
                        local.get 1
                        i64.load offset=24
                        i64.store
                        local.get 0
                        local.get 1
                        i32.const 32
                        i32.add
                        i64.load
                        i64.store offset=8
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        local.get 1
                        i64.load offset=8
                        local.tee 5
                        call 3
                        i64.const 4294967296
                        i64.ge_u
                        if ;; label = @11
                          local.get 5
                          call 3
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            local.get 3
                            local.get 5
                            i64.const 4
                            call 5
                            call 89
                            local.get 3
                            i32.load
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            br 11 (;@1;)
                          end
                          i32.const 1050896
                          call 90
                          unreachable
                        end
                        local.get 3
                        i32.const 0
                        i32.store offset=16
                        local.get 3
                        i32.const 1
                        i32.store offset=4
                        local.get 3
                        i32.const 1050992
                        i32.store
                        local.get 3
                        i64.const 4
                        i64.store offset=8 align=4
                        local.get 3
                        i32.const 1051000
                        call 116
                        unreachable
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 4
                      i64.load
                      local.set 8
                      local.get 3
                      i64.load offset=8
                      local.set 9
                      local.get 3
                      i64.load offset=24
                      local.set 6
                      local.get 5
                      call 3
                      local.tee 7
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      local.tee 1
                      local.get 5
                      call 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 5
                      local.get 1
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 5
                      call 89
                      local.get 3
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 6
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=24
                      local.get 2
                      i64.le_u
                      br_if 5 (;@4;)
                      local.get 5
                      call 3
                      i64.const 4294967296
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 5
                      i64.const 4
                      call 5
                      call 89
                      local.get 3
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load
                      local.set 10
                      local.get 3
                      i64.load offset=8
                      local.set 11
                      local.get 3
                      i64.load offset=24
                      local.set 8
                      i32.const 1
                      local.get 5
                      call 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 1
                      local.get 1
                      i32.const 1
                      i32.le_u
                      select
                      i64.extend_i32_u
                      i64.const 1
                      i64.sub
                      local.set 14
                      i64.const 4294967300
                      local.set 12
                      loop ;; label = @10
                        local.get 10
                        local.set 9
                        local.get 11
                        local.set 6
                        local.get 8
                        local.set 7
                        local.get 13
                        local.get 14
                        i64.eq
                        if ;; label = @11
                          local.get 0
                          local.get 6
                          i64.store
                          local.get 0
                          local.get 9
                          i64.store offset=8
                          br 9 (;@2;)
                        end
                        local.get 13
                        i64.const 1
                        i64.add
                        local.tee 13
                        local.get 5
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 5
                        local.get 12
                        call 5
                        call 89
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 12
                        i64.const 4294967296
                        i64.add
                        local.set 12
                        local.get 4
                        i64.load
                        local.set 10
                        local.get 3
                        i64.load offset=8
                        local.set 11
                        local.get 3
                        i64.load offset=24
                        local.tee 8
                        local.get 2
                        i64.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      local.get 7
                      local.get 6
                      local.get 9
                      local.get 8
                      local.get 11
                      local.get 10
                      local.get 2
                      call 125
                      br 7 (;@2;)
                    end
                    local.get 0
                    local.get 1
                    i64.load offset=8
                    i64.store
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store offset=8
                    br 6 (;@2;)
                  end
                  i32.const 1050928
                  call 90
                  unreachable
                end
                i32.const 1050912
                call 122
                unreachable
              end
              local.get 0
              local.get 9
              i64.store
              local.get 0
              local.get 8
              i64.store offset=8
              br 3 (;@2;)
            end
            i32.const 1050944
            call 90
            unreachable
          end
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.set 2
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 1050960
        call 90
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
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
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      call 41
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      call 7
      drop
      call 75
      local.get 1
      local.get 4
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        call 79
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 4
        local.get 1
        call 98
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 2678977294
            local.get 2
            i32.const 2
            call 61
            call 100
            local.get 2
            i32.const 13
            i32.store offset=12
            local.get 2
            i32.const 1048937
            i32.store offset=8
            local.get 2
            i32.const 4
            i32.store offset=4
            local.get 2
            i32.const 1048933
            i32.store
            local.get 2
            call 60
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 15
            i32.store offset=12
            local.get 2
            i32.const 1048950
            i32.store offset=8
            local.get 2
            i32.const 4
            i32.store offset=4
            local.get 2
            i32.const 1048933
            i32.store
            local.get 2
            call 60
            local.get 4
            local.get 1
            call 57
            call 6
            drop
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
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
          unreachable
        end
        unreachable
      end
      i64.const 68719476739
      call 72
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051528
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051572
      i32.const 1051696
      call 54
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        call 102
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        call 7
        drop
        call 75
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          call 76
          local.get 2
          i32.load
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=24
            local.tee 7
            call 51
            br_if 3 (;@1;)
            local.get 2
            call 76
            local.get 2
            i64.load offset=8
            i64.const 0
            local.get 2
            i32.load
            local.tee 3
            select
            local.tee 5
            local.get 4
            i64.ge_u
            local.get 2
            i32.const 16
            i32.add
            i64.load
            i64.const 0
            local.get 3
            select
            local.tee 6
            local.get 1
            i64.ge_u
            local.get 1
            local.get 6
            i64.eq
            select
            if ;; label = @5
              local.get 2
              call 79
              local.get 2
              i64.load offset=16
              local.set 8
              call 13
              local.set 9
              local.get 2
              local.get 4
              local.get 1
              call 98
              i64.store offset=40
              local.get 2
              local.get 9
              i64.store offset=32
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i64.const 3404527886
                  local.get 2
                  i32.const 2
                  call 61
                  call 100
                  local.get 5
                  local.get 4
                  i64.sub
                  local.get 6
                  local.get 1
                  i64.sub
                  local.get 4
                  local.get 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.get 7
                  call 74
                  local.get 2
                  i32.const 8
                  i32.store offset=12
                  local.get 2
                  i32.const 1048969
                  i32.store offset=8
                  local.get 2
                  i32.const 4
                  i32.store offset=4
                  local.get 2
                  i32.const 1048965
                  i32.store
                  local.get 2
                  call 60
                  local.get 0
                  call 6
                  drop
                  local.get 2
                  i32.const 15
                  i32.store offset=12
                  local.get 2
                  i32.const 1048977
                  i32.store offset=8
                  local.get 2
                  i32.const 4
                  i32.store offset=4
                  local.get 2
                  i32.const 1048965
                  i32.store
                  local.get 2
                  call 60
                  local.get 4
                  local.get 1
                  call 98
                  call 6
                  drop
                  local.get 2
                  i32.const 48
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                else
                  local.get 2
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
                unreachable
              end
              unreachable
            end
            i64.const 51539607555
            call 72
            unreachable
          end
          i64.const 12884901891
          call 72
          unreachable
        end
        i64.const 73014444035
        call 72
        unreachable
      end
      unreachable
    end
    i64.const 55834574851
    call 72
    unreachable
  )
  (func (;102;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          call 23
          local.set 3
          local.get 1
          call 24
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
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
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 7
        drop
        call 75
        local.get 2
        call 76
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 0
            call 71
            call 52
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.set 3
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 0
          local.get 2
          i64.load offset=24
          call 52
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 3
        local.get 1
        call 74
        local.get 2
        i32.const 19
        i32.store offset=44
        local.get 2
        i32.const 1049005
        i32.store offset=40
        local.get 2
        i32.const 13
        i32.store offset=36
        local.get 2
        i32.const 1048992
        i32.store offset=32
        local.get 2
        i32.const 32
        i32.add
        call 60
        local.get 1
        call 6
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 72
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 41
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 0
          call 7
          drop
          call 75
          local.get 0
          call 71
          call 51
          br_if 1 (;@2;)
          local.get 2
          call 76
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          local.get 2
          i64.load offset=24
          call 74
          local.get 2
          i32.const 28
          i32.store offset=12
          local.get 2
          i32.const 1049046
          i32.store offset=8
          local.get 2
          i32.const 22
          i32.store offset=4
          local.get 2
          i32.const 1049024
          i32.store
          local.get 2
          call 60
          local.get 3
          local.get 1
          call 57
          call 6
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 55834574851
      call 72
      unreachable
    end
    i64.const 12884901891
    call 72
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
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
    call 75
    local.get 1
    i32.const 16
    i32.add
    call 79
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 0
    call 91
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 98
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
      local.tee 3
      local.get 1
      call 45
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 75
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      local.get 0
      local.get 1
      call 73
      local.get 2
      i32.const 160
      i32.add
      i64.load
      local.set 0
      local.get 2
      i64.load offset=168
      local.set 5
      local.get 2
      i64.load offset=152
      local.set 6
      local.get 3
      local.get 4
      i32.const 56
      call 136
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      local.get 6
      i64.store offset=64
      local.get 2
      local.get 1
      i64.store offset=88
      local.get 2
      local.get 5
      i64.store offset=80
      local.get 3
      call 55
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 88
      i32.add
      local.get 0
      call 43
      local.get 1
      i32.load offset=88
      local.set 2
      local.get 1
      i64.load offset=96
      local.set 7
      call 8
      local.set 6
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 72
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 7
          local.get 8
          local.tee 5
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 88
          i32.add
          local.tee 2
          local.get 0
          local.get 5
          call 38
          local.get 5
          i64.const 1
          i64.add
          local.set 8
          local.get 1
          i64.load offset=88
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.tee 4
          local.get 0
          local.get 5
          call 73
          local.get 3
          i64.load
          local.set 9
          local.get 1
          i64.load offset=80
          local.set 10
          local.get 1
          i64.load offset=64
          local.set 11
          local.get 2
          local.get 4
          i32.const 56
          call 136
          local.get 1
          local.get 9
          i64.store offset=152
          local.get 1
          local.get 11
          i64.store offset=144
          local.get 1
          local.get 5
          i64.store offset=168
          local.get 1
          local.get 10
          i64.store offset=160
          local.get 6
          local.get 2
          call 55
          call 10
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;108;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 75
    local.get 0
    call 79
    local.get 0
    call 62
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 75
    local.get 0
    call 76
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 72
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i64.load offset=24
    call 58
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 75
    local.get 0
    call 79
    local.get 0
    local.get 0
    i64.load offset=16
    call 13
    call 91
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 98
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 45
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 95
      local.get 2
      i64.load
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 98
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (param i64) (result i64)
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
    call 71
    call 7
    drop
    local.get 0
    call 15
    drop
    i64.const 2
  )
  (func (;113;) (type 5) (result i64)
    i64.const 52571740430
    call 71
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;114;) (type 5) (result i64)
    call 46
    i64.const 2
  )
  (func (;115;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1050052
    i32.add
    i32.load
    local.get 0
    i32.const 1049916
    i32.add
    i32.load
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;116;) (type 3) (param i32 i32)
    (local i32 i32 i64)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.const 5
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 132
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    i32.const 6
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 132
    unreachable
  )
  (func (;117;) (type 18) (param i32 i32 i32 i32) (result i32)
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
    i32.const 2
    i32.shr_u
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
      call 118
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
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
            call 118
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
          call 118
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
              call_indirect (type 2)
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
          call_indirect (type 4)
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
        call_indirect (type 4)
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
          call_indirect (type 2)
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
      call 118
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 4)
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
        call_indirect (type 2)
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
  (func (;118;) (type 18) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 4)
  )
  (func (;119;) (type 2) (param i32 i32) (result i32)
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
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
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
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
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
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
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
                local.set 1
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
                      local.get 1
                      local.get 3
                      local.get 6
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
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
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
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
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
                  local.get 0
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
                local.get 1
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
                  local.set 0
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
                    local.set 1
                    loop ;; label = @9
                      local.get 0
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
                      i32.add
                      local.get 1
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
                      i32.add
                      local.get 1
                      i32.load offset=12
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
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
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
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
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
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
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
                i32.add
                local.set 1
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
              local.set 0
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
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
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
            local.set 1
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
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;120;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;121;) (type 7) (param i32)
    local.get 0
    i32.const 1050604
    call 139
  )
  (func (;122;) (type 7) (param i32)
    local.get 0
    i32.const 1050260
    call 139
  )
  (func (;123;) (type 7) (param i32)
    local.get 0
    i32.const 1050304
    call 139
  )
  (func (;124;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1050376
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1050376
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
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1050376
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1050376
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
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1050376
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
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1050376
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
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
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 117
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050376
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
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1050376
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 117
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 28) (param i32 i64 i64 i64 i64 i64 i64 i64)
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
                        local.tee 9
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
                          local.get 9
                          i64.extend_i32_u
                          i64.sub
                          local.get 7
                          local.get 1
                          i64.sub
                          local.tee 6
                          call 134
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 2
                          local.get 5
                          i64.sub
                          local.get 6
                          call 134
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
                          call 135
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
                        call 134
                        local.get 8
                        i32.const 32
                        i32.add
                        local.get 5
                        local.get 2
                        i64.sub
                        local.get 6
                        call 134
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
                        call 135
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
                        i32.const 1050880
                        call 69
                        unreachable
                      end
                      i32.const 1050784
                      call 122
                      unreachable
                    end
                    i32.const 1050768
                    call 123
                    unreachable
                  end
                  i32.const 1050800
                  call 122
                  unreachable
                end
                i32.const 1050768
                call 121
                unreachable
              end
              i32.const 1050816
              call 122
              unreachable
            end
            i32.const 1050848
            call 122
            unreachable
          end
          i32.const 1050832
          call 123
          unreachable
        end
        i32.const 1050864
        call 122
        unreachable
      end
      i32.const 1050832
      call 121
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
  (func (;126;) (type 2) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 127
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 128
              local.get 2
              i32.const 3
              i32.store offset=92
              local.get 2
              i32.const 3
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1051404
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
              call 129
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1051432
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            call 129
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1051488
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
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
          call 129
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 127
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1051432
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
        call 129
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 128
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1051464
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
      call 129
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;127;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051932
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051972
    i32.add
    i32.load
    i32.store
  )
  (func (;128;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052012
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052052
    i32.add
    i32.load
    i32.store
  )
  (func (;129;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=4
    drop
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
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
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
                call_indirect (type 4)
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
              call_indirect (type 2)
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
          call_indirect (type 4)
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
  (func (;130;) (type 10))
  (func (;131;) (type 3) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;132;) (type 29) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1052096
    i32.const 1052096
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1052104
        i32.load8_u
        i32.eqz
        if ;; label = @3
          i32.const 1052100
          i32.const 1052100
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1052092
          i32.load
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 3)
        unreachable
      end
      i32.const 1052104
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;133;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;134;) (type 8) (param i32 i64 i64)
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
  (func (;135;) (type 30) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 5
            i32.gt_u
            if ;; label = @5
              local.get 5
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 5
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 138
              local.get 4
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 5
                        i32.sub
                        local.tee 5
                        call 138
                        local.get 4
                        i64.load offset=144
                        local.set 9
                        local.get 5
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 5
                          call 138
                          local.get 4
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 12
                            i64.div_u
                            local.set 9
                          end
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 9
                          local.get 3
                          call 134
                          local.get 1
                          local.get 4
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 5
                          local.get 2
                          local.get 4
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 5
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 11
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 11
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 12
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 5
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 5
                        call 137
                        local.get 4
                        i32.const 112
                        i32.add
                        local.get 9
                        local.get 3
                        call 134
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 4
                        i64.load offset=112
                        local.get 4
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 5
                        call 137
                        local.get 4
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 11
                        i64.add
                        i64.add
                        local.set 11
                        local.get 7
                        local.get 2
                        local.get 4
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 4
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 5
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 5
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 11
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 1
            local.get 3
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 5
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 5
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 10
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 11
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 5
      i32.sub
      local.tee 5
      call 138
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 5
      call 138
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=48
      i64.div_u
      local.tee 9
      call 134
      local.get 4
      i64.const 0
      local.get 9
      call 134
      local.get 4
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 4
        i64.load
        i64.add
        local.tee 12
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 5
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 16) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 4
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 6
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 6
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 5
        local.get 3
        i32.const -4
        i32.and
        local.tee 8
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        local.get 8
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          local.get 5
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 9
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
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;137;) (type 19) (param i32 i64 i64 i32)
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
  (func (;138;) (type 19) (param i32 i64 i64 i32)
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
  (func (;139;) (type 3) (param i32 i32)
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
    call 116
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ConstantSaturatingLinearPiecewiseLinear\00\00\00\10\00\08\00\00\00\08\00\10\00\10\00\00\00\18\00\10\00\0f\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\07")
  (data (;1;) (i32.const 1048664) "\01\00\00\00\08\00\00\00contracts/vesting/src/storage.rs`\00\10\00 \00\00\00\a6\00\00\00\1d\00\00\00`\00\10\00 \00\00\00\06\01\00\00\0a\00\00\00contracts/vesting/src/utils.rs\00\00\a0\00\10\00\1e\00\00\00,\00\00\00\1f\00\00\00\a0\00\10\00\1e\00\00\005\00\00\00!\00\00\00InitializeVesting contract with admin: Invalid curve and amountcontracts/vesting/src/contract.rs\1f\01\10\00!\00\00\00\b2\00\00\00\12\00\00\00ClaimClaimed tokens: BurnBurned from: Burned tokens: Mintsender: Minted tokens: Update minterUpdated minter to: Update minter capacityUpdated minter capacity to: StdVestingNotFoundForAddressAllowanceNotFoundForGivenPairMinterNotFoundNoBalanceFoundForAddressNoConfigFoundNoAdminFoundMissingBalanceVestingComplexityTooHighTotalVestedOverCapacityInvalidTransferAmountCantMoveVestingTokensNotEnoughCapacityNotAuthorizedNeverFullyVestedVestsMoreThanSentInvalidBurnAmountInvalidMintAmountInvalidAllowanceAmountDuplicateInitialBalanceAddressesCurveErrorNoWhitelistFoundNoTokenInfoFoundNoVestingComplexityValueFoundNoAddressesToAddNoEnoughtTokensToStartNotEnoughBalanceVestingBothPresentVestingNonePresentCurveConstantCurveSLNotDecreasingAlreadyInitializedAdminNotFoundContractMathErroraddressdecimalsnamesymbol\00Z\04\10\00\07\00\00\00a\04\10\00\08\00\00\00i\04\10\00\04\00\00\00m\04\10\00\06\00\00\00curverecipient\00\00\94\04\10\00\05\00\00\00\99\04\10\00\09\00\00\00balanceschedule\00\b4\04\10\00\07\00\00\00\99\04\10\00\09\00\00\00\bb\04\10\00\08\00\00\00\99\04\10\00\09\00\00\00mint_capacity\00\00\00Z\04\10\00\07\00\00\00\e4\04\10\00\0d\00\00\00index\00\00\00\04\05\10\00\05\00\00\00\99\04\10\00\09\00\00\00\b4\04\10\00\07\00\00\00\04\05\10\00\05\00\00\00\99\04\10\00\09\00\00\00\bb\04\10\00\08\00\00\00\03\00\00\00\19\00\00\00\1d\00\00\00\0e\00\00\00\18\00\00\00\0d\00\00\00\0c\00\00\00\0e\00\00\00\18\00\00\00\17\00\00\00\15\00\00\00\15\00\00\00\11\00\00\00\0d\00\00\00\10\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\16\00\00\00 \00\00\00\0a\00\00\00\10\00\00\00\10\00\00\00\1d\00\00\00\10\00\00\00\16\00\00\00\10\00\00\00\12\00\00\00\12\00\00\00\0d\00\00\00\14\00\00\00\12\00\00\00\0d\00\00\00\11\00\00\00\f2\01\10\00\f5\01\10\00\0e\02\10\00+\02\10\009\02\10\00Q\02\10\00^\02\10\00j\02\10\00x\02\10\00\90\02\10\00\a7\02\10\00\bc\02\10\00\d1\02\10\00\e2\02\10\00\ef\02\10\00\ff\02\10\00\10\03\10\00!\03\10\002\03\10\00H\03\10\00h\03\10\00r\03\10\00\82\03\10\00\92\03\10\00\af\03\10\00\bf\03\10\00\d5\03\10\00\e5\03\10\00\f7\03\10\00\09\04\10\00\16\04\10\00*\04\10\00<\04\10\00I\04\10\00attempt to add with overflowL\06\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00p\06\10\00!\00\00\00attempt to multiply with overflow\00\00\00\9c\06\10\00!\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\f3\06\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to divide by zero\00\00\00\d0\07\10\00\19\00\00\00/rustc/e71f9a9a98b0faf423844bf0ba7438f29dc27d58/library/core/src/ops/function.rs\f4\07\10\00P\00\00\00\fa\00\00\00\05")
  (data (;2;) (i32.const 1050716) "\01\00\00\00\08\00\00\00\b0\0c\10\00Z\00\00\00\ca\03\00\00\0d\00\00\00packages/curve/src/lib.rs\00\00\00t\08\10\00\19\00\00\00\13\01\00\00\11\00\00\00t\08\10\00\19\00\00\00\13\01\00\00.\00\00\00t\08\10\00\19\00\00\00\13\01\00\00F\00\00\00t\08\10\00\19\00\00\00\13\01\00\00\09\00\00\00t\08\10\00\19\00\00\00\11\01\00\00\11\00\00\00t\08\10\00\19\00\00\00\11\01\00\00.\00\00\00t\08\10\00\19\00\00\00\11\01\00\00F\00\00\00t\08\10\00\19\00\00\00\11\01\00\00\09\00\00\00t\08\10\00\19\00\00\001\01\00\00'\00\00\00t\08\10\00\19\00\00\002\01\00\00#\00\00\00t\08\10\00\19\00\00\002\01\00\009\00\00\00t\08\10\00\19\00\00\00A\01\00\00*\00\00\00t\08\10\00\19\00\00\00C\01\00\00*\00\00\00Steps are empty\00`\09\10\00\0f\00\00\00t\08\10\00\19\00\00\00.\01\00\00\0d\00\00\00t\08\10\00\19\00\00\00u\01\00\00'\00\00\00max_xmax_ymin_xmin_y\98\09\10\00\05\00\00\00\9d\09\10\00\05\00\00\00\a2\09\10\00\05\00\00\00\a7\09\10\00\05\00\00\00timevalue\00\00\00\cc\09\10\00\04\00\00\00\d0\09\10\00\05\00\00\00steps\00\00\00\e8\09\10\00\05\00\00\00packages/phoenix/src/utils.rsCannot convert u128 to i128\15\0a\10\00\1b\00\00\00\f8\09\10\00\1d\00\00\003\00\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\03\0b\10\00\06\00\00\00\09\0b\10\00\02\00\00\00\0b\0b\10\00\01\00\00\00, #\00\03\0b\10\00\06\00\00\00$\0b\10\00\03\00\00\00\0b\0b\10\00\01\00\00\00Error(#\00@\0b\10\00\07\00\00\00\09\0b\10\00\02\00\00\00\0b\0b\10\00\01\00\00\00@\0b\10\00\07\00\00\00$\0b\10\00\03\00\00\00\0b\0b\10\00\01\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;3;) (i32.const 1051580) "\01\00\00\00\08\00\00\00ConversionError/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.4/src/env.rs\00\00\00\d3\0b\10\00Z\00\00\00\84\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.4/src/ledger.rs\00\00\00@\0c\10\00]\00\00\00[\00\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.4/src/vec.rs\00\00\b0\0c\10\00Z\00\00\00\f3\03\00\00\09\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c6\0a\10\00\ce\0a\10\00\d4\0a\10\00\db\0a\10\00\e2\0a\10\00\e8\0a\10\00\ee\0a\10\00\f4\0a\10\00\fa\0a\10\00\ff\0a\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00H\0a\10\00S\0a\10\00^\0a\10\00j\0a\10\00v\0a\10\00\83\0a\10\00\90\0a\10\00\9d\0a\10\00\aa\0a\10\00\b8\0a\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Phoenix Protocol Token Vesting Contract\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.4#1d4afb3b981a4f4b2bbc19f0ce38af85c4ab316a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvesting_token\00\00\00\00\00\07\d0\00\00\00\10VestingTokenInfo\00\00\00\00\00\00\00\16max_vesting_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16initialize_with_minter\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvesting_token\00\00\00\00\00\07\d0\00\00\00\10VestingTokenInfo\00\00\00\00\00\00\00\16max_vesting_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\0bminter_info\00\00\00\07\d0\00\00\00\0aMinterInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18create_vesting_schedules\00\00\00\01\00\00\00\00\00\00\00\11vesting_schedules\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fVestingSchedule\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_minter\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_minter_capacity\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_capacity\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dquery_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12query_vesting_info\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\13VestingInfoResponse\00\00\00\00\00\00\00\00\00\00\00\00\16query_all_vesting_info\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\13VestingInfoResponse\00\00\00\00\00\00\00\00\00\00\00\00\10query_token_info\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10VestingTokenInfo\00\00\00\00\00\00\00\00\00\00\00\0cquery_minter\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aMinterInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\1equery_vesting_contract_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18query_available_to_claim\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11migrate_admin_key\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16add_new_key_to_storage\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\22\00\00\00\00\00\00\00\03Std\00\00\00\00\00\00\00\00\00\00\00\00\19VestingNotFoundForAddress\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAllowanceNotFoundForGivenPair\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eMinterNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\18NoBalanceFoundForAddress\00\00\00\04\00\00\00\00\00\00\00\0dNoConfigFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cNoAdminFound\00\00\00\06\00\00\00\00\00\00\00\0eMissingBalance\00\00\00\00\00\07\00\00\00\00\00\00\00\18VestingComplexityTooHigh\00\00\00\08\00\00\00\00\00\00\00\17TotalVestedOverCapacity\00\00\00\00\09\00\00\00\00\00\00\00\15InvalidTransferAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\15CantMoveVestingTokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11NotEnoughCapacity\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10NeverFullyVested\00\00\00\0e\00\00\00\00\00\00\00\11VestsMoreThanSent\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11InvalidBurnAmount\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11InvalidMintAmount\00\00\00\00\00\00\11\00\00\00\00\00\00\00\16InvalidAllowanceAmount\00\00\00\00\00\12\00\00\00\00\00\00\00 DuplicateInitialBalanceAddresses\00\00\00\13\00\00\00\00\00\00\00\0aCurveError\00\00\00\00\00\14\00\00\00\00\00\00\00\10NoWhitelistFound\00\00\00\15\00\00\00\00\00\00\00\10NoTokenInfoFound\00\00\00\16\00\00\00\00\00\00\00\1dNoVestingComplexityValueFound\00\00\00\00\00\00\17\00\00\00\00\00\00\00\10NoAddressesToAdd\00\00\00\18\00\00\00\00\00\00\00\16NoEnoughtTokensToStart\00\00\00\00\00\19\00\00\00\00\00\00\00\10NotEnoughBalance\00\00\00\1a\00\00\00\00\00\00\00\12VestingBothPresent\00\00\00\00\00\1b\00\00\00\00\00\00\00\12VestingNonePresent\00\00\00\00\00\1c\00\00\00\00\00\00\00\0dCurveConstant\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\14CurveSLNotDecreasing\00\00\00\1e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1f\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00 \00\00\00\00\00\00\00\11ContractMathError\00\00\00\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10VestingTokenInfo\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVestingSchedule\00\00\00\00\02\00\00\00\00\00\00\00\05curve\00\00\00\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVestingInfo\00\00\00\00\03\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08schedule\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VestingCounterKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMinterInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0dmint_capacity\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eVestingInfoKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13VestingInfoResponse\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08schedule\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\02\00\00\00\0bCurve types\00\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\03\00\00\00\01\00\00\001Constan curve, it will always have the same value\00\00\00\00\00\00\08Constant\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00NLinear curve that grow linearly but later\0atends to a constant saturated value.\00\00\00\00\00\10SaturatingLinear\00\00\00\01\00\00\07\d0\00\00\00\10SaturatingLinear\00\00\00\01\00\00\00\1bCurve with different slopes\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\07\d0\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\01\0dSaturating Linear\0a$$f(x)=\5cbegin{cases}\0a[min(y) * amount],  & \5ctext{if x <= $x_1$ } \5c\5c\5c\5c\0a[y * amount],  & \5ctext{if $x_1$ >= x <= $x_2$ } \5c\5c\5c\5c\0a[max(y) * amount],  & \5ctext{if x >= $x_2$ }\0a\5cend{cases}$$\0a\0amin_y for all x <= min_x, max_y for all x >= max_x, linear in between\00\00\00\00\00\00\00\00\00\00\10SaturatingLinear\00\00\00\04\00\00\00#time when curve has fully saturated\00\00\00\00\05max_x\00\00\00\00\00\00\06\00\00\00\1bmax value at saturated time\00\00\00\00\05max_y\00\00\00\00\00\00\0a\00\00\00\15time when curve start\00\00\00\00\00\00\05min_x\00\00\00\00\00\00\06\00\00\00\17min value at start time\00\00\00\00\05min_y\00\00\00\00\00\00\0a\00\00\00\01\00\00\01YThis is a generalization of SaturatingLinear, steps must be arranged with increasing time [`u64`].\0aAny point before first step gets the first value, after last step the last value.\0aOtherwise, it is a linear interpolation between the two closest points.\0aVec of length 1 -> [`Constant`](Curve::Constant) .\0aVec of length 2 -> [`SaturatingLinear`] .\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPiecewiseLinear\00\00\00\00\01\00\00\00\05steps\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\02\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
