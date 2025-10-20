(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i64)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 8)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "x" "5" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 9)))
  (import "i" "3" (func (;6;) (type 0)))
  (import "i" "4" (func (;7;) (type 1)))
  (import "i" "5" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 9)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 4)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "1" (func (;17;) (type 0)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "a" "0" (func (;19;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049624)
  (global (;2;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "initialize" (func 25))
  (export "execute" (func 26))
  (export "withdraw" (func 27))
  (export "_" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 23 32 54 53)
  (func (;20;) (type 3) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 8
          local.set 3
          local.get 2
          call 7
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;21;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i32.const 1049016
    i64.load
    i64.store offset=8
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 6
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048983
    call 55
  )
  (func (;24;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.eq
                    if ;; label = @9
                      local.get 4
                      i64.const 4506056348663812
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 34359738372
                      call 1
                      drop
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 1
                      local.get 2
                      call 29
                      local.get 2
                      i32.load offset=64
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 88
                      i32.add
                      local.tee 3
                      i64.load
                      local.set 4
                      local.get 2
                      i64.load offset=80
                      local.set 5
                      local.get 1
                      local.get 2
                      i32.const 8
                      i32.add
                      call 29
                      local.get 2
                      i32.load offset=64
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=16
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load
                      local.set 7
                      local.get 2
                      i64.load offset=80
                      local.set 8
                      local.get 1
                      local.get 2
                      i32.const 24
                      i32.add
                      call 20
                      local.get 2
                      i32.load offset=64
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=32
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load
                      local.set 10
                      local.get 2
                      i64.load offset=80
                      local.set 11
                      local.get 1
                      local.get 2
                      i32.const 40
                      i32.add
                      call 31
                      local.get 2
                      i32.load offset=64
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=48
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=72
                      local.set 13
                      local.get 1
                      local.get 2
                      i32.const 56
                      i32.add
                      call 31
                      local.get 2
                      i32.load offset=64
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i64.load offset=72
                        local.set 14
                        local.get 0
                        local.get 8
                        i64.store offset=48
                        local.get 0
                        local.get 5
                        i64.store offset=32
                        local.get 0
                        local.get 11
                        i64.store offset=16
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 0
                        i64.store
                        local.get 0
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=88
                        local.get 0
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=84
                        local.get 0
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=80
                        local.get 0
                        local.get 14
                        i64.store offset=72
                        local.get 0
                        local.get 13
                        i64.store offset=64
                        local.get 0
                        local.get 7
                        i64.store offset=56
                        local.get 0
                        local.get 4
                        i64.store offset=40
                        local.get 0
                        local.get 10
                        i64.store offset=24
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;25;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 38
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      call 21
      call 40
      i32.eqz
      if ;; label = @2
        local.get 2
        call 39
        call 21
        local.get 2
        i64.load
        i64.const 2
        call 15
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 46
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 2
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 3
      i64.store offset=24
      local.get 8
      i32.const 32
      i32.add
      local.tee 12
      local.get 8
      i32.const 79
      i32.add
      local.get 8
      i32.const 8
      i32.add
      call 38
      block ;; label = @2
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 0
        local.get 12
        local.get 8
        i32.const 16
        i32.add
        call 20
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 2
        local.get 8
        i64.load offset=48
        local.set 3
        local.get 12
        local.get 8
        i32.const 24
        i32.add
        call 20
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=48
        local.set 24
        local.get 4
        i64.load
        local.set 25
        global.get 0
        i32.const 352
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 28
        local.get 4
        call 39
        local.get 4
        i32.const 16
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 14
                call 49
                if ;; label = @7
                  local.get 4
                  local.get 5
                  local.get 4
                  i64.load offset=8
                  i32.const 0
                  call 48
                  call 41
                  i64.store offset=64
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 4
                  i32.const -64
                  i32.sub
                  call 24
                  local.get 4
                  i32.load offset=176
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1049212
                call 52
                unreachable
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load offset=256
                      br_table 0 (;@9;) 1 (;@8;) 5 (;@4;)
                    end
                    local.get 4
                    i32.load offset=260
                    local.set 15
                    local.get 4
                    local.get 4
                    i64.load offset=240
                    i64.store offset=320
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 6
                    i32.const 10
                    i32.store offset=12
                    local.get 6
                    i32.const 1049072
                    i32.store offset=8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.set 16
                    i64.const 0
                    local.set 0
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 13
                    global.set 0
                    local.get 13
                    local.get 6
                    i32.const 8
                    i32.add
                    i64.load align=4
                    i64.store offset=8 align=4
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 5
                    global.set 0
                    local.get 13
                    i32.const 8
                    i32.add
                    local.tee 7
                    i32.load
                    local.tee 17
                    local.set 14
                    local.get 7
                    i32.load offset=4
                    local.tee 18
                    local.set 9
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 10
                    global.set 0
                    block ;; label = @9
                      local.get 9
                      i32.const 9
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 14
                            i64.or
                            i64.store offset=8
                            br 3 (;@9;)
                          end
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 11
                          block ;; label = @12
                            block (result i32) ;; label = @13
                              i32.const 1
                              local.get 14
                              i32.load8_u
                              local.tee 7
                              i32.const 95
                              i32.eq
                              br_if 0 (;@13;)
                              drop
                              local.get 7
                              i32.const 48
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 10
                              i32.ge_u
                              if ;; label = @14
                                local.get 7
                                i32.const 65
                                i32.sub
                                i32.const 255
                                i32.and
                                i32.const 26
                                i32.ge_u
                                if ;; label = @15
                                  local.get 7
                                  i32.const 97
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 26
                                  i32.ge_u
                                  if ;; label = @16
                                    local.get 11
                                    local.get 7
                                    i32.store8 offset=1
                                    local.get 11
                                    i32.const 1
                                    i32.store8
                                    br 4 (;@12;)
                                  end
                                  local.get 7
                                  i32.const 59
                                  i32.sub
                                  br 2 (;@13;)
                                end
                                local.get 7
                                i32.const 53
                                i32.sub
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 46
                              i32.sub
                            end
                            local.set 7
                            local.get 11
                            i32.const 3
                            i32.store8
                            local.get 11
                            local.get 7
                            i32.store8 offset=1
                          end
                          local.get 10
                          i32.load8_u offset=8
                          i32.const 3
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            local.get 10
                            i64.load offset=8
                            i64.store offset=4 align=4
                            local.get 5
                            i32.const 1
                            i32.store
                            br 3 (;@9;)
                          else
                            local.get 14
                            i32.const 1
                            i32.add
                            local.set 14
                            local.get 9
                            i32.const 1
                            i32.sub
                            local.set 9
                            local.get 10
                            i64.load8_u offset=9
                            local.get 0
                            i64.const 6
                            i64.shl
                            i64.or
                            local.set 0
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 5
                      local.get 9
                      i32.store offset=8
                      local.get 5
                      i32.const 0
                      i32.store8 offset=4
                      local.get 5
                      i32.const 1
                      i32.store
                    end
                    local.get 10
                    i32.const 16
                    i32.add
                    global.set 0
                    block (result i64) ;; label = @9
                      local.get 5
                      i32.load
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i64.load offset=8
                        br 1 (;@9;)
                      end
                      local.get 17
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.get 18
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 0
                    end
                    local.set 0
                    local.get 16
                    i64.const 0
                    i64.store
                    local.get 16
                    local.get 0
                    i64.store offset=8
                    local.get 5
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 13
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      unreachable
                    end
                    local.get 6
                    i64.load offset=24
                    local.set 0
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 4
                    local.get 0
                    i64.store offset=176
                    call 12
                    local.set 0
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 5
                    global.set 0
                    local.get 4
                    i32.const 320
                    i32.add
                    i64.load
                    local.get 4
                    i32.const 176
                    i32.add
                    local.tee 6
                    i64.load
                    local.get 0
                    call 42
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    if ;; label = @9
                      i32.const 1048940
                      local.get 5
                      i32.const 15
                      i32.add
                      i32.const 1048924
                      i32.const 1048676
                      call 51
                      unreachable
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 4
                    local.get 0
                    i64.store offset=280
                    local.get 0
                    call 14
                    call 49
                    local.get 15
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 4
                    i32.const 288
                    i32.add
                    local.tee 5
                    local.get 4
                    i64.load offset=280
                    local.get 15
                    call 48
                    call 41
                    i64.store offset=64
                    local.get 6
                    local.get 5
                    local.get 4
                    i32.const -64
                    i32.sub
                    call 38
                    local.get 4
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 4
                    i64.load offset=184
                    i64.store offset=16
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 4
                  i64.load offset=248
                  i64.store offset=16
                  br 1 (;@6;)
                end
                i32.const 1049228
                call 52
                unreachable
              end
              local.get 4
              local.get 4
              i32.const 16
              i32.add
              i64.load
              i64.store offset=24
              local.get 4
              call 5
              i64.store offset=64
              local.get 4
              i32.const 176
              i32.add
              local.get 4
              i32.const 24
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              call 43
              block ;; label = @6
                local.get 4
                i64.load offset=184
                local.tee 0
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 4
                  local.get 0
                  local.get 2
                  local.get 4
                  i64.load offset=176
                  local.tee 1
                  local.get 3
                  i64.lt_u
                  local.get 0
                  local.get 2
                  i64.lt_u
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 0
                  i64.store offset=40
                  local.get 4
                  local.get 1
                  local.get 3
                  local.get 5
                  select
                  local.tee 1
                  i64.store offset=32
                  local.get 4
                  i64.load offset=8
                  local.set 23
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 5
                  global.set 0
                  local.get 5
                  local.get 23
                  i64.store offset=8
                  local.get 4
                  i32.const 48
                  i32.add
                  local.tee 6
                  local.get 23
                  call 14
                  call 49
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store offset=8
                  local.get 6
                  local.get 5
                  i64.load offset=8
                  i64.store
                  local.get 5
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 4
                  i32.const 320
                  i32.add
                  local.set 9
                  local.get 4
                  i32.const 216
                  i32.add
                  local.set 10
                  local.get 4
                  i32.const 136
                  i32.add
                  local.set 11
                  local.get 4
                  i32.const 132
                  i32.add
                  local.set 13
                  local.get 4
                  i32.const 344
                  i32.add
                  local.set 14
                  local.get 4
                  i32.const 304
                  i32.add
                  local.set 15
                  local.get 4
                  i32.const 96
                  i32.add
                  local.set 16
                  local.get 4
                  i32.const 80
                  i32.add
                  local.set 17
                  local.get 4
                  i32.const 112
                  i32.add
                  local.set 18
                  local.get 4
                  i32.const 120
                  i32.add
                  local.set 19
                  local.get 4
                  i32.const 192
                  i32.add
                  local.set 20
                  br 1 (;@6;)
                end
                i64.const 4294967299
                call 46
                unreachable
              end
              loop ;; label = @6
                local.get 4
                i32.const 176
                i32.add
                local.set 7
                global.get 0
                i32.const 112
                i32.sub
                local.tee 5
                global.set 0
                block ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.add
                  local.tee 6
                  i32.load offset=8
                  local.tee 21
                  local.get 6
                  i32.load offset=12
                  i32.ge_u
                  if ;; label = @8
                    local.get 7
                    i64.const 0
                    i64.store offset=8
                    local.get 7
                    i64.const 2
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 6
                  i32.const 8
                  i32.add
                  local.tee 22
                  local.get 6
                  i64.load
                  local.get 21
                  call 48
                  call 41
                  i64.store offset=104
                  local.get 5
                  local.get 5
                  i32.const 104
                  i32.add
                  call 24
                  local.get 6
                  i32.load offset=8
                  i32.const 1
                  i32.add
                  local.tee 6
                  if ;; label = @8
                    local.get 22
                    local.get 6
                    i32.store
                    local.get 7
                    local.get 5
                    i32.const 96
                    call 57
                    br 1 (;@7;)
                  end
                  i32.const 1049000
                  call 56
                  unreachable
                end
                local.get 5
                i32.const 112
                i32.add
                global.set 0
                local.get 4
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i64.load offset=184
                                local.get 4
                                i64.load offset=176
                                local.tee 23
                                i64.const 2
                                i64.xor
                                i64.or
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 23
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 6 (;@9;)
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 20
                                  i32.const 80
                                  call 57
                                  local.get 4
                                  i32.load offset=128
                                  br_table 1 (;@14;) 2 (;@13;) 11 (;@4;)
                                end
                                local.get 3
                                local.get 24
                                i64.add
                                local.tee 24
                                local.get 3
                                i64.lt_u
                                local.tee 5
                                local.get 5
                                i64.extend_i32_u
                                local.get 2
                                local.get 25
                                i64.add
                                i64.add
                                local.tee 23
                                local.get 2
                                i64.lt_u
                                local.get 2
                                local.get 23
                                i64.eq
                                select
                                br_if 2 (;@12;)
                                local.get 1
                                local.get 24
                                i64.gt_u
                                local.get 0
                                local.get 23
                                i64.gt_u
                                local.get 0
                                local.get 23
                                i64.eq
                                select
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 1
                                local.get 3
                                i64.lt_u
                                local.tee 5
                                local.get 0
                                local.get 2
                                i64.lt_u
                                local.get 0
                                local.get 2
                                i64.eq
                                select
                                i32.eqz
                                br_if 4 (;@10;)
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 4
                                global.set 0
                                local.get 4
                                i32.const 0
                                i32.store offset=24
                                local.get 4
                                i32.const 1
                                i32.store offset=12
                                local.get 4
                                i32.const 1049552
                                i32.store offset=8
                                local.get 4
                                i64.const 4
                                i64.store offset=16 align=4
                                local.get 4
                                i32.const 8
                                i32.add
                                i32.const 1049260
                                call 50
                                unreachable
                              end
                              local.get 4
                              local.get 4
                              i64.load offset=112
                              i64.store offset=160
                              local.get 4
                              call 5
                              i64.store offset=168
                              local.get 4
                              i32.const 168
                              i32.add
                              i64.load
                              local.set 0
                              local.get 13
                              call 35
                              local.set 1
                              local.get 11
                              call 35
                              local.set 23
                              local.get 4
                              i32.const 32
                              i32.add
                              call 22
                              local.set 26
                              local.get 4
                              local.get 4
                              i32.const -64
                              i32.sub
                              call 22
                              i64.store offset=312
                              local.get 4
                              local.get 26
                              i64.store offset=304
                              local.get 4
                              local.get 23
                              i64.store offset=296
                              local.get 4
                              local.get 1
                              i64.store offset=288
                              local.get 4
                              local.get 0
                              i64.store offset=280
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 320
                              i32.add
                              local.get 4
                              i32.const 176
                              i32.add
                              local.get 10
                              local.get 4
                              i32.const 280
                              i32.add
                              local.get 9
                              call 30
                              local.get 4
                              i32.load offset=340
                              local.tee 5
                              local.get 4
                              i32.load offset=336
                              local.tee 6
                              i32.sub
                              local.tee 7
                              i32.const 0
                              local.get 5
                              local.get 7
                              i32.ge_u
                              select
                              local.set 5
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 7
                              local.get 4
                              i32.load offset=320
                              i32.add
                              local.set 6
                              local.get 4
                              i32.load offset=328
                              local.get 7
                              i32.add
                              local.set 7
                              loop ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 6
                                local.get 7
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.set 5
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 4
                            local.get 19
                            i64.load
                            i64.store offset=152
                            local.get 4
                            call 5
                            i64.store offset=280
                            local.get 4
                            local.get 0
                            i64.store offset=184
                            local.get 4
                            local.get 1
                            i64.store offset=176
                            local.get 4
                            i32.const 152
                            i32.add
                            local.get 4
                            i32.const 280
                            i32.add
                            local.get 18
                            local.get 4
                            i32.const 176
                            i32.add
                            call 44
                            local.get 4
                            local.get 4
                            i64.load offset=112
                            i64.store offset=160
                            local.get 4
                            call 5
                            i64.store offset=168
                            local.get 17
                            call 34
                            local.set 0
                            local.get 16
                            call 34
                            local.set 1
                            local.get 4
                            local.get 4
                            i32.const 168
                            i32.add
                            i64.load
                            i64.store offset=336
                            local.get 4
                            local.get 1
                            i64.store offset=328
                            local.get 4
                            local.get 0
                            i64.store offset=320
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 280
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 176
                            i32.add
                            local.get 4
                            i32.const 280
                            i32.add
                            local.get 15
                            local.get 4
                            i32.const 320
                            i32.add
                            local.get 14
                            call 30
                            local.get 4
                            i32.load offset=196
                            local.tee 5
                            local.get 4
                            i32.load offset=192
                            local.tee 6
                            i32.sub
                            local.tee 7
                            i32.const 0
                            local.get 5
                            local.get 7
                            i32.ge_u
                            select
                            local.set 5
                            local.get 6
                            i32.const 3
                            i32.shl
                            local.tee 7
                            local.get 4
                            i32.load offset=176
                            i32.add
                            local.set 6
                            local.get 4
                            i32.load offset=184
                            local.get 7
                            i32.add
                            local.set 7
                            loop ;; label = @13
                              local.get 5
                              if ;; label = @14
                                local.get 6
                                local.get 7
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.set 5
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 160
                            i32.add
                            i32.const 1049088
                            local.get 4
                            i32.const 280
                            i32.add
                            i32.const 3
                            call 37
                            call 36
                            local.get 4
                            local.get 4
                            i32.const 88
                            i32.add
                            i64.load
                            local.tee 0
                            local.get 4
                            i32.const 104
                            i32.add
                            i64.load
                            local.get 4
                            i64.load offset=80
                            local.tee 1
                            i64.const 0
                            i64.ne
                            local.get 0
                            i64.const 0
                            i64.gt_s
                            local.get 0
                            i64.eqz
                            select
                            local.tee 5
                            select
                            local.tee 0
                            i64.store offset=40
                            local.get 1
                            local.get 4
                            i64.load offset=96
                            local.get 5
                            select
                            br 5 (;@7;)
                          end
                          i32.const 1049244
                          call 56
                          unreachable
                        end
                        i64.const 8589934595
                        call 46
                        unreachable
                      end
                      local.get 12
                      local.get 1
                      local.get 3
                      i64.sub
                      i64.store
                      local.get 12
                      local.get 0
                      local.get 2
                      i64.sub
                      local.get 5
                      i64.extend_i32_u
                      i64.sub
                      i64.store offset=8
                      local.get 4
                      i32.const 352
                      i32.add
                      global.set 0
                      br 6 (;@3;)
                    end
                    i32.const 1048940
                    local.get 4
                    i32.const 280
                    i32.add
                    i32.const 1048924
                    i32.const 1048908
                    call 51
                    unreachable
                  end
                  local.get 4
                  i32.const 176
                  i32.add
                  local.tee 5
                  local.set 6
                  local.get 5
                  i32.const 5
                  call 37
                  local.set 0
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 5
                  global.set 0
                  local.get 5
                  local.get 4
                  i32.const 160
                  i32.add
                  i64.load
                  i32.const 1049088
                  i64.load
                  local.get 0
                  call 42
                  i64.store offset=8
                  local.get 5
                  i32.const 16
                  i32.add
                  local.tee 7
                  local.get 5
                  i32.const 8
                  i32.add
                  call 20
                  local.get 5
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 1048940
                    local.get 7
                    i32.const 1048924
                    i32.const 1048676
                    call 51
                    unreachable
                  end
                  local.get 5
                  i64.load offset=32
                  local.set 0
                  local.get 6
                  local.get 5
                  i32.const 40
                  i32.add
                  i64.load
                  i64.store offset=8
                  local.get 6
                  local.get 0
                  i64.store
                  local.get 5
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 4
                  local.get 4
                  i64.load offset=184
                  local.tee 0
                  i64.store offset=40
                  local.get 4
                  i64.load offset=176
                end
                local.tee 1
                i64.store offset=32
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 12884901891
          call 46
          unreachable
        end
        local.get 12
        call 22
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;27;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 79
      i32.add
      local.tee 6
      local.get 5
      call 38
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 38
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 38
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 7
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 20
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 28
        local.get 6
        call 39
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 4
        call 5
        i64.store offset=40
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 40
        i32.add
        call 43
        block ;; label = @3
          local.get 4
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            i64.load offset=48
            local.get 1
            i64.ge_u
            local.get 0
            local.get 2
            i64.le_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 1 (;@3;)
          end
          i64.const 4294967299
          call 46
          unreachable
        end
        local.get 4
        call 5
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call 44
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;28;) (type 6) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    local.get 1
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 21
          local.tee 5
          call 40
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.const 2
          call 17
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 38
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const -1
        local.get 0
        i64.load
        local.get 3
        i64.load
        call 3
        local.tee 5
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.lt_s
        select
        i32.const 255
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 46
        unreachable
      end
      i32.const 1049056
      call 52
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 3) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 11
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;30;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;31;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;32;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049335
    call 55
  )
  (func (;33;) (type 15))
  (func (;34;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 9
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;36;) (type 16) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 47
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049292
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049276
      i32.const 1049448
      call 51
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 45
  )
  (func (;38;) (type 10) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;39;) (type 6) (param i32)
    local.get 0
    i64.load
    call 19
    drop
  )
  (func (;40;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;42;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 47
  )
  (func (;43;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049464
    i64.load
    local.get 4
    call 47
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049292
      local.get 1
      i32.const 1049276
      i32.const 1049448
      call 51
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 34
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
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
        local.get 0
        i32.const 1049472
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 45
        call 36
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
  (func (;46;) (type 18) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;47;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
  )
  (func (;48;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;49;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 3) (param i32 i32)
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
  (func (;51;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049608
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 50
    unreachable
  )
  (func (;52;) (type 6) (param i32)
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
    i32.const 1049560
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 50
    unreachable
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
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
        i32.load
        local.tee 8
        local.get 1
        i32.load offset=8
        local.tee 0
        i32.or
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 3
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
                local.get 4
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
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
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
                local.set 4
                i32.const 0
                local.set 2
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
                      local.tee 4
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
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
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
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
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
                    local.set 3
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 2
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 3
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
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 3
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 4
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
                          local.get 1
                          i32.load offset=8
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
                          local.get 1
                          i32.load offset=12
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
                          local.set 4
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
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 4
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
                    local.get 2
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
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      local.get 4
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
                      local.set 2
                      local.get 3
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
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
            local.set 3
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
              local.set 4
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
                local.get 4
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
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
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
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
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=24
                    local.tee 0
                    i32.const 0
                    local.get 0
                    i32.const 3
                    i32.ne
                    select
                    local.tee 1
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  local.set 1
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
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
              local.get 7
              i32.load offset=16
              local.set 2
              local.get 7
              i32.load offset=32
              local.set 0
              local.get 7
              i32.load offset=28
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 2
                local.get 0
                i32.load offset=16
                call_indirect (type 2)
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
          local.get 0
          i32.load offset=12
          call_indirect (type 7)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 1
            local.get 3
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 2
            local.get 0
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 3
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=28
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 7)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=28
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 7)
    end
  )
  (func (;54;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;55;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;56;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049508
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 50
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\00\00\00\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cvec.rsC:\5cUsers\5cstimw\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00\00\d5\00\10\00u\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048932) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00t\00\10\00a\00\00\00\cd\03\00\00\0d\00\00\00\0e\b7:\f34\00\00\00contracts\5chello-world\5csrc\5clib.rs\c0\01\10\00 \00\00\00?\00\00\00]\00\00\00get_tokens\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00a0_outa1_outin_idxmin_outout_idxpoolprotocoltoken\00\00\00\08\02\10\00\06\00\00\00\0e\02\10\00\06\00\00\00\14\02\10\00\06\00\00\00\1a\02\10\00\07\00\00\00!\02\10\00\07\00\00\00(\02\10\00\04\00\00\00,\02\10\00\08\00\00\004\02\10\00\05\00\00\00\c0\01\10\00 \00\00\00`\00\00\00(\00\00\00\c0\01\10\00 \00\00\00e\00\00\00*\00\00\00\c0\01\10\00 \00\00\00\91\00\00\00\13\00\00\00\c0\01\10\00 \00\00\00\94\00\00\00\09")
  (data (;2;) (i32.const 1049284) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorC:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\06\03\10\00a\00\00\00\84\01\00\00\0e\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00attempt to add with overflow\88\03\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\ac\03\10\00!\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\03\04\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\1cError types for AtomicRouter\00\00\00\00\00\00\00\11AtomicRouterError\00\00\00\00\00\00\03\00\00\003Not enough funds in the contract to start the route\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\01\00\00\00/Profit was below the minimum required threshold\00\00\00\00\12InsufficientProfit\00\00\00\00\00\02\00\00\00\1cCaller is not contract owner\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\01\00\00\00;A single swap action (protocol: 0 = Aquarius, 1 = Soroswap)\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\08\00\00\00\00\00\00\00\06a0_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06a1_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07min_out\00\00\00\00\0a\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DExecute an atomic, multi-protocol route with precomputed parameters.\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00JWithdraw arbitrary amount of a specified token from contract back to owner\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
