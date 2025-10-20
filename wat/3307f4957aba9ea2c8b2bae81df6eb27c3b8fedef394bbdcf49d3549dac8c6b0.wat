(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func))
  (import "l" "7" (func (;0;) (type 11)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "b" "k" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "m" "_" (func (;8;) (type 4)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "h" (func (;12;) (type 6)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 6)))
  (import "m" "a" (func (;20;) (type 11)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 6)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "i" "6" (func (;27;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049908)
  (global (;2;) i32 i32.const 1049920)
  (export "memory" (memory 0))
  (export "initialize" (func 58))
  (export "transfer" (func 60))
  (export "mint" (func 61))
  (export "bulk_mint" (func 64))
  (export "freeze_collection" (func 65))
  (export "update_token_url" (func 66))
  (export "update_collection_info" (func 67))
  (export "upgrade" (func 68))
  (export "extend_ttl_collection" (func 69))
  (export "extend_ttl_item" (func 70))
  (export "is_collection_frozen" (func 71))
  (export "get_collection_info" (func 72))
  (export "get_token_info" (func 73))
  (export "get_all_minted_tokens" (func 74))
  (export "get_tokens" (func 75))
  (export "get_max_token_id" (func 76))
  (export "get_tokens_count" (func 77))
  (export "version" (func 78))
  (export "_" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 82 81 83 53)
  (func (;28;) (type 8) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;29;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  i32.const 1048728
                  i32.const 12
                  call 42
                  call 43
                  br 6 (;@1;)
                end
                i32.const 1048740
                i32.const 6
                call 42
                call 43
                br 5 (;@1;)
              end
              i32.const 1048746
              i32.const 14
              call 42
              call 43
              br 4 (;@1;)
            end
            i32.const 1048760
            i32.const 5
            call 42
            local.set 2
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 44
            br 3 (;@1;)
          end
          i32.const 1048765
          i32.const 11
          call 42
          call 43
          br 2 (;@1;)
        end
        i32.const 1048776
        i32.const 10
        call 42
        call 43
        br 1 (;@1;)
      end
      i32.const 1048786
      i32.const 8
      call 42
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 44
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 3
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049052
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;33;) (type 12) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 1
    call 31
  )
  (func (;34;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048704
        call 29
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 35
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 88
        drop
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 13) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 72
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          i32.const 1048904
                          i32.const 11
                          local.get 2
                          i32.const 72
                          i32.add
                          i32.const 11
                          call 32
                          local.get 2
                          i64.load offset=72
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=80
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 2
                          i64.load offset=88
                          call 52
                          local.get 2
                          i64.load offset=56
                          local.tee 11
                          i64.const 2
                          i64.eq
                          br_if 3 (;@8;)
                          i32.const 1
                          local.get 2
                          i32.load8_u offset=96
                          local.tee 3
                          i32.const 0
                          i32.ne
                          i32.const 1
                          i32.shl
                          local.get 3
                          i32.const 1
                          i32.eq
                          select
                          local.tee 3
                          i32.const 2
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=64
                          local.set 12
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 2
                          i64.load offset=104
                          call 52
                          local.get 2
                          i64.load offset=40
                          local.tee 13
                          i64.const 2
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=48
                          local.set 14
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i64.load offset=112
                          call 52
                          local.get 2
                          i64.load offset=24
                          local.tee 15
                          i64.const 2
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=120
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=32
                          local.set 17
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 2
                          i64.load offset=128
                          call 52
                          local.get 2
                          i64.load offset=8
                          local.tee 18
                          i64.const 2
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=136
                          local.tee 19
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=16
                          local.set 20
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=144
                                  local.tee 1
                                  i64.const 2
                                  i64.eq
                                  if (result i64) ;; label = @16
                                    i64.const 0
                                  else
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 160
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 1
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i32.const 1049012
                                    i32.const 2
                                    local.get 2
                                    i32.const 160
                                    i32.add
                                    i32.const 2
                                    call 32
                                    local.get 2
                                    i64.load offset=160
                                    local.tee 1
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i64.load offset=168
                                    local.tee 6
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 4
                                    i64.const 1
                                  end
                                  local.set 21
                                  local.get 2
                                  i64.load offset=152
                                  local.tee 7
                                  i64.const 2
                                  i64.eq
                                  br_if 2 (;@13;)
                                  local.get 7
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 64
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 6
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i64.const 8
                                  i64.shr_u
                                  local.set 6
                                  i64.const 1
                                  local.set 8
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i64.const 2
                                i64.store
                                br 13 (;@1;)
                              end
                              i64.const 1
                              local.set 8
                              local.get 7
                              call 5
                              local.set 6
                            end
                            local.get 0
                            local.get 19
                            i64.store offset=128
                            local.get 0
                            local.get 16
                            i64.store offset=120
                            local.get 0
                            local.get 10
                            i64.store offset=112
                            local.get 0
                            local.get 9
                            i64.store offset=104
                            local.get 0
                            local.get 4
                            i32.store offset=96
                            local.get 0
                            local.get 1
                            i64.store offset=88
                            local.get 0
                            local.get 21
                            i64.store offset=80
                            local.get 0
                            local.get 6
                            i64.store offset=72
                            local.get 0
                            local.get 8
                            i64.store offset=64
                            local.get 0
                            local.get 14
                            i64.store offset=56
                            local.get 0
                            local.get 13
                            i64.store offset=48
                            local.get 0
                            local.get 17
                            i64.store offset=40
                            local.get 0
                            local.get 15
                            i64.store offset=32
                            local.get 0
                            local.get 12
                            i64.store offset=24
                            local.get 0
                            local.get 11
                            i64.store offset=16
                            local.get 0
                            local.get 20
                            i64.store offset=8
                            local.get 0
                            local.get 18
                            i64.store
                            local.get 0
                            local.get 3
                            i32.const 1
                            i32.and
                            i32.store8 offset=136
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 2
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 2
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 2
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 31
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;37;) (type 12) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 2
    call 31
  )
  (func (;38;) (type 5) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 8) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 18
  )
  (func (;43;) (type 1) (param i64) (result i64)
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
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;45;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 44
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1049052
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
        call 44
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
  (func (;49;) (type 17) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 44
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  )
  (func (;50;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=128
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    i64.load offset=120
    local.set 7
    local.get 0
    i64.load offset=40
    local.set 8
    local.get 0
    i64.load offset=32
    local.set 9
    local.get 0
    i64.load offset=56
    local.set 10
    local.get 0
    i64.load offset=48
    local.set 11
    local.get 0
    i64.load8_u offset=136
    local.set 12
    local.get 0
    i64.load offset=24
    local.set 13
    local.get 0
    i64.load offset=16
    local.set 14
    local.get 0
    i64.load offset=112
    local.set 15
    local.get 0
    i64.load offset=104
    local.set 16
    i64.const 2
    local.set 2
    i64.const 2
    local.set 3
    local.get 0
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.load offset=88
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load32_u offset=96
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      i32.const 1049012
      i32.const 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call 47
      local.set 3
    end
    block ;; label = @1
      local.get 0
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=72
      local.tee 2
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      call 3
      local.set 2
    end
    local.get 1
    local.get 2
    i64.store offset=88
    local.get 1
    local.get 3
    i64.store offset=80
    local.get 1
    local.get 4
    i64.store offset=72
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 12
    i64.store offset=32
    local.get 1
    local.get 15
    i64.store offset=16
    local.get 1
    local.get 16
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 2
    local.get 6
    i32.wrap_i64
    select
    i64.store offset=64
    local.get 1
    local.get 8
    i64.const 2
    local.get 9
    i32.wrap_i64
    select
    i64.store offset=48
    local.get 1
    local.get 10
    i64.const 2
    local.get 11
    i32.wrap_i64
    select
    i64.store offset=40
    local.get 1
    local.get 13
    i64.const 2
    local.get 14
    i32.wrap_i64
    select
    i64.store offset=24
    i32.const 1048904
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
  (func (;51;) (type 1) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 13) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049715
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;54;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 4
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.le_u
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 1
      i32.sub
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;55;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    call 29
    local.get 1
    call 46
    i64.const 1
    call 2
    drop
    local.get 0
    call 28
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 4
        i64.const 554050781183
        i64.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      if ;; label = @2
        local.get 0
        i64.load offset=24
        call 4
        i64.const 2203318222847
        i64.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=48
      if ;; label = @2
        local.get 0
        i64.load offset=56
        call 4
        i64.const 433791696895
        i64.gt_u
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=96
        i32.const 5000
        i32.le_u
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1048704
      call 29
      local.get 0
      call 50
      i64.const 2
      call 2
      drop
      return
    end
    i64.const 17179869187
    call 57
    unreachable
  )
  (func (;57;) (type 18) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    local.tee 3
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=144
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call 88
        local.set 2
        i32.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 3
        end
        i32.const 1048704
        call 37
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        call 6
        drop
        local.get 3
        if ;; label = @3
          i32.const 1049080
          call 39
        end
        local.get 2
        call 56
        i32.const 1048608
        i32.const 11
        call 59
        call 51
        i64.const 1
        call 7
        drop
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 57
    unreachable
  )
  (func (;59;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 42
  )
  (func (;60;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 3
          i32.store offset=56
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=60
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 30
          local.get 3
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          local.tee 2
          i64.store
          local.get 2
          local.get 0
          call 40
          br_if 2 (;@1;)
          local.get 0
          call 6
          drop
          local.get 3
          local.get 1
          i64.store
          local.get 4
          local.get 3
          call 55
          i32.const 1049737
          i32.const 8
          call 59
          local.get 4
          call 49
          local.get 1
          call 7
          drop
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 57
      unreachable
    end
    i64.const 30064771075
    call 57
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 6
            drop
            local.get 2
            i32.const 40
            i32.add
            i32.const 1048680
            call 36
            local.get 2
            i32.load offset=44
            i32.const 0
            local.get 2
            i32.load offset=40
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const 10000
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            call 34
            local.get 2
            i64.load offset=48
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 999
            i32.le_u
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=160
            local.set 6
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=176
            local.tee 7
            local.get 0
            call 62
            local.get 2
            i64.load offset=24
            i64.const 10000000
            i64.lt_u
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.tee 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 0
              local.get 6
              i64.const 10000000
              i64.const 0
              call 63
              br 4 (;@1;)
            end
            i64.const 42949672963
            call 57
          end
          unreachable
        end
        i64.const 34359738371
        call 57
        unreachable
      end
      i64.const 3
      call 57
      unreachable
    end
    call 8
    local.set 6
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    local.get 6
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 3
    i32.const 1
    i32.add
    local.tee 4
    local.get 2
    i32.const 48
    i32.add
    call 55
    local.get 2
    i32.const 16
    i32.add
    i32.const 1048680
    call 36
    local.get 2
    i32.load offset=20
    i32.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    select
    i32.const 1
    i32.add
    local.tee 5
    if ;; label = @1
      i32.const 1048680
      local.get 5
      call 38
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049104
      call 36
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
        end
        i32.const 1049104
        local.get 4
        call 38
      end
      i32.const 1048643
      i32.const 4
      call 59
      local.get 0
      call 48
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      drop
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 19) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049730
    i32.const 7
    call 59
    local.set 5
    local.get 3
    local.get 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 5
      local.get 3
      i32.const 1
      call 44
      call 24
      local.tee 2
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
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 25
      local.set 1
      local.get 2
      call 26
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049737
    i32.const 8
    call 59
    local.set 7
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 27
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
          call 44
          call 24
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
            i64.const 75
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 6
              drop
              local.get 2
              i32.const 40
              i32.add
              i32.const 1048680
              call 36
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=44
                  i32.const 0
                  local.get 2
                  i32.load offset=40
                  i32.const 1
                  i32.and
                  select
                  local.tee 3
                  local.get 1
                  call 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 10000
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 48
                  i32.add
                  call 34
                  local.get 2
                  i64.load offset=48
                  i64.const 2
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=176
                  local.set 7
                  local.get 2
                  i64.load offset=160
                  local.set 11
                  block ;; label = @8
                    i32.const 1000
                    local.get 3
                    i32.sub
                    local.tee 4
                    i32.const 0
                    local.get 4
                    i32.const 1000
                    i32.le_u
                    select
                    local.tee 4
                    local.get 1
                    call 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 1
                    call 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 5
                    local.get 4
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 5
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 6
                    local.get 5
                    local.get 4
                    i32.sub
                    i64.extend_i32_u
                    local.tee 8
                    i64.const 4294967295
                    i64.and
                    i64.const 10000000
                    i64.mul
                    local.tee 9
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.const 10000000
                    i64.mul
                    local.tee 8
                    i64.const 32
                    i64.shl
                    i64.add
                    local.tee 10
                    i64.store
                    local.get 6
                    local.get 9
                    local.get 10
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.add
                    i64.store offset=8
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 7
                    local.get 0
                    call 62
                    local.get 2
                    i64.load offset=8
                    local.tee 9
                    local.get 2
                    i64.load offset=24
                    i64.gt_u
                    local.get 2
                    i32.const 32
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 2
                    i32.const 16
                    i32.add
                    i64.load
                    local.tee 8
                    i64.lt_s
                    local.get 8
                    local.get 10
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 7
                    local.get 0
                    local.get 11
                    local.get 9
                    local.get 8
                    call 63
                  end
                  call 10
                  local.set 11
                  local.get 1
                  call 9
                  i64.const 32
                  i64.shr_u
                  local.set 10
                  local.get 3
                  i32.const -1
                  i32.xor
                  i64.extend_i32_u
                  local.set 13
                  i64.const 0
                  local.set 7
                  i64.const 4
                  local.set 8
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 10
                      i64.lt_u
                      if ;; label = @10
                        local.get 1
                        local.get 8
                        call 11
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.eq
                        br_if 1 (;@9;)
                        unreachable
                      end
                      i32.const 1049104
                      local.get 3
                      call 38
                      i32.const 1048680
                      local.get 3
                      call 38
                      local.get 2
                      i32.const 48
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 9
                      i32.const 1048647
                      i32.const 9
                      call 59
                      local.set 10
                      call 10
                      local.set 1
                      local.get 11
                      call 9
                      i64.const 32
                      i64.shr_u
                      local.set 13
                      i64.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        local.get 13
                        i64.ge_u
                        br_if 4 (;@6;)
                        i32.const 1
                        local.set 4
                        i64.const 8808977924096
                        local.set 8
                        block ;; label = @11
                          local.get 11
                          local.get 7
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 11
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 48
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
                          local.get 12
                          local.get 9
                          i64.const 8589934596
                          call 12
                          drop
                          local.get 2
                          i64.load offset=48
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 0 (;@11;)
                          i64.const 8808977924096
                          local.get 12
                          i64.const -4294967296
                          i64.and
                          local.get 2
                          i64.load8_u offset=56
                          i64.const 73
                          i64.ne
                          local.tee 4
                          select
                          local.set 8
                        end
                        local.get 7
                        i64.const 4294967295
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 4
                        br_if 9 (;@1;)
                        local.get 7
                        i64.const 1
                        i64.add
                        local.set 7
                        local.get 1
                        local.get 8
                        i64.const 4
                        i64.or
                        call 13
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 7
                    local.get 13
                    i64.eq
                    br_if 1 (;@7;)
                    call 8
                    local.set 12
                    local.get 2
                    local.get 9
                    i64.store offset=64
                    local.get 2
                    local.get 12
                    i64.store offset=56
                    local.get 2
                    local.get 0
                    i64.store offset=48
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 48
                    i32.add
                    call 55
                    local.get 2
                    local.get 9
                    i64.store offset=200
                    local.get 2
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=192
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    local.get 11
                    local.get 2
                    i32.const 192
                    i32.add
                    i32.const 2
                    call 44
                    call 13
                    local.set 11
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 10
              local.get 0
              call 48
              local.get 1
              call 7
              drop
              local.get 2
              i32.const 208
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 3
          call 57
          unreachable
        end
        i64.const 34359738371
        call 57
        unreachable
      end
      i64.const 42949672963
      call 57
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 4) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 3
      call 57
      unreachable
    end
    local.get 0
    i64.load offset=104
    call 6
    drop
    i32.const 1049128
    call 39
    i32.const 1048637
    i32.const 6
    call 59
    call 51
    i64.const 1
    call 7
    drop
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          i32.const 1049128
          call 37
          i32.eqz
          if ;; label = @4
            local.get 2
            call 34
            local.get 2
            i64.load
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            call 6
            drop
            local.get 2
            i32.const 3
            i32.store offset=168
            local.get 2
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.store offset=172
            local.get 2
            local.get 2
            i32.const 168
            i32.add
            call 30
            local.get 2
            i32.load
            br_if 1 (;@3;)
            i64.const 21474836483
            call 57
            unreachable
          end
          i64.const 8589934595
          call 57
          unreachable
        end
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=144
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        call 55
        i32.const 1048656
        i32.const 13
        call 59
        local.get 3
        call 49
        local.get 1
        call 7
        drop
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 57
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.tee 2
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=144
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              local.get 2
              call 88
              local.set 1
              i32.const 1049128
              call 37
              br_if 2 (;@3;)
              local.get 1
              i32.const 144
              i32.add
              call 34
              local.get 1
              i64.load offset=144
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=256
              local.get 1
              i64.load offset=264
              local.get 1
              i64.load offset=248
              call 6
              drop
              local.get 1
              i64.load offset=120
              call 40
              if ;; label = @6
                i32.const 1049080
                call 37
                br_if 4 (;@2;)
              end
              local.get 1
              i64.load offset=112
              call 40
              br_if 4 (;@1;)
              local.get 1
              call 56
              i32.const 1048619
              i32.const 18
              call 59
              call 51
              i64.const 1
              call 7
              drop
              local.get 1
              i32.const 288
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 3
          call 57
          unreachable
        end
        i64.const 8589934595
        call 57
        unreachable
      end
      i64.const 12884901891
      call 57
      unreachable
    end
    i64.const 17179869187
    call 57
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1049128
        call 37
        i32.eqz
        if ;; label = @3
          local.get 1
          call 34
          local.get 1
          i64.load
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          i64.const 3
          call 57
          unreachable
        end
        i64.const 8589934595
        call 57
        unreachable
      end
      local.get 1
      i64.load offset=104
      call 6
      drop
      local.get 0
      call 15
      drop
      i32.const 1048669
      i32.const 8
      call 59
      call 51
      local.get 0
      call 7
      drop
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 16
        drop
        block ;; label = @3
          local.get 1
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049104
          call 36
          local.get 4
          local.get 2
          i32.load offset=4
          i32.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 5
          local.get 4
          local.get 5
          i32.lt_u
          select
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 3
            local.get 4
            i32.gt_u
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 4
            i32.ge_u
            local.set 6
            local.get 3
            local.get 3
            local.get 4
            i32.lt_u
            i32.add
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 5
            call 33
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            call 28
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 3
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 33
      if ;; label = @2
        local.get 2
        call 28
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 4) (result i64)
    i32.const 1049128
    call 37
    i64.extend_i32_u
  )
  (func (;72;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 144
    i32.add
    call 34
    local.get 0
    i64.load offset=144
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 3
      call 57
      unreachable
    end
    local.get 0
    local.get 0
    i32.const 144
    i32.add
    call 88
    local.tee 0
    call 50
    local.get 0
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 3
        i32.store offset=56
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call 30
        local.get 1
        i32.load offset=24
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 46
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 57
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 10
          local.set 7
          local.get 2
          i32.const 16
          i32.add
          i32.const 1049104
          call 36
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=20
          local.set 5
          local.get 2
          i32.load offset=16
          local.set 6
          local.get 2
          local.get 3
          i32.store offset=28
          local.get 2
          i32.const 0
          i32.store8 offset=36
          local.get 2
          local.get 4
          local.get 5
          i32.const 0
          local.get 6
          i32.const 1
          i32.and
          select
          local.tee 3
          local.get 3
          local.get 4
          i32.gt_u
          select
          i32.store offset=32
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 28
              i32.add
              call 54
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 2
              i32.const 3
              i32.store offset=40
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              i32.const 40
              i32.add
              local.tee 4
              call 33
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const -64
              i32.sub
              local.tee 5
              local.get 4
              call 30
              local.get 2
              i32.load offset=64
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=88
              local.set 0
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=80
              local.get 2
              local.get 0
              i64.store offset=64
              local.get 2
              local.get 3
              i32.store offset=72
              local.get 7
              local.get 5
              call 45
              call 13
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 7
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          i64.ne
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.and
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            call 10
            local.set 7
            local.get 3
            i32.const 24
            i32.add
            i32.const 1049104
            call 36
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 3
            i32.load offset=28
            i32.const 0
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.and
            select
            local.tee 6
            local.get 5
            local.get 6
            i32.lt_u
            select
            local.set 5
            block ;; label = @5
              local.get 0
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 3
                i32.const 0
                i32.store8 offset=68
                local.get 3
                local.get 5
                i32.store offset=64
                local.get 3
                local.get 4
                i32.store offset=60
                loop ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 60
                  i32.add
                  call 54
                  local.get 3
                  i32.load offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=12
                  local.set 4
                  local.get 3
                  i32.const 3
                  i32.store offset=72
                  local.get 3
                  local.get 4
                  i32.store offset=76
                  local.get 3
                  i32.const 72
                  i32.add
                  local.tee 5
                  call 33
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 6
                  local.get 5
                  call 30
                  local.get 3
                  i32.load offset=96
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=120
                  local.set 0
                  local.get 3
                  local.get 3
                  i64.load offset=104
                  i64.store offset=112
                  local.get 3
                  local.get 0
                  i64.store offset=96
                  local.get 3
                  local.get 4
                  i32.store offset=104
                  local.get 7
                  local.get 6
                  call 45
                  call 13
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 3
              i32.const 0
              i32.store8 offset=68
              local.get 3
              local.get 5
              i32.store offset=64
              local.get 3
              local.get 4
              i32.store offset=60
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i32.const 60
                i32.add
                call 54
                local.get 3
                i32.load offset=16
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=20
                local.set 4
                local.get 3
                i32.const 3
                i32.store offset=32
                local.get 3
                local.get 4
                i32.store offset=36
                local.get 3
                i32.const 32
                i32.add
                local.tee 5
                call 33
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                local.tee 6
                local.get 5
                call 30
                local.get 3
                i32.load offset=96
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=120
                local.set 1
                local.get 3
                i64.load offset=104
                local.tee 2
                local.get 0
                call 41
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.store offset=112
                local.get 3
                local.get 1
                i64.store offset=96
                local.get 3
                local.get 4
                i32.store offset=104
                local.get 7
                local.get 6
                call 45
                call 13
                local.set 7
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            local.get 7
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 21474836483
      call 57
      unreachable
    end
    i64.const 21474836483
    call 57
    unreachable
  )
  (func (;76;) (type 4) (result i64)
    i32.const 1049104
    call 89
  )
  (func (;77;) (type 4) (result i64)
    i32.const 1048680
    call 89
  )
  (func (;78;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;79;) (type 14) (param i32 i32 i32 i32) (result i32)
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
      call 80
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
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
            call 80
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
          call 80
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
          call_indirect (type 3)
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
        call_indirect (type 3)
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
      call 80
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
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
  (func (;80;) (type 14) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 3)
  )
  (func (;81;) (type 2) (param i32 i32) (result i32)
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
            i32.const 1049152
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
            i32.const 1049152
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
            i32.const 1049152
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
            i32.const 1049152
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
          i32.const 1049152
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
            i32.const 1049152
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
        call 79
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
        i32.const 1049152
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
          i32.const 1049152
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
      call 79
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i32 i32) (result i32)
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
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 7
                    i32.eq
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
        call_indirect (type 3)
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
      call_indirect (type 3)
    end
  )
  (func (;83;) (type 2) (param i32 i32) (result i32)
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
            call 84
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
              call 85
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049548
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
              call 86
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049576
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
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
            call 86
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
          i32.const 1049632
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
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
          call 86
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 84
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049576
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
        call 86
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 85
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049608
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
      call 86
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049748
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049788
    i32.add
    i32.load
    i32.store
  )
  (func (;85;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049828
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049868
    i32.add
    i32.load
    i32.store
  )
  (func (;86;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
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
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
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
            local.set 12
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
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
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
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
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
  (func (;87;) (type 21))
  (func (;88;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 4
    local.get 2
    if ;; label = @1
      local.get 0
      local.set 3
      local.get 1
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 5
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 144
    local.get 2
    i32.sub
    local.tee 8
    i32.const -4
    i32.and
    local.tee 6
    i32.add
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 24
        i32.and
        local.set 9
        local.get 2
        i32.const -4
        i32.and
        local.tee 5
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        local.set 7
        local.get 5
        i32.load
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 5
          local.get 9
          i32.shr_u
          local.get 1
          i32.load
          local.tee 5
          local.get 7
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
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      local.set 1
      loop ;; label = @2
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
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 6
    i32.add
    local.set 1
    local.get 8
    i32.const 3
    i32.and
    local.tee 2
    if ;; label = @1
      local.get 2
      local.get 3
      i32.add
      local.set 2
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
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;89;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 36
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048580) "\08\00\00\00\08\00\00\00\03")
  (data (;1;) (i32.const 1048600) "\01\00\00\00\04\00\00\00initializedcollection_updatedfreezemintbulk_minttoken_updatedupgraded\00\00\00\04")
  (data (;2;) (i32.const 1048704) "\02")
  (data (;3;) (i32.const 1048728) "MinterFrozenFrozenCollectionInfoTokenTokensCountMaxTokenIdOperatoradmincreatordescriptionexplicit_contentexternal_linkimageminternamepayment_tokenroyalty_infostart_trading_time\da\00\10\00\05\00\00\00\df\00\10\00\07\00\00\00\e6\00\10\00\0b\00\00\00\f1\00\10\00\10\00\00\00\01\01\10\00\0d\00\00\00\0e\01\10\00\05\00\00\00\13\01\10\00\06\00\00\00\19\01\10\00\04\00\00\00\1d\01\10\00\0d\00\00\00*\01\10\00\0c\00\00\006\01\10\00\12\00\00\00payment_addressshare\a0\01\10\00\0f\00\00\00\af\01\10\00\05\00\00\00approvalsownertoken_uri\00\c4\01\10\00\09\00\00\00\cd\01\10\00\05\00\00\00\d2\01\10\00\09")
  (data (;4;) (i32.const 1049104) "\05")
  (data (;5;) (i32.const 1049128) "\01")
  (data (;6;) (i32.const 1049152) "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\c3\03\10\00\06\00\00\00\c9\03\10\00\02\00\00\00\cb\03\10\00\01\00\00\00, #\00\c3\03\10\00\06\00\00\00\e4\03\10\00\03\00\00\00\cb\03\10\00\01\00\00\00Error(#\00\00\04\10\00\07\00\00\00\c9\03\10\00\02\00\00\00\cb\03\10\00\01\00\00\00\00\04\10\00\07\00\00\00\e4\03\10\00\03\00\00\00\cb\03\10\00\01")
  (data (;7;) (i32.const 1049664) "\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorbalancetransfer\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\86\03\10\00\8e\03\10\00\94\03\10\00\9b\03\10\00\a2\03\10\00\a8\03\10\00\ae\03\10\00\b4\03\10\00\ba\03\10\00\bf\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\08\03\10\00\13\03\10\00\1e\03\10\00*\03\10\006\03\10\00C\03\10\00P\03\10\00]\03\10\00j\03\10\00x\03\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cMinterFrozen\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCollectionInfo\00\00\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bTokensCount\00\00\00\00\00\00\00\00\00\00\00\00\0aMaxTokenId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Operator\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectionInfo\00\00\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\10explicit_content\00\00\00\01\00\00\00\00\00\00\00\0dexternal_link\00\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\05image\00\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0croyalty_info\00\00\03\e8\00\00\07\d0\00\00\00\0bRoyaltyInfo\00\00\00\00\00\00\00\00\12start_trading_time\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0fpayment_address\00\00\00\00\13\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\0aExpiration\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aExpiration\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\08AtLedger\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06AtTime\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Never\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cMinterFrozen\00\00\00\03\00\00\00\00\00\00\00\15InvalidCollectionInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06NotNFT\00\00\00\00\00\05\00\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10MaxTokensReached\00\00\00\08\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\09\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcollection_info\00\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\0dfreeze_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09bulk_mint\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_uris\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11freeze_collection\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_token_url\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_collection_info\00\00\00\00\00\01\00\00\00\00\00\00\00\13new_collection_info\00\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15extend_ttl_collection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bstart_after\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fextend_ttl_item\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14is_collection_frozen\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_collection_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_token_info\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09TokenInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_all_minted_tokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bstart_after\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\10\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bstart_after\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\10\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_max_token_id\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_tokens_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
