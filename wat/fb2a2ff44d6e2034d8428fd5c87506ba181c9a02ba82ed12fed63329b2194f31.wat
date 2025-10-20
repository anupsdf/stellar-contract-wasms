(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (import "l" "0" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "v" "h" (func (;3;) (type 4)))
  (import "m" "_" (func (;4;) (type 9)))
  (import "m" "4" (func (;5;) (type 2)))
  (import "m" "1" (func (;6;) (type 2)))
  (import "m" "0" (func (;7;) (type 4)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "m" "2" (func (;9;) (type 2)))
  (import "b" "i" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 2)))
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049909)
  (global (;2;) i32 i32.const 1049920)
  (export "memory" (memory 0))
  (export "increment" (func 26))
  (export "get_balance" (func 28))
  (export "delete_email" (func 29))
  (export "decrement" (func 30))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44 43 31 32 48 50 38 39 40 41 37)
  (func (;12;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 13
      local.tee 1
      i64.const 1
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;13;) (type 9) (result i64)
    i32.const 1048704
    i32.const 11
    call 24
  )
  (func (;14;) (type 12) (param i64)
    call 13
    local.get 0
    i64.const 1
    call 2
    drop
  )
  (func (;15;) (type 13) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 3
          drop
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 5
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=8
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i32.load offset=12
    local.set 8
    local.get 1
    i32.load
    local.set 7
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
                                local.get 1
                                i32.load offset=4
                                local.tee 4
                                br_table 0 (;@14;) 2 (;@12;) 1 (;@13;)
                              end
                              local.get 8
                              br_if 6 (;@7;)
                              i32.const 1
                              local.set 3
                              i32.const 1
                              local.set 6
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const 3
                            i32.and
                            local.set 6
                            local.get 4
                            i32.const 4
                            i32.ge_u
                            if ;; label = @13
                              local.get 7
                              i32.const 28
                              i32.add
                              local.set 2
                              local.get 4
                              i32.const -4
                              i32.and
                              local.tee 9
                              local.set 4
                              loop ;; label = @14
                                local.get 2
                                i32.load
                                local.get 2
                                i32.const 8
                                i32.sub
                                i32.load
                                local.get 2
                                i32.const 16
                                i32.sub
                                i32.load
                                local.get 2
                                i32.const 24
                                i32.sub
                                i32.load
                                local.get 3
                                i32.add
                                i32.add
                                i32.add
                                i32.add
                                local.set 3
                                local.get 2
                                i32.const 32
                                i32.add
                                local.set 2
                                local.get 4
                                i32.const 4
                                i32.sub
                                local.tee 4
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.eqz
                            br_if 4 (;@8;)
                            br 3 (;@9;)
                          end
                          local.get 8
                          if ;; label = @12
                            local.get 4
                            i32.const 3
                            i32.and
                            local.set 6
                            br 3 (;@9;)
                          end
                          i32.const 0
                          local.set 4
                          local.get 7
                          i32.load offset=4
                          local.tee 2
                          i32.const 0
                          i32.lt_s
                          br_if 1 (;@10;)
                          local.get 7
                          i32.load
                          local.set 6
                          local.get 2
                          i32.eqz
                          if ;; label = @12
                            i32.const 0
                            local.set 2
                            i32.const 1
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 1049892
                          i32.load8_u
                          drop
                          i32.const 1
                          local.set 4
                          local.get 2
                          call 17
                          local.tee 3
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 3
                        local.get 6
                        local.get 2
                        call 51
                        local.set 1
                        local.get 0
                        local.get 2
                        i32.store offset=8
                        local.get 0
                        local.get 1
                        i32.store offset=4
                        local.get 0
                        local.get 2
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 4
                      local.get 2
                      i32.const 1048688
                      call 18
                      unreachable
                    end
                    local.get 9
                    i32.const 3
                    i32.shl
                    local.get 7
                    i32.add
                    i32.const 4
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.load
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  if ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 7
                    i32.load offset=4
                    i32.eqz
                    local.get 3
                    i32.const 16
                    i32.lt_u
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 1
                    i32.shl
                    local.set 3
                  end
                  local.get 3
                  i32.const 0
                  i32.lt_s
                  br_if 4 (;@3;)
                  local.get 3
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 2
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 1049892
              i32.load8_u
              drop
              local.get 3
              call 17
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 0
            i32.store offset=8
            local.get 5
            local.get 2
            i32.store offset=4
            local.get 5
            local.get 3
            i32.store
            local.get 5
            local.get 1
            call 19
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 5
            i32.const 8
            i32.add
            i32.load
            i32.store
          end
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 1049208
        call 20
      end
      unreachable
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 86
    i32.store offset=12
    local.get 0
    i32.const 1049240
    i32.store offset=8
    local.get 0
    i32.const 1049224
    i32.store offset=20
    local.get 0
    local.get 5
    i32.const 15
    i32.add
    i32.store offset=16
    local.get 0
    i32.const 2
    i32.store offset=28
    local.get 0
    i32.const 1049544
    i32.store offset=24
    local.get 0
    i64.const 2
    i64.store offset=36 align=4
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=56
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
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
    i32.const 1049352
    call 35
    unreachable
  )
  (func (;17;) (type 10) (param i32) (result i32)
    (local i32 i32)
    call 45
    i32.const 1049884
    i32.load
    local.tee 1
    local.get 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.tee 2
      i32.const 1049888
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        call 46
        return
      end
      i32.const 1049884
      local.get 2
      i32.store
      local.get 1
      return
    end
    i32.const 1049824
    call 27
    unreachable
  )
  (func (;18;) (type 6) (param i32 i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      local.get 2
      call 20
    end
    unreachable
  )
  (func (;19;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049084
    i32.store offset=44
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    i32.const 3
    i32.store8 offset=36
    local.get 2
    i64.const 32
    i64.store offset=28 align=4
    local.get 2
    i32.const 0
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 3
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
              local.get 1
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 2
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 2
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 3
                i32.load
                local.get 2
                i32.const 12
                i32.add
                local.get 3
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 1
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
            local.get 1
            i32.load offset=8
            local.set 5
            local.get 1
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              if ;; label = @6
                local.get 2
                i32.load offset=40
                local.get 0
                i32.load
                local.get 3
                local.get 2
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 2
              local.get 8
              local.get 10
              i32.add
              local.tee 3
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 2
              local.get 3
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 2
              local.get 3
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 3
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
                    local.get 3
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
              local.get 2
              local.get 4
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=12
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
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
              local.get 2
              local.get 4
              i32.store offset=24
              local.get 2
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 3
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 3
              i32.load
              local.get 2
              i32.const 12
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.load
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
          local.get 1
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=40
          local.get 1
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 2
          i32.load offset=44
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
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 5) (param i32)
    local.get 0
    i32.const 1049128
    call 52
  )
  (func (;21;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 22
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 7) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;23;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;25;) (type 8) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 217889798158
    i64.store
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
        call 22
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
  (func (;26;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 3
        call 12
        local.get 3
        i32.load
        local.set 4
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=8
          call 4
          local.get 4
          select
          local.tee 1
          local.get 0
          call 5
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 1
            local.get 0
            call 6
            call 15
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 0
            i32.lt_s
            local.get 3
            i64.load offset=4 align=4
            local.tee 2
            i32.wrap_i64
            local.tee 4
            local.get 5
            i32.add
            local.tee 7
            local.get 4
            i32.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 6
            i32.const 0
            i32.lt_s
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 6
            i32.add
            local.tee 8
            local.get 4
            i32.lt_s
            i32.xor
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 8
              call 23
              br 2 (;@3;)
            end
            i32.const 1048784
            call 27
            unreachable
          end
          local.get 5
          local.get 6
          call 23
        end
        local.set 2
        local.get 1
        local.get 0
        local.get 2
        call 7
        call 14
        local.get 3
        local.get 6
        i32.store offset=12
        local.get 3
        local.get 5
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store
        i64.const 40528142
        call 25
        local.get 3
        call 21
        call 8
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048768
    call 27
    unreachable
  )
  (func (;27;) (type 5) (param i32)
    local.get 0
    i32.const 1049412
    call 52
  )
  (func (;28;) (type 8) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 12
      local.get 1
      i32.load
      local.set 2
      i64.const 5
      local.set 3
      local.get 1
      i64.load offset=8
      call 4
      local.get 2
      select
      local.tee 4
      local.get 0
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 4
        local.get 0
        call 6
        call 15
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      call 12
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      call 4
      local.get 2
      select
      local.tee 3
      local.get 0
      call 5
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 3
        local.get 0
        call 9
      else
        local.get 3
      end
      call 14
      i64.const 43692302
      call 25
      local.get 0
      call 8
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=12
          local.get 3
          local.get 1
          i64.store
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          call 12
          local.get 3
          i32.load offset=56
          local.set 6
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=64
            call 4
            local.get 6
            select
            local.tee 0
            local.get 1
            call 5
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 5
              local.get 0
              local.get 1
              call 6
              call 15
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              i64.load offset=60 align=4
              local.tee 2
              i32.wrap_i64
              local.tee 6
              i32.gt_s
              if ;; label = @6
                local.get 3
                i32.const 2
                i32.store offset=60
                local.get 3
                i32.const 1048860
                i32.store offset=56
                local.get 3
                i64.const 1
                i64.store offset=68 align=4
                local.get 3
                i32.const 3
                i32.store offset=24
                local.get 3
                local.get 3
                i32.const 20
                i32.add
                i32.store offset=64
                local.get 3
                local.get 3
                i32.const 12
                i32.add
                i32.store offset=20
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                call 16
                local.get 3
                i32.load offset=36
                local.get 3
                i32.load offset=40
                call 24
                br 2 (;@4;)
              end
              local.get 6
              local.get 6
              local.get 4
              i32.sub
              local.tee 7
              i32.gt_s
              local.get 4
              i32.const 0
              i32.gt_s
              i32.xor
              br_if 3 (;@2;)
              local.get 4
              i64.extend_i32_s
              i64.const 10
              i64.mul
              local.tee 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 9
              i32.wrap_i64
              local.tee 5
              i32.const 31
              i32.shr_s
              i32.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 5
              i32.const 0
              i32.lt_s
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              local.get 5
              i32.add
              local.tee 8
              local.get 6
              i32.lt_s
              i32.xor
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                local.get 7
                local.get 8
                call 23
                call 7
                call 14
                local.get 3
                local.get 5
                i32.store offset=68
                local.get 3
                local.get 4
                i32.store offset=64
                local.get 3
                local.get 3
                i64.load
                i64.store offset=56
                i64.const 59680526
                call 25
                local.get 3
                i32.const 56
                i32.add
                local.tee 4
                call 21
                call 8
                drop
                local.get 3
                i32.const 3
                i32.store offset=36
                local.get 3
                i32.const 1048992
                i32.store offset=32
                local.get 3
                i64.const 3
                i64.store offset=44 align=4
                local.get 3
                i32.const 4
                i32.store offset=76
                local.get 3
                i32.const 3
                i32.store offset=68
                local.get 3
                i32.const 3
                i32.store offset=60
                local.get 3
                local.get 4
                i32.store offset=40
                local.get 3
                local.get 3
                i32.store offset=72
                local.get 3
                local.get 3
                i32.const 16
                i32.add
                i32.store offset=64
                local.get 3
                local.get 3
                i32.const 12
                i32.add
                i32.store offset=56
                local.get 3
                i32.const 20
                i32.add
                local.get 3
                i32.const 32
                i32.add
                call 16
                local.get 3
                i32.load offset=24
                local.get 3
                i32.load offset=28
                call 24
                br 2 (;@4;)
              end
              i32.const 1048908
              call 27
              unreachable
            end
            local.get 3
            i32.const 2
            i32.store offset=60
            local.get 3
            i32.const 1049060
            i32.store offset=56
            local.get 3
            i64.const 1
            i64.store offset=68 align=4
            local.get 3
            i32.const 4
            i32.store offset=24
            local.get 3
            local.get 3
            i32.const 20
            i32.add
            i32.store offset=64
            local.get 3
            local.get 3
            i32.store offset=20
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 56
            i32.add
            call 16
            local.get 3
            i32.load offset=36
            local.get 3
            i32.load offset=40
            call 24
          end
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      i32.const 1
      i32.store offset=12
      local.get 3
      i32.const 1049456
      i32.store offset=8
      local.get 3
      i64.const 4
      i64.store offset=16 align=4
      local.get 3
      i32.const 8
      i32.add
      i32.const 1048876
      call 35
      unreachable
    end
    i32.const 1048892
    call 33
    unreachable
  )
  (func (;31;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 4
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049560
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const 2
        i32.sub
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049560
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 2
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049560
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 0
        local.get 6
        i32.const 6
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049560
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 0
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 10
    local.get 0
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 3
        i32.const 45
        local.set 5
        i32.const 11
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 3
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 6
    i32.const 6
    i32.add
    local.get 0
    i32.add
    local.set 7
    local.get 3
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 8
        call 42
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 9
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 8
            call 42
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 3
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 8
          call 42
          br_if 2 (;@1;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          local.get 7
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 1)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      local.get 9
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
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
      local.get 1
      i32.load offset=16
      local.set 9
      local.get 1
      i32.load offset=32
      local.set 3
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 9
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 3
      local.get 5
      local.get 8
      call 42
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      local.get 4
      local.get 3
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 9
        local.get 3
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049872
    i32.const 10
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;33;) (type 5) (param i32)
    local.get 0
    i32.const 1049500
    call 52
  )
  (func (;34;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=4
      if ;; label = @2
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.eqz
        if ;; label = @3
          i32.const 1049892
          i32.load8_u
          drop
          local.get 1
          call 17
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        local.set 4
        call 45
        block ;; label = @3
          i32.const 1049884
          i32.load
          local.tee 2
          local.get 1
          i32.add
          local.tee 5
          i32.const 1049888
          i32.load
          i32.gt_u
          if ;; label = @4
            local.get 1
            call 46
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1049884
          local.get 5
          i32.store
        end
        local.get 2
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 3
          local.get 1
          local.get 1
          local.get 3
          i32.gt_u
          select
          call 51
          drop
        end
        local.get 2
        br 1 (;@1;)
      end
      i32.const 1049892
      i32.load8_u
      drop
      local.get 1
      call 17
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 2
    i32.const 1
    local.get 2
    select
    i32.store offset=4
    local.get 0
    local.get 2
    i32.eqz
    i32.store
  )
  (func (;35;) (type 3) (param i32 i32)
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
      call 49
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
    call 49
    unreachable
  )
  (func (;36;) (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        local.get 1
        local.get 1
        local.get 2
        i32.add
        local.tee 2
        i32.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 0
        i32.const 8
        local.get 0
        i32.load
        local.tee 1
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 2
        local.get 4
        i32.lt_u
        select
        local.tee 2
        local.get 2
        i32.const 8
        i32.le_u
        select
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 1
        if (result i32) ;; label = @3
          local.get 3
          local.get 1
          i32.store offset=28
          local.get 3
          local.get 0
          i32.load offset=4
          i32.store offset=20
          i32.const 1
        else
          i32.const 0
        end
        i32.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        i32.const 20
        i32.add
        call 34
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 0
        local.get 3
        i32.load offset=12
      end
      local.get 0
      i32.const 1049164
      call 18
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049076
    i32.const 5
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;38;) (type 5) (param i32))
  (func (;39;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.sub
    i32.gt_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 36
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call 51
    drop
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;40;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 0
        i32.store offset=12
        block (result i32) ;; label = @3
          local.get 1
          i32.const 2048
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.const 65536
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 12
              i32.add
              i32.const 3
              i32.or
              local.set 4
              local.get 3
              local.get 1
              i32.const 18
              i32.shr_u
              i32.const 240
              i32.or
              i32.store8 offset=12
              local.get 3
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 3
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 4
              br 2 (;@3;)
            end
            local.get 3
            i32.const 12
            i32.add
            i32.const 2
            i32.or
            local.set 4
            local.get 3
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 3
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.add
          i32.const 1
          i32.or
          local.set 4
          local.get 3
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
        end
        local.set 2
        local.get 4
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8
        local.get 2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 1
        i32.sub
        i32.gt_u
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 36
          local.get 0
          i32.load offset=8
          local.set 1
        end
        local.get 0
        i32.load offset=4
        local.get 1
        i32.add
        local.get 3
        i32.const 12
        i32.add
        local.get 2
        call 51
        drop
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      local.tee 6
      local.get 0
      i32.load
      i32.eq
      if ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 0
        i32.load
        local.tee 4
        i32.const -1
        i32.eq
        if ;; label = @3
          i32.const 0
          i32.const 0
          i32.const 1049368
          call 18
          unreachable
        end
        i32.const 8
        local.get 4
        i32.const 1
        i32.shl
        local.tee 5
        local.get 4
        i32.const 1
        i32.add
        local.tee 7
        local.get 5
        local.get 7
        i32.gt_u
        select
        local.tee 5
        local.get 5
        i32.const 8
        i32.le_u
        select
        local.tee 5
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 0
          i32.const 0
          i32.const 1049368
          call 18
          unreachable
        end
        local.get 2
        local.get 4
        if (result i32) ;; label = @3
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 0
          i32.load offset=4
          i32.store offset=20
          i32.const 1
        else
          i32.const 0
        end
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        local.get 2
        i32.const 20
        i32.add
        call 34
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=16
          i32.const 1049368
          call 18
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 4
        local.get 0
        local.get 5
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 0
      local.get 6
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 0
      i32.load offset=4
      local.get 6
      i32.add
      local.get 1
      i32.store8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 19
  )
  (func (;42;) (type 15) (param i32 i32 i32 i32) (result i32)
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
  (func (;43;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          local.get 1
          i32.load offset=8
          local.tee 0
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 5
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  local.get 10
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.load8_s
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 2
                    i32.add
                    local.get 2
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 3
                    i32.add
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 0
                  i32.sub
                  local.get 6
                  i32.add
                  local.set 6
                  local.get 5
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_s
              drop
              local.get 6
              local.get 8
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 8
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 8
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 0
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.ge_s
                  br_if 0 (;@7;)
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 4
              end
              local.tee 0
              select
              local.set 8
              local.get 0
              local.get 4
              local.get 0
              select
              local.set 4
            end
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 13
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 4
              local.get 4
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 9
              i32.add
              local.tee 5
              i32.const 3
              i32.and
              local.set 10
              i32.const 0
              local.set 0
              local.get 4
              local.get 6
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const -4
                i32.le_u
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    local.get 3
                    local.get 4
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
                    local.set 0
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                local.set 2
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 5
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 7
                local.get 10
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 7
                local.get 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 7
              end
              local.get 5
              i32.const 2
              i32.shr_u
              local.set 3
              local.get 0
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                local.set 5
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                i32.const 192
                local.get 3
                local.get 3
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                local.get 11
                i32.const 2
                i32.shl
                local.set 9
                i32.const 0
                local.set 2
                local.get 3
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 10
                  local.get 5
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 6
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
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
                    local.get 0
                    i32.load offset=8
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
                    local.get 0
                    i32.load offset=12
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
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 11
                i32.sub
                local.set 3
                local.get 5
                local.get 9
                i32.add
                local.set 6
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
                i32.const 16711935
                i32.and
                i32.add
                i32.const 65537
                i32.mul
                i32.const 16
                i32.shr_u
                local.get 7
                i32.add
                local.set 7
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
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
              local.get 12
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 5
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
              local.set 0
              local.get 12
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 5
              i32.load offset=8
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
              local.set 0
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            i32.const 3
            i32.and
            local.set 2
            block ;; label = @5
              local.get 8
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              local.get 4
              local.set 0
              local.get 8
              i32.const 12
              i32.and
              local.tee 9
              local.set 6
              loop ;; label = @6
                local.get 7
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
                local.set 7
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 6
                i32.const 4
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 9
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 7
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          br 2 (;@1;)
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
        local.get 7
        i32.add
        local.set 7
      end
      block ;; label = @2
        local.get 7
        local.get 13
        i32.lt_u
        if ;; label = @3
          local.get 13
          local.get 7
          i32.sub
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=24
                local.tee 0
                i32.const 0
                local.get 0
                i32.const 3
                i32.ne
                select
                local.tee 0
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
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
          local.set 2
          local.get 1
          i32.load offset=32
          local.set 5
          local.get 1
          i32.load offset=28
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 8
      local.get 5
      i32.load offset=12
      call_indirect (type 1)
      if ;; label = @2
        i32.const 1
        return
      end
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 3
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 2
        local.get 5
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 3
      i32.lt_u
      return
    end
    local.get 1
    i32.load offset=28
    local.get 4
    local.get 8
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
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
  (func (;45;) (type 11)
    (local i32)
    block ;; label = @1
      i32.const 1049888
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1049888
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049884
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1049840
    call 33
    unreachable
  )
  (func (;46;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 2
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049888
          i32.const 1049888
          i32.load
          local.get 2
          i32.add
          i32.store
          call 45
          i32.const 1049884
          i32.load
          local.tee 1
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.add
          local.tee 4
          i32.const 1049888
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1049884
        local.get 4
        i32.store
        local.get 1
        return
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1049508
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i64.const 8590984124
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      i32.const 1049856
      call 35
      unreachable
    end
    i32.const 1049824
    call 27
    unreachable
  )
  (func (;47;) (type 11))
  (func (;48;) (type 3) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;49;) (type 16) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049900
    i32.const 1049900
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
        i32.const 1049908
        i32.load8_u
        i32.eqz
        if ;; label = @3
          i32.const 1049904
          i32.const 1049904
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1049896
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
      i32.const 1049908
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;51;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 6
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
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
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
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
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;52;) (type 3) (param i32 i32)
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
    call 35
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/home/jlopez/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs\00\00\00\10\00o\00\00\00\a1\00\00\00\19\00\00\00minterminoscontracts/manager_account_booloptimizer/src/lib.rs\00\00\00\8b\00\10\002\00\00\00\14\00\00\00\12\00\00\00\8b\00\10\002\00\00\00\14\00\00\003\00\00\00No hay suficientes minterminos para descontar  minterminos.\00\e0\00\10\00.\00\00\00\0e\01\10\00\0d\00\00\00\8b\00\10\002\00\00\009\00\00\00$\00\00\00\8b\00\10\002\00\00\00:\00\00\00#\00\00\00\8b\00\10\002\00\00\00;\00\00\00\22\00\00\00Se han descontado  minterminos y se han enviado  assets al correo \00\00\5c\01\10\00\12\00\00\00n\01\10\00\1e\00\00\00\8c\01\10\00\12\00\00\00El correo  no tiene minterminos registrados.\b8\01\10\00\0a\00\00\00\c2\01\10\00\22\00\00\00Error\00\00\00\07\00\00\00\0c\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00capacity overflow\00\00\00\14\02\10\00\11\00\00\00library/alloc/src/raw_vec.rs0\02\10\00\1c\00\00\00(\02\00\00\11\00\00\00library/alloc/src/string.rs\00\5c\02\10\00\1b\00\00\00\ea\01\00\00\17")
  (data (;1;) (i32.const 1049232) "\01\00\00\00\0b\00\00\00a formatting trait implementation returned an error when the underlying stream did notlibrary/alloc/src/fmt.rs\00\00\ee\02\10\00\18\00\00\00\8a\02\00\00\0e\00\00\00\5c\02\10\00\1b\00\00\00\8d\05\00\00\1b\00\00\00attempt to add with overflow(\03\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00L\03\10\00!\00\00\00attempt to multiply with overflow\00\00\00x\03\10\00!\00\00\00\01\00\00\00\00\00\00\00explicit panic\00\00\ac\03\10\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00\c4\03\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.6/src/alloc.rs\a0\04\10\00@\00\00\00\1b\00\00\00\0a\00\00\00\a0\04\10\00@\00\00\00$\00\00\00\1b\00\00\00\a0\04\10\00@\00\00\00?\00\00\00\0d\00\00\00String(..)")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09increment\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\00\00\00\00\14cantidad_minterminos\00\00\00\05\00\00\00\00\00\00\00\0fcantidad_assets\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cdelete_email\00\00\00\01\00\00\00\00\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09decrement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06_token\00\00\00\00\00\10\00\00\00\00\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\00\00\00\00\14cantidad_minterminos\00\00\00\05\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
