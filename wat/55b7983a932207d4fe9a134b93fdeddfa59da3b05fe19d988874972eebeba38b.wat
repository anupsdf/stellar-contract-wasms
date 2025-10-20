(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "i" "3" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048998)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "initialize" (func 40))
  (export "swap_exact_tokens_for_tokens" (func 42))
  (export "swap_tokens_for_exact_tokens" (func 47))
  (export "get_protocol_id" (func 48))
  (export "get_protocol_address" (func 49))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 30)
  (func (;23;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 1
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 2
      local.set 2
      local.get 1
      call 3
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;26;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048848
          i32.const 11
          call 27
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048859
        i32.const 10
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048869
      i32.const 15
      call 27
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
        call 29
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
  (func (;29;) (type 4) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;30;) (type 12) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048983
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 13)
  )
  (func (;31;) (type 14) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i64.const 3821647118
    i64.store offset=16
    local.get 4
    i32.const 29
    i32.store offset=12
    local.get 4
    i32.const 1048592
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 28
    local.get 4
    i32.const 48
    i32.add
    local.get 0
    local.get 1
    call 32
    local.get 4
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=56
    local.set 0
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    i32.const 1048824
    local.get 4
    i32.const 24
    i32.add
    call 33
    call 6
    drop
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i64 i64)
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
      call 17
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
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
  (func (;33;) (type 4) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 19
  )
  (func (;34;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;35;) (type 15) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 2
        call 26
        local.tee 1
        call 36
        if ;; label = @3
          local.get 1
          call 37
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;36;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;38;) (type 17) (param i32 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          local.tee 12
          if ;; label = @4
            local.get 1
            call 8
            i64.const 8589934592
            i64.ge_u
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 2
              i64.load
              call 8
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 8
                  local.tee 4
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  i32.ne
                  br_if 1 (;@6;)
                  call 9
                  local.set 5
                  local.get 1
                  call 8
                  local.tee 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 406
                  local.get 12
                  select
                  local.set 12
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i64.const 1
                  i64.sub
                  i64.const 4294967295
                  i64.and
                  local.set 9
                  i64.const 0
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      local.get 9
                      i64.eq
                      if ;; label = @10
                        local.get 0
                        local.get 5
                        i64.store offset=8
                        i32.const 0
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        local.get 1
                        call 8
                        i64.const 32
                        i64.shr_u
                        local.get 3
                        i64.gt_u
                        if ;; label = @11
                          local.get 1
                          local.get 3
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 6
                          call 10
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        unreachable
                      end
                      local.get 3
                      i64.const 1
                      i64.add
                      local.tee 7
                      local.get 1
                      call 8
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 7
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 12
                      i64.load
                      call 8
                      i64.const 32
                      i64.shr_u
                      local.get 3
                      i64.gt_u
                      if ;; label = @10
                        local.get 12
                        i64.load
                        local.get 6
                        call 10
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        call 11
                        i64.const -4294967296
                        i64.and
                        local.tee 6
                        i64.const 137438953472
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 3
                        local.get 6
                        i64.const 137438953472
                        i64.ne
                        select
                        local.set 4
                        local.get 11
                        local.get 8
                        i64.store offset=16
                        local.get 11
                        local.get 10
                        i64.store offset=8
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 11
                                i32.const 24
                                i32.add
                                local.get 2
                                i32.add
                                local.get 11
                                i32.const 8
                                i32.add
                                local.get 2
                                i32.add
                                i64.load
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 11
                            i32.const 24
                            i32.add
                            local.tee 2
                            i32.const 2
                            call 29
                            local.set 3
                            local.get 11
                            local.get 8
                            i64.store offset=40
                            local.get 11
                            local.get 4
                            i64.store offset=32
                            local.get 11
                            local.get 3
                            i64.store offset=24
                            local.get 5
                            local.get 2
                            i32.const 3
                            call 29
                            call 12
                            local.set 5
                            local.get 7
                            local.set 3
                            br 3 (;@9;)
                          else
                            local.get 11
                            i32.const 24
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i32.const 408
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 407
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 406
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 11
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 18) (result i32)
    i32.const 400
    i32.const 401
    i32.const 0
    call 26
    call 36
    select
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 1726576852995
      local.set 3
      call 39
      i32.const 400
      i32.ne
      if ;; label = @2
        i32.const 1
        call 26
        local.get 0
        call 41
        i32.const 2
        call 26
        local.get 1
        call 41
        i32.const 0
        call 26
        i64.const 1
        call 41
        local.get 2
        i64.const 3141253390
        i64.store offset=16
        local.get 2
        i32.const 29
        i32.store offset=12
        local.get 2
        i32.const 1048592
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.get 2
        i64.const 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        i32.const 1048784
        local.get 2
        i32.const 24
        i32.add
        call 33
        call 6
        drop
        call 34
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;41;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;42;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const -64
    i32.sub
    local.tee 7
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 88
            i32.add
            local.tee 8
            i64.load
            local.set 0
            local.get 6
            i64.load offset=80
            local.set 10
            local.get 7
            local.get 1
            call 43
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 11
            local.get 7
            local.get 4
            call 23
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
            end
            local.set 4
            local.get 6
            local.get 5
            i64.store offset=16
            local.get 6
            local.get 4
            i64.store offset=8
            call 39
            local.tee 7
            i32.const 400
            i32.ne
            br_if 2 (;@2;)
            call 34
            local.get 3
            call 13
            drop
            local.get 0
            local.get 1
            i64.or
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 403
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            call 35
            local.get 6
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=72
            local.set 9
            local.get 7
            local.get 2
            local.get 6
            i32.const 8
            i32.add
            call 38
            local.get 6
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=72
            local.set 13
            local.get 2
            call 8
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 2
              i64.const 4
              call 10
              local.tee 14
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  call 8
                  local.tee 4
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    local.tee 8
                    local.get 2
                    call 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 10
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 4
                    local.get 3
                    call 44
                    local.get 6
                    i64.load offset=72
                    local.set 5
                    local.get 6
                    i64.load offset=64
                    local.set 12
                    i32.const 1048884
                    i32.const 12
                    call 45
                    local.set 15
                    local.get 10
                    local.get 0
                    call 25
                    local.set 16
                    local.get 6
                    local.get 11
                    local.get 1
                    call 25
                    i64.store offset=56
                    local.get 6
                    local.get 16
                    i64.store offset=48
                    local.get 6
                    local.get 14
                    i64.store offset=40
                    local.get 6
                    local.get 13
                    i64.store offset=32
                    local.get 6
                    local.get 3
                    i64.store offset=24
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const -64
                              i32.sub
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 24
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.tee 7
                          local.get 9
                          local.get 15
                          local.get 7
                          i32.const 5
                          call 29
                          call 24
                          local.get 7
                          local.get 4
                          local.get 3
                          call 44
                          local.get 6
                          i64.load offset=72
                          local.tee 9
                          local.get 5
                          i64.xor
                          local.get 9
                          local.get 9
                          local.get 5
                          i64.sub
                          local.get 6
                          i64.load offset=64
                          local.tee 5
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 12
                          i64.sub
                          local.tee 5
                          local.get 11
                          i64.lt_u
                          local.get 1
                          local.get 4
                          i64.gt_s
                          local.get 1
                          local.get 4
                          i64.eq
                          select
                          br_if 4 (;@7;)
                          call 9
                          local.get 10
                          local.get 0
                          call 46
                          call 12
                          local.get 5
                          local.get 4
                          call 46
                          call 12
                          local.set 5
                          local.get 10
                          local.get 0
                          local.get 2
                          local.get 3
                          call 31
                          br 10 (;@1;)
                        end
                      else
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
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
          unreachable
        end
        local.get 6
        i32.load offset=68
        local.set 7
      end
      local.get 7
      i32.const 401
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1722281885699
      i64.add
      local.set 5
    end
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 5
  )
  (func (;43;) (type 5) (param i32 i64)
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
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
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
  (func (;44;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 29
    call 1
    call 43
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
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
  (func (;45;) (type 4) (param i32 i32) (result i64)
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;47;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const -64
    i32.sub
    local.tee 7
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 88
            i32.add
            local.tee 8
            i64.load
            local.set 0
            local.get 6
            i64.load offset=80
            local.set 9
            local.get 7
            local.get 1
            call 43
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 10
            local.get 7
            local.get 4
            call 23
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
            end
            local.set 4
            local.get 6
            local.get 5
            i64.store offset=16
            local.get 6
            local.get 4
            i64.store offset=8
            call 39
            local.tee 7
            i32.const 400
            i32.ne
            br_if 2 (;@2;)
            call 34
            local.get 3
            call 13
            drop
            local.get 0
            local.get 1
            i64.or
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 403
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            call 35
            local.get 6
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=72
            local.set 4
            local.get 7
            local.get 2
            local.get 6
            i32.const 8
            i32.add
            call 38
            local.get 6
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=72
            local.set 5
            local.get 2
            call 8
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 2
              i64.const 4
              call 10
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              i32.const 1048896
              i32.const 27
              call 45
              local.set 12
              local.get 9
              local.get 0
              call 25
              local.set 13
              local.get 6
              local.get 10
              local.get 1
              call 25
              i64.store offset=56
              local.get 6
              local.get 13
              i64.store offset=48
              local.get 6
              local.get 11
              i64.store offset=40
              local.get 6
              local.get 5
              i64.store offset=32
              local.get 6
              local.get 3
              i64.store offset=24
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 24
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.tee 7
                  local.get 4
                  local.get 12
                  local.get 7
                  i32.const 5
                  call 29
                  call 24
                  local.get 6
                  i64.load offset=72
                  local.set 4
                  local.get 6
                  i64.load offset=64
                  local.set 5
                  call 9
                  local.get 5
                  local.get 4
                  call 46
                  call 12
                  local.get 9
                  local.get 0
                  call 46
                  call 12
                  local.set 5
                  local.get 10
                  local.get 1
                  local.get 2
                  local.get 3
                  call 31
                  br 6 (;@1;)
                else
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.load offset=68
        local.set 7
      end
      local.get 7
      i32.const 401
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1722281885699
      i64.add
      local.set 5
    end
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 5
  )
  (func (;48;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        call 39
        local.tee 1
        i32.const 400
        i32.ne
        br_if 0 (;@2;)
        call 34
        i32.const 401
        local.set 1
        i32.const 1
        call 26
        local.tee 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 37
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 401
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1722281885699
      i64.add
      local.set 0
    end
    local.get 0
  )
  (func (;49;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 39
        local.tee 1
        i32.const 400
        i32.eq
        if (result i32) ;; label = @3
          call 34
          local.get 0
          call 35
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
        else
          local.get 1
        end
        i32.const 401
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1722281885699
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 9))
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00SoroswapAggregatorAquaAdapterFailed to get token in Failed to get token outFailed to get pool hashFailed to get token in addressFailed to get token out addressprotocol_addressprotocol_idstate\00\af\00\10\00\10\00\00\00\bf\00\10\00\0b\00\00\00\ca\00\10\00\05\00\00\00amount_inpathto\00\e8\00\10\00\09\00\00\00\f1\00\10\00\04\00\00\00\f5\00\10\00\02\00\00\00InitializedProtocolIdProtocolAddressswap_chainedswap_chained_strict_receive")
  (data (;1;) (i32.const 1048932) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\03\00\00\00\00\00\00\00\10protocol_address\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\01IInitializes the contract and sets the Aqua multihop address.\0a\0a# Arguments\0a\0a* `e` - The contract environment.\0a* `protocol_id` - The identifier for the protocol.\0a* `protocol_address` - The address associated with the protocol.\0a\0a# Errors\0a\0aReturns an error if the contract is already initialized (`AdapterError::AlreadyInitialized`).\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\00\00\00\00\10protocol_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09_deadline\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\06\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09_deadline\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\0fget_protocol_id\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\14get_protocol_address\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95\00\00\00\00\00\00\00\11MissingPoolHashes\00\00\00\00\00\01\96\00\00\00\00\00\00\00\16WrongMinimumPathLength\00\00\00\00\01\97\00\00\00\00\00\00\00\15WrongPoolHashesLength\00\00\00\00\00\01\98")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
