(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i32 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "b" "k" (func (;7;) (type 1)))
  (import "m" "4" (func (;8;) (type 0)))
  (import "m" "2" (func (;9;) (type 0)))
  (import "m" "0" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "m" "_" (func (;14;) (type 3)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "v" "_" (func (;16;) (type 3)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 8)))
  (import "v" "h" (func (;26;) (type 2)))
  (import "b" "m" (func (;27;) (type 2)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "x" "3" (func (;29;) (type 3)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "x" "5" (func (;31;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049168)
  (global (;2;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "initialize" (func 75))
  (export "transfer" (func 77))
  (export "mint" (func 78))
  (export "bulk_mint" (func 79))
  (export "burn" (func 81))
  (export "approve" (func 82))
  (export "revoke" (func 83))
  (export "approve_all" (func 84))
  (export "revoke_all" (func 85))
  (export "freeze_collection" (func 86))
  (export "update_token_url" (func 87))
  (export "update_collection_info" (func 88))
  (export "upgrade" (func 89))
  (export "extend_ttl_collection" (func 90))
  (export "extend_ttl_item" (func 91))
  (export "is_collection_frozen" (func 92))
  (export "get_collection_info" (func 93))
  (export "get_token_info" (func 94))
  (export "get_tokens" (func 95))
  (export "get_max_token_id" (func 96))
  (export "get_tokens_count" (func 97))
  (export "version" (func 98))
  (export "_" (func 99))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;32;) (type 4) (param i32 i64)
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
      call 0
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 34
  )
  (func (;34;) (type 12) (param i32 i64 i32 i32)
    local.get 0
    call 36
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
  (func (;35;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 3
      i64.const 1
      call 37
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
        i32.const 1049024
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 38
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
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
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
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
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
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 1048732
                  i32.const 6
                  call 61
                  call 62
                  local.get 1
                  i64.load offset=32
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 40
                i32.add
                i32.const 1048738
                i32.const 14
                call 61
                call 62
                local.get 1
                i64.load offset=48
                br 5 (;@1;)
              end
              local.get 1
              i32.const 56
              i32.add
              i32.const 1048752
              i32.const 5
              call 61
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 63
              local.get 1
              i64.load offset=64
              br 4 (;@1;)
            end
            local.get 1
            i32.const 72
            i32.add
            i32.const 1048757
            i32.const 11
            call 61
            call 62
            local.get 1
            i64.load offset=80
            br 3 (;@1;)
          end
          local.get 1
          i32.const 88
          i32.add
          i32.const 1048768
          i32.const 10
          call 61
          call 62
          local.get 1
          i64.load offset=96
          br 2 (;@1;)
        end
        i32.const 1048778
        i32.const 8
        call 61
        local.set 2
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=120
        local.get 1
        local.get 3
        i64.store offset=112
        local.get 1
        local.get 2
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        i32.const 3
        call 59
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048720
      i32.const 12
      call 61
      call 62
      local.get 1
      i64.load offset=16
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 13) (param i64 i32 i32 i32 i32)
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
  (func (;39;) (type 10) (param i32) (result i32)
    local.get 0
    call 36
    i64.const 1
    call 37
  )
  (func (;40;) (type 14) (param i32 i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;41;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 36
      local.tee 2
      i64.const 2
      call 37
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
  (func (;42;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048696
        call 36
        local.tee 2
        i64.const 2
        call 37
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 1
        call 43
        local.get 1
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 44
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
  (func (;43;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 80
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
                          i32.const 1048884
                          i32.const 10
                          local.get 2
                          i32.const 80
                          i32.add
                          i32.const 10
                          call 38
                          local.get 2
                          i64.load offset=80
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=88
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 2
                          i64.load offset=96
                          call 66
                          local.get 2
                          i64.load offset=64
                          local.tee 8
                          i64.const 2
                          i64.eq
                          br_if 3 (;@8;)
                          i32.const 1
                          local.get 2
                          i32.load8_u offset=104
                          local.tee 3
                          i32.const 0
                          i32.ne
                          i32.const 1
                          i32.shl
                          local.get 3
                          i32.const 1
                          i32.eq
                          select
                          local.tee 4
                          i32.const 2
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=72
                          local.set 9
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 2
                          i64.load offset=112
                          call 66
                          local.get 2
                          i64.load offset=48
                          local.tee 10
                          i64.const 2
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=56
                          local.set 11
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 2
                          i64.load offset=120
                          call 66
                          local.get 2
                          i64.load offset=32
                          local.tee 12
                          i64.const 2
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=128
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=40
                          local.set 14
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          i64.load offset=136
                          call 66
                          local.get 2
                          i64.load offset=16
                          local.tee 15
                          i64.const 2
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=24
                          local.set 16
                          local.get 2
                          i64.load offset=144
                          local.tee 1
                          i64.const 2
                          i64.eq
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 1048984
                            i32.const 2
                            local.get 2
                            i32.const 160
                            i32.add
                            i32.const 2
                            call 38
                            local.get 2
                            i64.load offset=160
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=168
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 3
                            i64.const 1
                          end
                          local.set 17
                          block ;; label = @12
                            local.get 2
                            i64.load offset=152
                            local.tee 18
                            i64.const 2
                            i64.ne
                            if ;; label = @13
                              local.get 2
                              local.get 18
                              call 32
                              local.get 2
                              i32.load
                              br_if 1 (;@12;)
                              i64.const 1
                              local.set 19
                              local.get 2
                              i64.load offset=8
                              local.set 5
                            end
                            local.get 0
                            local.get 4
                            i32.const 1
                            i32.and
                            i32.store8 offset=128
                            local.get 0
                            local.get 13
                            i64.store offset=120
                            local.get 0
                            local.get 7
                            i64.store offset=112
                            local.get 0
                            local.get 6
                            i64.store offset=104
                            local.get 0
                            local.get 3
                            i32.store offset=96
                            local.get 0
                            local.get 1
                            i64.store offset=88
                            local.get 0
                            local.get 17
                            i64.store offset=80
                            local.get 0
                            local.get 5
                            i64.store offset=72
                            local.get 0
                            local.get 19
                            i64.store offset=64
                            local.get 0
                            local.get 11
                            i64.store offset=56
                            local.get 0
                            local.get 10
                            i64.store offset=48
                            local.get 0
                            local.get 14
                            i64.store offset=40
                            local.get 0
                            local.get 12
                            i64.store offset=32
                            local.get 0
                            local.get 9
                            i64.store offset=24
                            local.get 0
                            local.get 8
                            i64.store offset=16
                            local.get 0
                            local.get 16
                            i64.store offset=8
                            local.get 0
                            local.get 15
                            i64.store
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
  (func (;44;) (type 15) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 5
    i32.add
    local.set 3
    local.get 1
    local.set 4
    local.get 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.lt_u
      if ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 136
    local.get 5
    i32.sub
    local.tee 8
    i32.const -4
    i32.and
    local.tee 9
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
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
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      i32.const -4
      i32.and
      local.tee 6
      i32.const 4
      i32.add
      local.set 1
      local.get 4
      i32.const 3
      i32.shl
      local.tee 7
      i32.const 24
      i32.and
      local.set 5
      i32.const 0
      local.get 7
      i32.sub
      i32.const 24
      i32.and
      local.set 7
      local.get 6
      i32.load
      local.set 6
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
        if ;; label = @3
          local.get 3
          local.get 6
          local.get 5
          i32.shr_u
          local.get 1
          i32.load
          local.tee 6
          local.get 7
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
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 4
    local.get 9
    i32.add
    local.set 1
    local.get 8
    i32.const 3
    i32.and
    local.get 2
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.lt_u
      if ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
  )
  (func (;45;) (type 10) (param i32) (result i32)
    local.get 0
    call 36
    i64.const 2
    call 37
  )
  (func (;46;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 40
  )
  (func (;47;) (type 6) (param i32)
    local.get 0
    call 36
    i64.const 1
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 4
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=88
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 80
            i32.add
            call 49
            local.get 2
            i64.load offset=64
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=72
            call 50
            local.get 2
            i64.load offset=48
            i32.wrap_i64
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=56
                    call 51
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 5
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=92
                  local.tee 3
                  local.get 2
                  i32.load offset=88
                  local.tee 4
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.sub
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 2
                  i32.const 80
                  i32.add
                  call 49
                  local.get 2
                  i64.load
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=8
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=92
                local.tee 3
                local.get 2
                i32.load offset=88
                local.tee 4
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                local.get 4
                i32.sub
                i32.const 1
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 49
                local.get 2
                i64.load offset=32
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                i32.or
                br_if 2 (;@4;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=40
                call 32
                local.get 2
                i64.load offset=16
                i32.wrap_i64
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=24
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=92
              local.tee 3
              local.get 2
              i32.load offset=88
              local.tee 4
              i32.lt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            local.get 5
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 4
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 3
      i32.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i32)
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
      call 15
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
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;50;) (type 4) (param i32 i64)
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
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4505712751280132
    i64.const 12884901892
    call 27
  )
  (func (;52;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;54;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;55;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 3
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i64.load offset=120
    local.set 8
    local.get 0
    i64.load offset=32
    local.set 9
    local.get 0
    i64.load offset=48
    local.set 10
    local.get 0
    i64.load8_u offset=128
    local.set 11
    local.get 0
    i64.load offset=16
    local.set 12
    local.get 0
    i64.load offset=112
    local.set 13
    local.get 0
    i64.load offset=104
    local.set 14
    i64.const 2
    local.set 2
    local.get 0
    i64.load offset=80
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 0
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 0
      i32.const 96
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1048984
      i32.const 2
      local.get 1
      i32.const 2
      call 56
      local.set 2
    end
    local.get 1
    local.get 0
    i64.load offset=64
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 0
      i32.const 72
      i32.add
      i64.load
      call 57
    end
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 11
    i64.store offset=24
    local.get 1
    local.get 13
    i64.store offset=8
    local.get 1
    local.get 14
    i64.store
    local.get 1
    i64.const 2
    local.get 6
    local.get 7
    i64.eqz
    select
    i64.store offset=56
    local.get 1
    i64.const 2
    local.get 3
    local.get 9
    i64.eqz
    select
    i64.store offset=40
    local.get 1
    i64.const 2
    local.get 4
    local.get 10
    i64.eqz
    select
    i64.store offset=32
    local.get 1
    i64.const 2
    local.get 5
    local.get 12
    i64.eqz
    select
    i64.store offset=16
    i32.const 1048884
    i32.const 10
    local.get 1
    i32.const 10
    call 56
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;57;) (type 1) (param i64) (result i64)
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
    call 5
  )
  (func (;58;) (type 1) (param i64) (result i64)
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
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i32 i32) (result i64)
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
  (func (;60;) (type 7) (param i32) (result i64)
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
    i32.const 1049024
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 56
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 11) (param i32 i32) (result i64)
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
  (func (;62;) (type 4) (param i32 i64)
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
    call 59
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 17) (param i32 i64 i64)
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
    call 59
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 18) (param i64 i32) (result i64)
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
        call 59
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
        call 59
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
  (func (;66;) (type 4) (param i32 i64)
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
  (func (;67;) (type 19) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 53
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 6
      i32.store offset=24
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        call 36
        local.tee 0
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        i64.const 1
        call 1
        call 48
        local.get 2
        i32.load offset=48
        local.tee 3
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        i32.const 60
        i32.add
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=52 align=4
        i64.store offset=8
        local.get 3
        i32.const 3
        i32.eq
        if ;; label = @3
          i64.const 30064771075
          call 68
          br 1 (;@2;)
        end
        local.get 2
        i32.const 36
        i32.add
        local.get 4
        i32.load
        i32.store
        local.get 2
        local.get 3
        i32.store offset=24
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=28 align=4
        local.get 2
        i32.const 24
        i32.add
        call 69
        i32.eqz
        br_if 1 (;@1;)
        i64.const 30064771075
        call 68
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 20) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;69;) (type 10) (param i32) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 70
        local.get 0
        i32.load offset=4
        i32.ge_u
        return
      end
      block (result i64) ;; label = @2
        call 6
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 0
      end
      local.get 0
      i64.load offset=8
      i64.ge_u
      local.set 2
    end
    local.get 2
  )
  (func (;70;) (type 21) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048672
    call 41
    local.get 1
    i32.load offset=12
    i32.const 0
    local.get 1
    i32.load offset=8
    select
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048672
    local.get 0
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i32)
    (local i32 i32)
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
    local.tee 3
    call 36
    local.get 1
    call 60
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 3
    call 33
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (param i32)
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 128
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 512
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i64.load offset=48
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 56
        i32.add
        i64.load
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 100
        i32.gt_u
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i64.load offset=80
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 96
        i32.add
        i32.load
        i32.const 5000
        i32.le_u
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 1048696
      call 36
      local.get 0
      call 55
      i64.const 2
      call 3
      drop
      return
    end
    i64.const 17179869187
    call 68
    unreachable
  )
  (func (;74;) (type 22) (param i64 i64 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      call 9
      local.set 0
    end
    block ;; label = @1
      local.get 2
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 2
            i32.store offset=48
            br 1 (;@3;)
          end
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 4
          local.get 3
          i64.load
          i64.store offset=48
        end
        local.get 4
        i32.const 48
        i32.add
        call 69
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 4
              i64.load offset=56
              local.set 0
              local.get 4
              i32.const 16
              i32.add
              i32.const 1049056
              i32.const 6
              call 61
              local.get 0
              call 57
              call 63
              local.get 4
              i64.load offset=24
              br 2 (;@3;)
            end
            local.get 4
            i32.const 32
            i32.add
            i32.const 1049062
            i32.const 5
            call 61
            call 62
            local.get 4
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 4
          i64.load32_u offset=52
          local.set 0
          local.get 4
          i32.const 1049048
          i32.const 8
          call 61
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 63
          local.get 4
          i64.load offset=8
        end
        call 10
        local.set 0
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    i64.const 30064771075
    call 68
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 136
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 2
      i64.load offset=136
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 136
      i32.add
      call 44
      local.set 2
      local.get 1
      i32.wrap_i64
      local.tee 3
      i32.const 255
      i32.and
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1048696
      call 45
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=112
        call 11
        drop
        local.get 3
        i32.const 255
        i32.and
        if ;; label = @3
          i32.const 1049096
          call 47
        end
        local.get 2
        call 73
        i32.const 1048576
        i32.const 11
        call 76
        call 58
        i64.const 1
        call 12
        drop
        local.get 2
        i32.const 272
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 4294967299
      call 68
    end
    unreachable
  )
  (func (;76;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 61
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.store offset=136
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=140
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 136
        i32.add
        call 35
        local.get 3
        i64.load offset=104
        i64.eqz
        if ;; label = @3
          i64.const 21474836483
          call 68
          br 1 (;@2;)
        end
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 128
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=112
        i64.store offset=80
        local.get 0
        call 11
        drop
        local.get 3
        i64.load offset=80
        local.tee 8
        local.get 0
        call 53
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 2
        local.get 0
        call 8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          call 8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 13
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          call 4
          local.set 9
          local.get 3
          i32.const 0
          i32.store offset=112
          local.get 3
          local.get 2
          i64.store offset=104
          local.get 3
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=116
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 104
          i32.add
          call 49
          local.get 3
          i64.load offset=64
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=72
          call 50
          local.get 3
          i64.load offset=48
          i32.wrap_i64
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=56
                  call 51
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 7
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 3
                i32.load offset=116
                local.tee 4
                local.get 3
                i32.load offset=112
                local.tee 5
                i32.lt_u
                local.get 4
                local.get 5
                i32.sub
                i32.const 1
                i32.gt_u
                i32.or
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i32.const 104
                i32.add
                call 49
                local.get 3
                i64.load
                local.tee 2
                i64.const 2
                i64.eq
                local.get 2
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                i32.or
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=8
                local.tee 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=116
              local.tee 4
              local.get 3
              i32.load offset=112
              local.tee 5
              i32.lt_u
              local.get 4
              local.get 5
              i32.sub
              i32.const 1
              i32.gt_u
              i32.or
              br_if 3 (;@2;)
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 104
              i32.add
              call 49
              local.get 3
              i64.load offset=32
              local.tee 2
              i64.const 2
              i64.eq
              local.get 2
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=40
              call 32
              local.get 3
              i64.load offset=16
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=24
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=116
            local.tee 4
            local.get 3
            i32.load offset=112
            local.tee 5
            i32.lt_u
            local.get 4
            local.get 5
            i32.ne
            i32.or
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 2
          i64.store offset=144
          local.get 3
          local.get 4
          i32.store offset=140
          local.get 3
          local.get 7
          i32.store offset=136
          local.get 3
          i32.const 136
          i32.add
          call 69
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 3
        local.get 8
        i64.store offset=112
        local.get 3
        i32.const 6
        i32.store offset=104
        local.get 3
        i32.const 104
        i32.add
        call 36
        i64.const 0
        call 37
        br_if 1 (;@1;)
        i64.const 30064771075
        call 68
      end
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=80
    local.get 3
    call 14
    i64.store offset=88
    local.get 6
    local.get 3
    i32.const 80
    i32.add
    call 72
    i32.const 1048637
    i32.const 8
    call 76
    local.get 6
    call 64
    local.get 1
    call 12
    drop
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 42
      local.get 3
      i64.load offset=8
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        call 68
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=128
      call 11
      drop
      local.get 3
      i32.const 3
      i32.store offset=8
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=12
      local.get 3
      i32.const 8
      i32.add
      call 39
      i32.eqz
      if ;; label = @2
        call 14
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 72
        i32.const 0
        call 71
        local.get 3
        i32.const 1049120
        call 41
        local.get 4
        local.get 3
        i32.load offset=4
        i32.const 0
        local.get 3
        i32.load
        select
        i32.gt_u
        if ;; label = @3
          i32.const 1049120
          local.get 4
          call 46
        end
        i32.const 1048611
        i32.const 4
        call 76
        local.get 0
        call 65
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 12
        drop
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 25769803779
      call 68
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      call 42
      local.get 2
      i64.load offset=24
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        call 68
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=144
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048672
      call 41
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049120
      call 41
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.load offset=12
      local.set 5
      i32.const 0
      local.get 6
      select
      local.tee 4
      local.get 1
      call 4
      i64.const 32
      i64.shr_u
      local.tee 11
      i32.wrap_i64
      i32.add
      local.set 6
      local.get 4
      i32.const -1
      i32.xor
      i64.extend_i32_u
      local.set 12
      local.get 5
      i32.const 0
      local.get 3
      select
      local.tee 4
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          local.get 11
          i64.ne
          if ;; label = @4
            i32.const 0
            local.set 3
            i64.const 34359740419
            local.set 9
            block ;; label = @5
              local.get 1
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 15
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 2
              i32.const 24
              i32.add
              call 80
              local.get 2
              i64.load offset=24
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 8
                i64.const 32
                i64.shr_u
                i64.const 34359740419
                local.get 2
                i64.load offset=32
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                local.tee 3
                select
                local.set 9
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
            end
            local.get 3
            i32.eqz
            local.get 7
            i64.const 4294967295
            i64.eq
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i32.const 3
            i32.store offset=24
            local.get 2
            local.get 9
            i32.wrap_i64
            local.tee 3
            i32.store offset=28
            local.get 2
            i32.const 24
            i32.add
            call 39
            br_if 2 (;@2;)
            call 14
            local.set 10
            local.get 2
            local.get 8
            i64.store offset=40
            local.get 2
            local.get 10
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 2
            i32.const 24
            i32.add
            call 72
            local.get 7
            local.get 12
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            local.get 3
            local.get 5
            i32.gt_u
            select
            local.set 4
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 5
            local.get 3
            local.get 3
            local.get 5
            i32.lt_u
            select
            local.set 5
            br 1 (;@3;)
          end
        end
        i32.const 1049120
        local.get 4
        call 46
        i32.const 1048672
        local.get 6
        call 46
        i32.const 1048615
        i32.const 9
        call 76
        call 16
        local.set 8
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.set 12
        i64.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 12
          i64.ne
          if ;; label = @4
            i32.const 0
            local.set 3
            i64.const 8808977924096
            local.set 9
            block ;; label = @5
              local.get 1
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 15
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 2
              i32.const 24
              i32.add
              call 80
              local.get 2
              i64.load offset=24
              local.tee 10
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 10
                i64.const -4294967296
                i64.and
                i64.const 8808977924096
                local.get 2
                i64.load8_u offset=32
                i64.const 73
                i64.eq
                local.tee 3
                select
                local.set 9
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
            end
            local.get 3
            i32.eqz
            local.get 7
            i64.const 4294967295
            i64.eq
            i32.or
            br_if 3 (;@1;)
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 8
            local.get 9
            i64.const 4
            i64.or
            call 17
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        call 65
        local.get 8
        call 12
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 25769803779
      call 68
    end
    unreachable
  )
  (func (;80;) (type 23) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 26
    drop
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 3
        i32.store offset=40
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=44
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 35
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 21474836483
        call 68
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.get 0
    call 11
    drop
    local.get 0
    call 67
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 36
    i64.const 1
    call 18
    drop
    i32.const 1
    call 71
    i32.const 1048658
    i32.const 4
    call 76
    local.get 3
    call 64
    i64.const 1
    call 12
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        call 48
        local.get 4
        i32.load offset=40
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=40
        i64.store
        local.get 4
        i32.const 3
        i32.store offset=72
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=76
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 72
        i32.add
        call 35
        local.get 4
        i64.load offset=40
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 21474836483
        call 68
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const -64
    i32.sub
    i64.load
    i64.store
    local.get 4
    i32.const 24
    i32.add
    local.tee 6
    local.get 4
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 4
    local.get 4
    i64.load offset=48
    i64.store offset=16
    local.get 0
    call 11
    drop
    local.get 4
    i64.load offset=16
    local.get 0
    call 67
    local.get 6
    local.get 6
    i64.load
    local.get 1
    i32.const 1
    local.get 4
    call 74
    i64.store
    local.get 5
    local.get 4
    i32.const 16
    i32.add
    call 72
    i32.const 1048645
    i32.const 7
    call 76
    local.get 5
    call 64
    local.get 1
    call 12
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
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
        call 35
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 21474836483
        call 68
      end
      unreachable
    end
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
    local.tee 5
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 0
    call 11
    drop
    local.get 3
    i64.load
    local.get 0
    call 67
    local.get 5
    i64.load
    local.set 0
    local.get 3
    i32.const 3
    i32.store offset=24
    local.get 5
    local.get 0
    local.get 1
    i32.const 0
    local.get 3
    i32.const 24
    i32.add
    call 74
    i64.store
    local.get 4
    local.get 3
    call 72
    i32.const 1048652
    i32.const 6
    call 76
    local.get 4
    call 64
    local.get 1
    call 12
    drop
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 6
      i32.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i64.const 0
      call 40
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 6
      i32.store offset=8
      local.get 4
      call 70
      local.tee 5
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      call 70
      local.tee 6
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      i64.const 0
      local.get 4
      local.get 5
      i32.sub
      local.get 4
      local.get 6
      i32.sub
      call 34
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 11
      drop
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 6
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 36
      i64.const 0
      call 18
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.get 0
    i64.load offset=8
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 3
      call 68
      unreachable
    end
    local.get 0
    i64.load offset=112
    call 11
    drop
    i32.const 1049144
    call 47
    i32.const 1048605
    i32.const 6
    call 76
    call 58
    i64.const 1
    call 12
    drop
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      i32.const 1049144
      call 45
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 42
        local.get 2
        i64.load offset=8
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 3
          call 68
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=112
        call 11
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
        i32.const 8
        i32.add
        local.get 2
        i32.const 168
        i32.add
        call 35
        local.get 2
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          i64.const 21474836483
          call 68
          br 2 (;@1;)
        end
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=144
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 3
        local.get 2
        i32.const 144
        i32.add
        call 72
        i32.const 1048624
        i32.const 13
        call 76
        local.get 3
        call 64
        local.get 1
        call 12
        drop
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 8589934595
      call 68
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 136
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=136
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 136
      i32.add
      call 44
      local.set 1
      block ;; label = @2
        i32.const 1049144
        call 45
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 136
          i32.add
          call 42
          local.get 1
          i64.load offset=136
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 3
            call 68
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=248
          local.get 1
          i64.load offset=256
          local.get 1
          i64.load offset=240
          call 11
          drop
          local.get 1
          i64.load offset=120
          call 52
          if ;; label = @4
            i32.const 1049096
            call 45
            br_if 2 (;@2;)
          end
          local.get 1
          i64.load offset=112
          call 52
          if ;; label = @4
            i64.const 17179869187
            call 68
            br 3 (;@1;)
          end
          local.get 1
          call 73
          i32.const 1048587
          i32.const 18
          call 76
          call 58
          i64.const 1
          call 12
          drop
          local.get 1
          i32.const 272
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 8589934595
        call 68
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 68
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
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
      call 19
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049144
      call 45
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 42
        local.get 1
        i64.load offset=8
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 3
          call 68
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=112
        call 11
        drop
        local.get 0
        call 20
        drop
        i32.const 1048662
        i32.const 8
        call 76
        call 58
        local.get 0
        call 12
        drop
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 8589934595
      call 68
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 21
      drop
      block ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049120
        call 41
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
        select
        local.tee 3
        local.get 3
        local.get 4
        i32.gt_u
        select
        i32.store offset=32
        loop ;; label = @3
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
          br_if 1 (;@2;)
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
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.store offset=40
          local.get 2
          local.get 3
          i32.store offset=44
          local.get 2
          i32.const 40
          i32.add
          call 33
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64) (result i64)
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
      i32.wrap_i64
      local.tee 2
      i32.store offset=12
      local.get 1
      i32.const 8
      i32.add
      call 39
      if ;; label = @2
        local.get 1
        i32.const 3
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        i32.const 8
        i32.add
        call 33
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
  (func (;92;) (type 3) (result i64)
    i32.const 1049144
    call 45
    i64.extend_i32_u
  )
  (func (;93;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 136
    i32.add
    call 42
    local.get 0
    i64.load offset=136
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 3
      call 68
      unreachable
    end
    local.get 0
    local.get 0
    i32.const 136
    i32.add
    call 44
    local.tee 0
    call 55
    local.get 0
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64) (result i64)
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
        call 35
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 21474836483
        call 68
      end
      unreachable
    end
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
    call 60
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      call 16
      local.set 7
      local.get 3
      i32.const 24
      i32.add
      i32.const 1049120
      call 41
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.add
      local.tee 4
      local.get 5
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.load offset=28
      i32.const 0
      local.get 3
      i32.load offset=24
      select
      local.tee 6
      local.get 4
      local.get 6
      i32.lt_u
      select
      local.set 4
      block ;; label = @2
        local.get 0
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 0
          i32.store8 offset=44
          local.get 3
          local.get 4
          i32.store offset=40
          local.get 3
          local.get 5
          i32.store offset=36
          local.get 3
          i32.const 80
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 36
            i32.add
            call 54
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
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
            call 39
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.store offset=104
            local.get 3
            local.get 4
            i32.store offset=108
            local.get 3
            i32.const 72
            i32.add
            local.get 3
            i32.const 104
            i32.add
            call 35
            local.get 3
            i64.load offset=72
            i64.eqz
            if ;; label = @5
              i64.const 21474836483
              call 68
              br 4 (;@1;)
            else
              local.get 3
              i32.const -64
              i32.sub
              local.get 5
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 56
              i32.add
              local.get 5
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 3
              local.get 5
              i64.load
              i64.store offset=48
              local.get 7
              local.get 3
              i32.const 48
              i32.add
              call 60
              call 17
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store8 offset=44
        local.get 3
        local.get 4
        i32.store offset=40
        local.get 3
        local.get 5
        i32.store offset=36
        local.get 3
        i32.const 80
        i32.add
        local.set 5
        local.get 3
        i32.const 88
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 36
          i32.add
          call 54
          local.get 3
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=20
          local.set 6
          local.get 3
          i32.const 3
          i32.store offset=72
          local.get 3
          local.get 6
          i32.store offset=76
          local.get 3
          i32.const 72
          i32.add
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=104
          local.get 3
          local.get 6
          i32.store offset=108
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 104
          i32.add
          call 35
          local.get 3
          i64.load offset=72
          i64.eqz
          if ;; label = @4
            i64.const 21474836483
            call 68
            br 3 (;@1;)
          end
          local.get 3
          i32.const 56
          i32.add
          local.tee 6
          local.get 4
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 4
          i64.load
          i64.store offset=48
          local.get 3
          i64.load offset=80
          local.tee 1
          local.get 0
          call 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i64.load offset=48
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 7
          local.get 3
          i32.const 72
          i32.add
          call 60
          call 17
          local.set 7
          br 0 (;@3;)
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
  )
  (func (;96;) (type 3) (result i64)
    i32.const 1049120
    call 100
  )
  (func (;97;) (type 3) (result i64)
    i32.const 1048672
    call 100
  )
  (func (;98;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;99;) (type 24)
    nop
  )
  (func (;100;) (type 7) (param i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 41
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (data (;0;) (i32.const 1048576) "initializedcollection_updatedfreezemintbulk_minttoken_updatedtransferapproverevokeburnupgraded\00\00\04")
  (data (;1;) (i32.const 1048696) "\02")
  (data (;2;) (i32.const 1048720) "MinterFrozenFrozenCollectionInfoTokenTokensCountMaxTokenIdOperatoradmincreatordescriptionexplicit_contentexternal_linkimageminternameroyalty_infostart_trading_time\00\d2\00\10\00\05\00\00\00\d7\00\10\00\07\00\00\00\de\00\10\00\0b\00\00\00\e9\00\10\00\10\00\00\00\f9\00\10\00\0d\00\00\00\06\01\10\00\05\00\00\00\0b\01\10\00\06\00\00\00\11\01\10\00\04\00\00\00\15\01\10\00\0c\00\00\00!\01\10\00\12\00\00\00payment_addressshare\84\01\10\00\0f\00\00\00\93\01\10\00\05\00\00\00approvalsownertoken_uri\00\a8\01\10\00\09\00\00\00\b1\01\10\00\05\00\00\00\b6\01\10\00\09\00\00\00AtLedgerAtTimeNever\00\d8\01\10\00\08\00\00\00\e0\01\10\00\06\00\00\00\e6\01\10\00\05")
  (data (;3;) (i32.const 1049120) "\05")
  (data (;4;) (i32.const 1049144) "\01")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cMinterFrozen\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCollectionInfo\00\00\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bTokensCount\00\00\00\00\00\00\00\00\00\00\00\00\0aMaxTokenId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Operator\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectionInfo\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\10explicit_content\00\00\00\01\00\00\00\00\00\00\00\0dexternal_link\00\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\05image\00\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0croyalty_info\00\00\03\e8\00\00\07\d0\00\00\00\0bRoyaltyInfo\00\00\00\00\00\00\00\00\12start_trading_time\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0fpayment_address\00\00\00\00\13\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\0aExpiration\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aExpiration\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\08AtLedger\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06AtTime\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Never\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cMinterFrozen\00\00\00\03\00\00\00\00\00\00\00\15InvalidCollectionInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06NotNFT\00\00\00\00\00\05\00\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcollection_info\00\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\0dfreeze_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09bulk_mint\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07expires\00\00\00\03\e8\00\00\07\d0\00\00\00\0aExpiration\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bapprove_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0arevoke_all\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11freeze_collection\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_token_url\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_collection_info\00\00\00\00\00\01\00\00\00\00\00\00\00\13new_collection_info\00\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15extend_ttl_collection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bstart_after\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fextend_ttl_item\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14is_collection_frozen\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_collection_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_token_info\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09TokenInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bstart_after\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09TokenInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_max_token_id\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_tokens_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
