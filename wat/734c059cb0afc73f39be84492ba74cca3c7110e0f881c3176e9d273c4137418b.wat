(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "x" "3" (func (;2;) (type 1)))
  (import "x" "8" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 3)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 3)))
  (import "i" "0" (func (;13;) (type 3)))
  (import "i" "_" (func (;14;) (type 3)))
  (import "i" "8" (func (;15;) (type 3)))
  (import "i" "7" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 3)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "batch_plant" (func 25))
  (export "batch_work" (func 30))
  (export "batch_harvest" (func 32))
  (export "get_farm" (func 33))
  (export "max_batch_size" (func 35))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 21
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;21;) (type 1) (result i64)
    i64.const 1153914894
  )
  (func (;22;) (type 5)
    (local i64 i64 i32)
    call 2
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 3
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        i32.sub
        local.tee 2
        i32.const 120960
        i32.ge_u
        br_if 1 (;@1;)
      end
      call 23
      unreachable
    end
    local.get 2
    i32.const -120960
    i32.add
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
    call 4
    drop
  )
  (func (;23;) (type 5)
    call 36
    unreachable
  )
  (func (;24;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 21
    local.get 0
    i64.const 2
    call 5
    drop
    call 22
    i64.const 2
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 6
            i64.const 47244640255
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              call 6
              local.get 1
              call 6
              i64.xor
              i64.const 4294967296
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              call 20
              block ;; label = @6
                local.get 2
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 3
                call 7
                local.set 4
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                local.set 5
                i64.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  local.get 5
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 7
                  call 8
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  local.get 7
                  call 8
                  call 26
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=24
                  local.set 7
                  local.get 2
                  i64.load offset=16
                  local.set 9
                  local.get 8
                  call 9
                  drop
                  local.get 2
                  local.get 9
                  local.get 7
                  call 27
                  i64.store offset=40
                  local.get 2
                  local.get 8
                  i64.store offset=32
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 10
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 10
                            i32.add
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 10
                            i32.add
                            i64.load
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        i64.const 230962297102
                        local.get 2
                        i32.const 2
                        call 28
                        call 10
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 6
                        i64.const 1
                        i64.add
                        local.set 6
                        local.get 4
                        i64.const 1
                        call 11
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 2
                      local.get 10
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                end
                call 23
                unreachable
              end
              i64.const 17179869187
              call 29
              unreachable
            end
            i64.const 12884901891
            call 29
            unreachable
          end
          i64.const 8589934595
          call 29
          unreachable
        end
        i64.const 4294967299
        call 29
        unreachable
      end
      unreachable
    end
    call 22
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;26;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 17
  )
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
  (func (;29;) (type 8) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;30;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              call 6
              i64.const 47244640255
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              call 6
              local.get 1
              call 6
              i64.xor
              i64.const 4294967296
              i64.ge_u
              br_if 4 (;@1;)
              local.get 0
              call 6
              local.get 2
              call 6
              i64.xor
              i64.const 4294967295
              i64.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 32
              i32.add
              call 20
              block ;; label = @6
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=40
                local.set 4
                call 7
                local.set 5
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                local.set 6
                i64.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  local.get 6
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 8
                  call 8
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 8
                  call 8
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 10
                  call 12
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 4 (;@3;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 8
                      call 8
                      local.tee 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 11
                      i32.const 64
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 6
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 8
                      i64.const 8
                      i64.shr_u
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 8
                    call 13
                    local.set 8
                  end
                  local.get 9
                  call 9
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i64.const 72057594037927935
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 8
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 8
                    call 14
                    local.set 8
                  end
                  local.get 3
                  local.get 8
                  i64.store offset=24
                  local.get 3
                  local.get 10
                  i64.store offset=16
                  local.get 3
                  local.get 9
                  i64.store offset=8
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 11
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 4
                      i64.const 4081971214
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 3
                      call 28
                      call 31
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      local.get 5
                      local.get 3
                      i64.load offset=32
                      local.get 3
                      i64.load offset=40
                      call 27
                      call 11
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
              end
              i64.const 17179869187
              call 29
              unreachable
            end
            i64.const 8589934595
            call 29
            unreachable
          end
          i64.const 4294967299
          call 29
          unreachable
        end
        unreachable
      end
      call 22
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 5
      return
    end
    i64.const 12884901891
    call 29
    unreachable
  )
  (func (;31;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 10
    call 26
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 6
            i64.const 47244640255
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              call 6
              local.get 1
              call 6
              i64.xor
              i64.const 4294967296
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              call 20
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 3
                call 7
                local.set 4
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                local.set 5
                i64.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  local.get 5
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 7
                  call 8
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 7
                  call 8
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 8
                  call 9
                  drop
                  local.get 2
                  local.get 7
                  i64.const -4294967292
                  i64.and
                  i64.store offset=8
                  local.get 2
                  local.get 8
                  i64.store
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 9
                          i32.add
                          local.get 2
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 3
                      i64.const 802333960059150
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 28
                      call 31
                      local.get 6
                      i64.const 1
                      i64.add
                      local.set 6
                      local.get 4
                      local.get 2
                      i64.load offset=16
                      local.get 2
                      i64.load offset=24
                      call 27
                      call 11
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
              end
              i64.const 17179869187
              call 29
              unreachable
            end
            i64.const 12884901891
            call 29
            unreachable
          end
          i64.const 8589934595
          call 29
          unreachable
        end
        i64.const 4294967299
        call 29
        unreachable
      end
      unreachable
    end
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;33;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 5)
    i64.const 17179869187
    call 29
    unreachable
  )
  (func (;35;) (type 1) (result i64)
    i64.const 42949672964
  )
  (func (;36;) (type 5)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05title\00\00\00\00\00\00#KALE Batch Tractor - Full Lifecycle\00\00\00\00\00\00\00\00\04desc\00\00\00KBatch operations for plant, work, and harvest - reduces transactions by 90%\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\053.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.3#6aa930b08eabfd578b7824a0d5de473cbd958282\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11NoFarmersProvided\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10MismatchedArrays\00\00\00\03\00\00\00\00\00\00\00\12FarmNotInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0bPlantFailed\00\00\00\00\05\00\00\00\00\00\00\00\0aWorkFailed\00\00\00\00\00\06\00\00\00\00\00\00\00\0dHarvestFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidBatchSize\00\00\00\08\00\00\00\00\00\00\00)Initialize the contract with farm address\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04farm\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\eeBatch plant operation - plants for multiple farmers at once\0a\0a# Arguments\0a* `farmers` - Vector of farmer addresses (max 10)\0a* `amounts` - Vector of stake amounts in stroops (1 KALE = 10_000_000 stroops)\0a\0a# Returns\0aVector of boolean success status for each farmer\0a\0a# Example\0a```\0alet farmers = vec![&env, farmer1, farmer2, farmer3];\0alet amounts = vec![&env, 10_000_000, 20_000_000, 15_000_000];\0alet results = batch_plant(env, farmers, amounts);\0a// results = [true, true, true] if all succeeded\0a```\00\00\00\00\00\0bbatch_plant\00\00\00\00\02\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\02;Batch work submission - submits mining results for multiple farmers\0a\0a# Arguments\0a* `farmers` - Vector of farmer addresses (max 10)\0a* `hashes` - Vector of mining result hashes (32 bytes each)\0a* `nonces` - Vector of mining nonces\0a\0a# Returns\0aVector of gap values (i128) for each farmer\0aReturns 0 if work failed for a farmer\0a\0a# Example\0a```\0alet farmers = vec![&env, farmer1, farmer2];\0alet hashes = vec![&env, hash1, hash2];\0alet nonces = vec![&env, 12345, 67890];\0alet gaps = batch_work(env, farmers, hashes, nonces);\0a// gaps = [150, 200] - gap values returned from contract\0a```\00\00\00\00\0abatch_work\00\00\00\00\00\03\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06hashes\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06nonces\00\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\02\04Batch harvest - harvests rewards for multiple farmers\0a\0a# Arguments\0a* `farmers` - Vector of farmer addresses (max 10)\0a* `blocks` - Vector of block numbers to harvest\0a\0a# Returns\0aVector of reward amounts (i128) for each farmer in stroops\0aReturns 0 if harvest failed for a farmer\0a\0a# Example\0a```\0alet farmers = vec![&env, farmer1, farmer2, farmer3];\0alet blocks = vec![&env, 12340, 12340, 12340]; // same block\0alet rewards = batch_harvest(env, farmers, blocks);\0a// rewards = [5_000_000, 3_000_000, 4_000_000] in stroops\0a```\00\00\00\0dbatch_harvest\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07farmers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06blocks\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00(Get the configured farm contract address\00\00\00\08get_farm\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Utility function to check maximum supported batch size\00\00\00\00\00\0emax_batch_size\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
