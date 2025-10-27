(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "i" "6" (func (;9;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "init" (func 15))
  (export "buy" (func 17))
  (export "sell" (func 19))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 3) (param i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 0
      local.set 0
    end
    i64.const 31988494
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;11;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 12
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;12;) (type 4) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;13;) (type 5) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 2
    call 1
    drop
  )
  (func (;14;) (type 2) (param i64 i64) (result i64)
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
    call 9
  )
  (func (;15;) (type 6) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 12
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 3
        call 12
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 4
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        i64.const 12834830
        i64.const 2
        call 2
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 12834830
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 1154932238
        local.get 1
        i64.const -4294967292
        i64.and
        i64.const 2
        call 1
        drop
        i64.const 885493774
        local.get 6
        local.get 2
        call 13
        i64.const 130420232206
        local.get 7
        local.get 3
        call 13
        i64.const 0
        call 10
        i64.const 134912153870
        local.get 4
        i64.const 2
        call 1
        drop
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 16
    unreachable
  )
  (func (;16;) (type 7)
    unreachable
  )
  (func (;17;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        call 12
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 0
        call 5
        drop
        i64.const 1154932238
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i64.const 1154932238
        i64.const 2
        call 3
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        i64.const 885493774
        call 11
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        i64.const 130420232206
        call 11
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        i64.const 0
        local.set 0
        i64.const 0
        local.set 1
        block ;; label = @3
          i64.const 31988494
          i64.const 2
          call 2
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 31988494
            i64.const 2
            call 3
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 10
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          call 6
          local.set 1
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 9
        local.get 8
        local.get 1
        i64.const 0
        call 25
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 8
            local.get 7
            i64.add
            local.tee 7
            i64.eqz
            local.get 2
            i64.load offset=56
            local.get 6
            i64.add
            local.get 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.const 0
          call 25
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          i64.const -10000
          i64.const -1
          call 23
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 0
          local.get 4
          i64.add
          local.tee 4
          local.get 2
          i64.load offset=24
          local.get 3
          i64.add
          local.get 4
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 7
          local.get 6
          call 23
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          i64.load
          local.set 0
        end
        i64.const 0
        local.get 0
        local.get 1
        i64.add
        local.tee 1
        local.get 7
        local.get 1
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 0
        i64.lt_s
        select
        call 10
        local.get 0
        local.get 7
        call 14
        local.set 0
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 18
    unreachable
  )
  (func (;18;) (type 7)
    call 20
    unreachable
  )
  (func (;19;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      call 12
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      i64.const 0
      call 14
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;20;) (type 7)
    call 16
    unreachable
  )
  (func (;21;) (type 8) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;22;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 24
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 24
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 24
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 25
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 21
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 25
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 21
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 24
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 24
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 25
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 25
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;23;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 22
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 8) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;25;) (type 9) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00fInitialize: admin, fee bps, pricing (base/slope in stroops per token), and fungible token contract id.\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\04base\00\00\00\0b\00\00\00\00\00\00\00\05slope\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\9fBuy tokens for XLM (stroops). Returns tokens_out (integer units).\0aNOTE: This minimal version matches the worker ABI; on-chain XLM and token transfers are TODO.\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bxlm_stroops\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00@Sell tokens for XLM; returns XLM stroops paid out (placeholder).\00\00\00\04sell\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.3#6aa930b08eabfd578b7824a0d5de473cbd958282\00")
)
