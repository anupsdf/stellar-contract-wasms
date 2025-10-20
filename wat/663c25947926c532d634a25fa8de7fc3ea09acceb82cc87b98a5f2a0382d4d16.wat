(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "x" "3" (func (;2;) (type 2)))
  (import "m" "_" (func (;3;) (type 2)))
  (import "m" "4" (func (;4;) (type 1)))
  (import "m" "1" (func (;5;) (type 1)))
  (import "m" "0" (func (;6;) (type 3)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "b" "m" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "x" "5" (func (;15;) (type 0)))
  (import "l" "_" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048832)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "policy__" (func 26))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 63997293461351950
        call 18
        i32.eqz
        br_if 0 (;@2;)
        i64.const 63997293461351950
        call 19
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;20;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    call 22
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1048656
            i32.const 6
            call 24
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            local.get 2
            call 25
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1048662
          i32.const 7
          call 24
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 25
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048669
        i32.const 9
        call 24
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 25
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 8
  )
  (func (;23;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    call 22
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u
              local.tee 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.const -53
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 8
              i32.const -46
              i32.add
              local.set 7
            end
            local.get 4
            i64.const 6
            i64.shl
            local.get 7
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 8
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
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
        call 11
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 4
      i64.store offset=4 align=4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i64 i64)
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
    call 22
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 27
      local.get 3
      i64.load offset=24
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048680
              call 28
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              local.tee 6
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 3
            i32.load offset=56
            local.get 3
            i32.load offset=60
            call 29
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 27
            local.get 3
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=56
          local.get 3
          i32.load offset=60
          call 29
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 27
          local.get 3
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i64.load offset=32
          call 30
          local.get 3
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=56
        local.get 3
        i32.load offset=60
        call 29
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 27
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 0
      i64.const 32
      i64.shr_u
      local.set 8
      i64.const 0
      local.set 1
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
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 1
                                            local.get 8
                                            i64.eq
                                            br_if 0 (;@20;)
                                            block ;; label = @21
                                              local.get 2
                                              local.get 1
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              call 1
                                              local.tee 0
                                              i64.const 255
                                              i64.and
                                              i64.const 75
                                              i64.ne
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              local.set 9
                                              local.get 0
                                              call 0
                                              local.set 10
                                              local.get 3
                                              i32.const 0
                                              i32.store offset=16
                                              local.get 3
                                              local.get 0
                                              i64.store offset=8
                                              local.get 3
                                              local.get 10
                                              i64.const 32
                                              i64.shr_u
                                              i64.store32 offset=20
                                              local.get 3
                                              i32.const 24
                                              i32.add
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              call 27
                                              i32.const 1
                                              local.set 4
                                              local.get 3
                                              i64.load offset=24
                                              local.tee 0
                                              i64.const 2
                                              i64.eq
                                              br_if 3 (;@18;)
                                              i32.const 1
                                              local.set 4
                                              local.get 0
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.and
                                              br_if 3 (;@18;)
                                              block ;; label = @22
                                                local.get 3
                                                i64.load offset=32
                                                local.tee 11
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 12
                                                i32.const 74
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 12
                                                i32.const 14
                                                i32.ne
                                                br_if 4 (;@18;)
                                              end
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 11
                                                            i32.const 1048632
                                                            call 28
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            br_table 0 (;@28;) 1 (;@27;) 2 (;@26;) 11 (;@17;)
                                                          end
                                                          i32.const 1
                                                          local.set 4
                                                          local.get 3
                                                          i32.load offset=16
                                                          local.get 3
                                                          i32.load offset=20
                                                          call 29
                                                          i32.const 1
                                                          i32.gt_u
                                                          br_if 9 (;@18;)
                                                          local.get 3
                                                          i32.const 24
                                                          i32.add
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          call 27
                                                          local.get 3
                                                          i64.load offset=24
                                                          local.tee 0
                                                          i64.const 2
                                                          i64.eq
                                                          br_if 9 (;@18;)
                                                          i32.const 1
                                                          local.set 4
                                                          local.get 0
                                                          i32.wrap_i64
                                                          i32.const 1
                                                          i32.and
                                                          br_if 9 (;@18;)
                                                          local.get 3
                                                          i64.load offset=32
                                                          local.set 0
                                                          i32.const 0
                                                          local.set 9
                                                          loop ;; label = @28
                                                            local.get 9
                                                            i32.const 24
                                                            i32.eq
                                                            br_if 3 (;@25;)
                                                            local.get 3
                                                            i32.const 24
                                                            i32.add
                                                            local.get 9
                                                            i32.add
                                                            i64.const 2
                                                            i64.store
                                                            local.get 9
                                                            i32.const 8
                                                            i32.add
                                                            local.set 9
                                                            br 0 (;@28;)
                                                          end
                                                        end
                                                        i32.const 1
                                                        local.set 4
                                                        local.get 3
                                                        i32.load offset=16
                                                        local.get 3
                                                        i32.load offset=20
                                                        call 29
                                                        i32.const 1
                                                        i32.gt_u
                                                        br_if 8 (;@18;)
                                                        local.get 3
                                                        i32.const 24
                                                        i32.add
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        call 27
                                                        local.get 3
                                                        i64.load offset=24
                                                        local.tee 0
                                                        i64.const 2
                                                        i64.eq
                                                        br_if 8 (;@18;)
                                                        i32.const 1
                                                        local.set 4
                                                        local.get 0
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.and
                                                        br_if 8 (;@18;)
                                                        local.get 3
                                                        i64.load offset=32
                                                        local.set 0
                                                        i32.const 0
                                                        local.set 9
                                                        loop ;; label = @27
                                                          local.get 9
                                                          i32.const 16
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                          local.get 3
                                                          i32.const 48
                                                          i32.add
                                                          local.get 9
                                                          i32.add
                                                          i64.const 2
                                                          i64.store
                                                          local.get 9
                                                          i32.const 8
                                                          i32.add
                                                          local.set 9
                                                          br 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 1
                                                      local.set 4
                                                      local.get 3
                                                      i32.load offset=16
                                                      local.get 3
                                                      i32.load offset=20
                                                      call 29
                                                      i32.const 1
                                                      i32.gt_u
                                                      br_if 7 (;@18;)
                                                      local.get 3
                                                      i32.const 24
                                                      i32.add
                                                      local.get 3
                                                      i32.const 8
                                                      i32.add
                                                      call 27
                                                      local.get 3
                                                      i64.load offset=24
                                                      local.tee 0
                                                      i64.const 2
                                                      i64.eq
                                                      br_if 7 (;@18;)
                                                      i32.const 1
                                                      local.set 4
                                                      local.get 0
                                                      i32.wrap_i64
                                                      i32.const 1
                                                      i32.and
                                                      br_if 7 (;@18;)
                                                      local.get 3
                                                      i64.load offset=32
                                                      local.set 0
                                                      i32.const 0
                                                      local.set 9
                                                      loop ;; label = @26
                                                        local.get 9
                                                        i32.const 24
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                        local.get 3
                                                        i32.const 24
                                                        i32.add
                                                        local.get 9
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 9
                                                        i32.const 8
                                                        i32.add
                                                        local.set 9
                                                        br 0 (;@26;)
                                                      end
                                                    end
                                                    local.get 0
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 76
                                                    i64.ne
                                                    br_if 5 (;@19;)
                                                    local.get 0
                                                    i32.const 1048724
                                                    i32.const 3
                                                    local.get 3
                                                    i32.const 24
                                                    i32.add
                                                    i32.const 3
                                                    call 31
                                                    local.get 3
                                                    i64.load offset=24
                                                    local.tee 0
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 75
                                                    i64.ne
                                                    br_if 5 (;@19;)
                                                    local.get 3
                                                    i64.load8_u offset=32
                                                    i64.const 77
                                                    i64.ne
                                                    br_if 5 (;@19;)
                                                    block ;; label = @25
                                                      local.get 3
                                                      i64.load offset=40
                                                      local.tee 10
                                                      i32.wrap_i64
                                                      i32.const 255
                                                      i32.and
                                                      local.tee 9
                                                      i32.const 14
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 9
                                                      i32.const 74
                                                      i32.ne
                                                      br_if 6 (;@19;)
                                                    end
                                                    i32.const 1
                                                    local.set 9
                                                    i32.const 0
                                                    local.set 4
                                                    br 7 (;@17;)
                                                  end
                                                  local.get 0
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 76
                                                  i64.ne
                                                  br_if 4 (;@19;)
                                                  local.get 0
                                                  i32.const 1048764
                                                  i32.const 2
                                                  local.get 3
                                                  i32.const 48
                                                  i32.add
                                                  i32.const 2
                                                  call 31
                                                  local.get 3
                                                  i32.const 24
                                                  i32.add
                                                  local.get 3
                                                  i64.load offset=48
                                                  call 32
                                                  local.get 3
                                                  i32.load offset=24
                                                  br_if 4 (;@19;)
                                                  local.get 3
                                                  i32.const 24
                                                  i32.add
                                                  local.get 3
                                                  i64.load offset=56
                                                  call 30
                                                  local.get 3
                                                  i32.load offset=24
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 4 (;@19;)
                                                  local.get 3
                                                  i64.load offset=32
                                                  local.set 10
                                                  i32.const 0
                                                  local.set 4
                                                  br 1 (;@22;)
                                                end
                                                local.get 0
                                                i64.const 255
                                                i64.and
                                                i64.const 76
                                                i64.ne
                                                br_if 3 (;@19;)
                                                local.get 0
                                                i32.const 1048796
                                                i32.const 3
                                                local.get 3
                                                i32.const 24
                                                i32.add
                                                i32.const 3
                                                call 31
                                                local.get 3
                                                i64.load offset=24
                                                local.tee 0
                                                i64.const 255
                                                i64.and
                                                i64.const 75
                                                i64.ne
                                                br_if 3 (;@19;)
                                                local.get 3
                                                i32.const 48
                                                i32.add
                                                local.get 3
                                                i64.load offset=32
                                                call 32
                                                local.get 3
                                                i32.load offset=48
                                                br_if 3 (;@19;)
                                                local.get 3
                                                i32.const 48
                                                i32.add
                                                local.get 3
                                                i64.load offset=40
                                                call 30
                                                local.get 3
                                                i32.load offset=48
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 3
                                                i64.load offset=56
                                                local.set 10
                                                i32.const 0
                                                local.set 4
                                              end
                                              i32.const 0
                                              local.set 9
                                              br 4 (;@17;)
                                            end
                                            local.get 1
                                            i64.const 4294967295
                                            i64.ne
                                            drop
                                            br 4 (;@16;)
                                          end
                                          local.get 3
                                          i32.const 64
                                          i32.add
                                          global.set 0
                                          i64.const 2
                                          return
                                        end
                                        i32.const 0
                                        local.set 9
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 1
                                    i64.const 4294967295
                                    i64.eq
                                    br_if 0 (;@16;)
                                    local.get 4
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.eqz
                                    br_if 5 (;@11;)
                                    local.get 10
                                    i64.const 43516753116723470
                                    call 33
                                    br_if 3 (;@13;)
                                    local.get 10
                                    i64.const 4095826780668750606
                                    call 33
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    local.get 0
                                    call 0
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 7 (;@9;)
                                    local.get 0
                                    i64.const 4
                                    call 1
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 8 (;@8;)
                                    local.get 0
                                    call 0
                                    i64.const 8589934592
                                    i64.lt_u
                                    br_if 9 (;@7;)
                                    local.get 0
                                    i64.const 4294967300
                                    call 1
                                    i64.const 255
                                    i64.and
                                    i64.const 73
                                    i64.ne
                                    br_if 10 (;@6;)
                                    local.get 0
                                    call 0
                                    i64.const 12884901888
                                    i64.lt_u
                                    br_if 11 (;@5;)
                                    local.get 0
                                    i64.const 8589934596
                                    call 1
                                    local.tee 11
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 12 (;@4;)
                                    call 2
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 8640
                                    i32.div_u
                                    local.set 4
                                    i64.const 46843258250081550
                                    call 18
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i64.const 46843258250081550
                                    call 19
                                    local.tee 10
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 15 (;@1;)
                                    br 2 (;@14;)
                                  end
                                  call 34
                                  unreachable
                                end
                                call 3
                                local.set 10
                              end
                              i64.const 0
                              local.set 0
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 2 (;@14;)
                                  end
                                  i64.const 1
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                i64.const 2
                                local.set 0
                              end
                              local.get 3
                              local.get 4
                              i32.store offset=40
                              local.get 3
                              local.get 0
                              i64.store offset=24
                              local.get 3
                              local.get 7
                              i64.store offset=32
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 10
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  call 23
                                  local.tee 13
                                  call 4
                                  i64.const 1
                                  i64.eq
                                  br_if 0 (;@15;)
                                  i64.const 0
                                  local.set 13
                                  br 1 (;@14;)
                                end
                                local.get 10
                                local.get 13
                                call 5
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 13
                                i64.const 85899345920
                                i64.ge_u
                                br_if 11 (;@3;)
                                local.get 13
                                i64.const -4294967296
                                i64.and
                                local.set 13
                              end
                              local.get 3
                              local.get 4
                              i32.store offset=40
                              local.get 3
                              local.get 7
                              i64.store offset=32
                              local.get 3
                              local.get 0
                              i64.store offset=24
                              i64.const 46843258250081550
                              local.get 10
                              local.get 3
                              i32.const 24
                              i32.add
                              call 23
                              local.get 13
                              i64.const 4294967300
                              i64.add
                              call 6
                              call 35
                              local.get 3
                              i32.const 24
                              i32.add
                              call 17
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.load offset=24
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i64.load offset=32
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                call 3
                                local.set 0
                              end
                              local.get 3
                              local.get 11
                              i64.store offset=40
                              local.get 3
                              local.get 5
                              i64.store offset=24
                              local.get 3
                              local.get 7
                              i64.store offset=32
                              local.get 0
                              local.get 3
                              i32.const 24
                              i32.add
                              call 20
                              call 4
                              i64.const 1
                              i64.eq
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 11
                              i64.store offset=40
                              local.get 3
                              local.get 7
                              i64.store offset=32
                              local.get 3
                              local.get 5
                              i64.store offset=24
                              local.get 3
                              i32.const 48
                              i32.add
                              call 17
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.load offset=48
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i64.load offset=56
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                call 3
                                local.set 0
                              end
                              i64.const 63997293461351950
                              local.get 0
                              local.get 3
                              i32.const 24
                              i32.add
                              call 20
                              i64.const 1
                              call 6
                              call 35
                            end
                            local.get 1
                            i64.const 1
                            i64.add
                            local.set 1
                            br 0 (;@12;)
                          end
                        end
                        i64.const 4294967299
                        call 36
                        unreachable
                      end
                      i64.const 4294967299
                      call 36
                      unreachable
                    end
                    i64.const 12884901891
                    call 36
                    unreachable
                  end
                  i64.const 12884901891
                  call 36
                  unreachable
                end
                i64.const 12884901891
                call 36
                unreachable
              end
              i64.const 12884901891
              call 36
              unreachable
            end
            i64.const 12884901891
            call 36
            unreachable
          end
          i64.const 12884901891
          call 36
          unreachable
        end
        i64.const 21474836483
        call 36
        unreachable
      end
      i64.const 8589934595
      call 36
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 10) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;28;) (type 11) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 39
  )
  (func (;29;) (type 12) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 34
    unreachable
  )
  (func (;30;) (type 13) (param i32 i64)
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
      call 10
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;31;) (type 14) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 7
    drop
  )
  (func (;32;) (type 13) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 27
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1048824
          i32.const 1
          call 39
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 29
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 27
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 30
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
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
  (func (;33;) (type 15) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 12
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 38
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 38
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 16)
    call 37
    unreachable
  )
  (func (;35;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 16
    drop
  )
  (func (;36;) (type 18) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;37;) (type 16)
    unreachable
  )
  (func (;38;) (type 19) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;39;) (type 20) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 9
  )
  (func (;40;) (type 16))
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00PolicyEd25519Secp256r1\00\00P\00\10\00\06\00\00\00V\00\10\00\07\00\00\00]\00\10\00\09\00\00\00argscontractfn_name\00\80\00\10\00\04\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\07\00\00\00executablesalt\00\00\ac\00\10\00\0a\00\00\00\b6\00\10\00\04\00\00\00constructor_args\cc\00\10\00\10\00\00\00\ac\00\10\00\0a\00\00\00\b6\00\10\00\04\00\00\00Wasm\f4\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\01\00\00\00\00\00\00\00\10AlreadySponsored\00\00\00\02\00\00\00\00\00\00\00\10InvalidArguments\00\00\00\03\00\00\00\00\00\00\00\1cDailySponsorshipLimitReached\00\00\00\05\00\00\00\00\00\00\00\0fContactNotFound\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08policy__\00\00\00\03\00\00\00\00\00\00\00\07_source\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
