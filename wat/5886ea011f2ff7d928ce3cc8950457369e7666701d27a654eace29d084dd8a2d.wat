(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (import "i" "6" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "i" "2" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "b" "1" (func (;6;) (type 5)))
  (import "b" "3" (func (;7;) (type 1)))
  (import "c" "0" (func (;8;) (type 4)))
  (import "x" "4" (func (;9;) (type 6)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "a" "1" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 6)))
  (import "i" "1" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "b" "i" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "1" (func (;22;) (type 1)))
  (import "l" "_" (func (;23;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049376)
  (global (;2;) i32 i32.const 1049376)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "init" (func 45))
  (export "buy" (func 47))
  (export "withdraw_fees" (func 54))
  (export "update_fee_percentage" (func 55))
  (export "get_config" (func 56))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.const 63
    i64.shr_s
    local.get 4
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
      call 0
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
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 25
          call 1
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
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;26;) (type 9) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;29;) (type 7) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 303534009933326
      call 27
      if (result i32) ;; label = @2
        i64.const 303534009933326
        call 28
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;30;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;31;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;32;) (type 7) (param i32)
    i64.const 303534009933326
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 31
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 34
      local.tee 3
      i32.const 255
      i32.and
      i32.const 17
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 35
      local.get 2
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 4
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load8_u offset=1
      i32.const 34
      i32.eq
      if ;; label = @2
        local.get 1
        call 36
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 37
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u offset=12
          local.set 1
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 11
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 5
      local.get 1
      i32.load8_u offset=9
      i32.const 58
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 36
      i32.const 17
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 39
      local.get 2
      i32.load8_u offset=9
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 9
          i32.sub
          local.tee 5
          i32.const 23
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.shl
          i32.const 8388627
          i32.and
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 36
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;36;) (type 7) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    local.tee 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.store offset=8
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    i32.load offset=8
    local.set 6
    loop ;; label = @1
      local.get 7
      i32.const 8
      i32.add
      local.get 1
      call 39
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load8_u offset=8
            if ;; label = @5
              local.get 7
              i32.load8_u offset=9
              i32.const 34
              i32.ne
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              i32.const 0
              local.get 1
              i32.load offset=8
              local.tee 3
              i32.sub
              local.set 5
              local.get 1
              i32.load
              local.set 8
              local.get 1
              i32.load offset=4
              local.set 9
              local.get 3
              i32.const 1
              i32.sub
              local.tee 10
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 5
                    i32.add
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 9
                      local.get 10
                      i32.gt_u
                      if ;; label = @10
                        local.get 4
                        local.get 8
                        i32.add
                        i32.load8_u
                        i32.const 92
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 4 (;@6;)
                        br 8 (;@2;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const -1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 1
              call 36
              block ;; label = @6
                local.get 3
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.get 3
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    local.get 6
                    i32.sub
                    local.set 5
                    local.get 1
                    i32.load
                    local.get 6
                    i32.add
                    local.set 4
                    local.get 3
                    local.get 6
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 7
                    i32.sub
                    local.tee 1
                    i32.const 0
                    local.get 1
                    local.get 5
                    i32.le_u
                    select
                    local.set 8
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.get 4
                    i32.sub
                    local.set 9
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            local.get 4
                            i32.add
                            i32.load8_u
                            local.tee 1
                            i32.extend8_s
                            local.tee 6
                            i32.const 0
                            i32.ge_s
                            if ;; label = @13
                              local.get 9
                              local.get 2
                              i32.sub
                              i32.const 3
                              i32.and
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 8
                              i32.ge_u
                              br_if 2 (;@11;)
                              loop ;; label = @14
                                local.get 2
                                local.get 4
                                i32.add
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.load
                                local.get 1
                                i32.load
                                i32.or
                                i32.const -2139062144
                                i32.and
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 2
                                local.get 8
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 2 (;@11;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 1
                                          i32.const 1049120
                                          i32.add
                                          i32.load8_u
                                          i32.const 2
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 5 (;@14;)
                                        end
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.tee 2
                                        local.get 5
                                        i32.ge_u
                                        br_if 4 (;@14;)
                                        local.get 2
                                        local.get 4
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 4 (;@14;)
                                        br 5 (;@13;)
                                      end
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.tee 3
                                      local.get 5
                                      i32.ge_u
                                      br_if 3 (;@14;)
                                      local.get 3
                                      local.get 4
                                      i32.add
                                      i32.load8_s
                                      local.set 3
                                      block ;; label = @18
                                        local.get 1
                                        i32.const 224
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 237
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 6
                                          i32.const 31
                                          i32.add
                                          i32.const 255
                                          i32.and
                                          i32.const 12
                                          i32.lt_u
                                          br_if 3 (;@16;)
                                          local.get 6
                                          i32.const -2
                                          i32.and
                                          i32.const -18
                                          i32.ne
                                          br_if 5 (;@14;)
                                          local.get 3
                                          i32.const -64
                                          i32.lt_s
                                          br_if 4 (;@15;)
                                          br 5 (;@14;)
                                        end
                                        local.get 3
                                        i32.const -32
                                        i32.and
                                        i32.const -96
                                        i32.eq
                                        br_if 3 (;@15;)
                                        br 4 (;@14;)
                                      end
                                      local.get 3
                                      i32.const -97
                                      i32.gt_s
                                      br_if 3 (;@14;)
                                      br 2 (;@15;)
                                    end
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.tee 3
                                    local.get 5
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 3
                                    local.get 4
                                    i32.add
                                    i32.load8_s
                                    local.set 3
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 1
                                            i32.const 240
                                            i32.sub
                                            br_table 1 (;@19;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 2 (;@18;) 0 (;@20;)
                                          end
                                          local.get 6
                                          i32.const 15
                                          i32.add
                                          i32.const 255
                                          i32.and
                                          i32.const 2
                                          i32.gt_u
                                          br_if 5 (;@14;)
                                          local.get 3
                                          i32.const -64
                                          i32.lt_s
                                          br_if 2 (;@17;)
                                          br 5 (;@14;)
                                        end
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        i32.const 255
                                        i32.and
                                        i32.const 48
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        br 4 (;@14;)
                                      end
                                      local.get 3
                                      i32.const -113
                                      i32.gt_s
                                      br_if 3 (;@14;)
                                    end
                                    local.get 2
                                    i32.const 2
                                    i32.add
                                    local.tee 1
                                    local.get 5
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 1
                                    local.get 4
                                    i32.add
                                    i32.load8_s
                                    i32.const -65
                                    i32.gt_s
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i32.const 3
                                    i32.add
                                    local.tee 2
                                    local.get 5
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 2
                                    local.get 4
                                    i32.add
                                    i32.load8_s
                                    i32.const -64
                                    i32.lt_s
                                    br_if 3 (;@13;)
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.const -64
                                  i32.ge_s
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                i32.const 2
                                i32.add
                                local.tee 2
                                local.get 5
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 4
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.le_s
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              i32.const 12
                              i32.store8 offset=4
                              br 9 (;@4;)
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 5
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const 0
                          i32.lt_s
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 2
                          i32.const 1
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        br 4 (;@6;)
                      end
                      local.get 2
                      local.get 5
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              local.get 5
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=4
          end
          i32.const 0
          local.set 4
        end
        local.get 0
        local.get 4
        i32.store
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 36
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i32.const 255
        i32.and
        i32.const 17
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 3
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call 35
        local.get 2
        i32.load8_u offset=40
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=41
        local.tee 4
        i32.const 45
        i32.eq
        if ;; label = @3
          local.get 1
          call 36
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 39
        local.get 2
        i32.load8_u offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=33
        local.tee 3
        i32.const 48
        i32.eq
        if ;; label = @3
          local.get 1
          call 36
          local.get 0
          i64.const 0
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 49
        i32.sub
        i32.const 255
        i32.and
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 1
        call 36
        i64.const -1
        i64.const 1
        local.get 4
        i32.const 45
        i32.eq
        select
        local.tee 7
        local.get 3
        i32.const 48
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.mul
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 39
          block ;; label = @4
            local.get 2
            i32.load8_u offset=24
            if ;; label = @5
              local.get 2
              i32.load8_u offset=25
              i32.const 48
              i32.sub
              local.tee 3
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 5
            i64.store offset=8
            i32.const 0
            br 3 (;@1;)
          end
          local.get 1
          call 36
          local.get 2
          local.get 5
          local.get 5
          i64.const 63
          i64.shr_s
          i64.const 10
          call 57
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load
          local.tee 6
          i64.const 63
          i64.shr_s
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 10
            i32.store8 offset=1
            br 2 (;@2;)
          end
          local.get 7
          local.get 3
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.mul
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 6
          local.get 5
          local.get 6
          i64.add
          local.tee 5
          i64.gt_s
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 10
        i32.store8 offset=1
      end
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.load8_u
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.lt_u
    i32.store8
  )
  (func (;40;) (type 9) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    call 34
    local.tee 1
    i32.const 255
    i32.and
    i32.const 17
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      call 42
      i32.const 255
      i32.and
    else
      local.get 1
    end
  )
  (func (;42;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=81
                        local.tee 3
                        i32.const 91
                        i32.sub
                        br_table 3 (;@7;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      block ;; label = @10
                        local.get 3
                        i32.const 123
                        i32.sub
                        br_table 2 (;@8;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 34
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 44
                      i32.eq
                      br_if 8 (;@1;)
                    end
                    loop ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 39
                      local.get 1
                      i32.load8_u offset=8
                      i32.eqz
                      if ;; label = @10
                        i32.const 2
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 17
                      local.set 2
                      local.get 1
                      i32.load8_u offset=9
                      local.tee 3
                      i32.const 44
                      i32.eq
                      local.get 3
                      i32.const 93
                      i32.eq
                      i32.or
                      local.get 3
                      i32.const 125
                      i32.eq
                      i32.or
                      br_if 8 (;@1;)
                      local.get 0
                      call 36
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  call 35
                  i32.const 4
                  local.set 2
                  local.get 1
                  i32.load8_u offset=72
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.load8_u offset=73
                  i32.const 123
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 36
                  local.get 1
                  i32.const 1
                  i32.store8 offset=92
                  local.get 1
                  local.get 0
                  i32.store offset=88
                  i32.const 1
                  local.set 4
                  loop ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 0
                    call 35
                    local.get 1
                    i32.load8_u offset=64
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 2
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load8_u offset=65
                          local.tee 2
                          local.tee 3
                          i32.const 44
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 125
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 4
                            i32.const 1
                            i32.and
                            br_if 1 (;@11;)
                            i32.const 7
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 0
                          call 36
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 0
                          call 35
                          local.get 1
                          i32.load8_u offset=56
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.load8_u offset=57
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store8 offset=92
                      end
                      local.get 2
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 34
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 125
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 13
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 0
                      call 43
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 17
                      i32.ne
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 4
                      local.get 1
                      i32.const 88
                      i32.add
                      call 41
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 17
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 0
                  call 44
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                call 35
                local.get 1
                i32.load8_u offset=48
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=49
                i32.const 91
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 11
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 36
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 0
              call 35
              i32.const 0
              local.set 2
              local.get 1
              i32.load8_u offset=40
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=41
                  local.tee 4
                  i32.const 44
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 93
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 0
                    local.set 3
                    br_if 1 (;@7;)
                    i32.const 6
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 36
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 35
                  local.get 1
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=33
                  local.set 4
                end
                local.get 4
                i32.const 93
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                call 42
                i32.const 255
                i32.and
                local.tee 2
                i32.const 17
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            call 35
            local.get 1
            i32.load8_u offset=24
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=25
            local.tee 3
            i32.const 44
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 93
              i32.ne
              if ;; label = @6
                i32.const 14
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              call 36
              i32.const 17
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 36
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            call 35
            i32.const 15
            i32.const 14
            local.get 1
            i32.load8_u offset=17
            i32.const 93
            i32.eq
            select
            i32.const 14
            local.get 1
            i32.load8_u offset=16
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 15
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 43
        i32.const 255
        i32.and
        local.set 2
        br 1 (;@1;)
      end
      i32.const 4
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 3) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block (result i32) ;; label = @1
      i32.const 4
      local.get 1
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 11
      local.get 1
      i32.load8_u offset=1
      i32.const 34
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 36
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 37
      i32.const 17
      local.get 1
      i32.load8_u offset=12
      local.get 1
      i32.load offset=8
      select
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32) (result i32)
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
    call 35
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load8_u offset=9
      local.tee 2
      i32.const 44
      i32.ne
      if ;; label = @2
        i32.const 14
        local.get 2
        i32.const 125
        i32.ne
        br_if 1 (;@1;)
        drop
        local.get 0
        call 36
        i32.const 17
        br 1 (;@1;)
      end
      i32.const 15
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1
      local.set 4
      block ;; label = @2
        i64.const 113977335054
        call 27
        br_if 0 (;@2;)
        i64.const 622152603917582
        call 27
        br_if 0 (;@2;)
        i64.const 36560746719730958
        call 27
        br_if 0 (;@2;)
        i64.const 18585380873035022
        call 27
        br_if 0 (;@2;)
        i64.const 113977335054
        local.get 0
        call 30
        i64.const 622152603917582
        local.get 1
        call 30
        i64.const 36560746719730958
        local.get 2
        call 30
        i64.const 18585380873035022
        local.get 3
        call 30
        i32.const 100
        call 32
        call 46
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049016
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;46;) (type 14)
    i64.const 5566277615616004
    i64.const 22265110462464004
    call 18
    drop
  )
  (func (;47;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 4368
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 3
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 65
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 7
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 4
        end
        local.set 34
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 5
        drop
        i32.const 7
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 3
              i64.const 8796093022207
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                i32.const 0
                local.get 4
                i32.const 2272
                i32.add
                local.tee 12
                local.tee 7
                i32.sub
                i32.const 3
                i32.and
                local.tee 5
                local.get 7
                i32.add
                local.tee 8
                local.get 7
                i32.le_u
                br_if 0 (;@6;)
                local.get 5
                if ;; label = @7
                  local.get 5
                  local.set 6
                  loop ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              i32.const 2048
              local.get 5
              i32.sub
              local.tee 5
              i32.const -4
              i32.and
              i32.add
              local.tee 7
              local.get 8
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 0
                  i32.store
                  local.get 8
                  i32.const 4
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 7
                local.get 5
                i32.const 3
                i32.and
                local.tee 5
                local.get 7
                i32.add
                local.tee 6
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.tee 8
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.tee 8
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              call 3
              local.tee 2
              i64.const 32
              i64.shr_u
              local.tee 30
              i32.wrap_i64
              local.set 8
              local.get 2
              i64.const 8800387989504
              i64.ge_u
              br_if 2 (;@3;)
              local.get 0
              call 3
              i64.const 32
              i64.shr_u
              local.get 30
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 4
              local.get 12
              i64.extend_i32_u
              local.tee 36
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 2
              i64.const 17587891077120
              i64.and
              i64.const 4
              i64.or
              call 6
              drop
              local.get 4
              i32.const 220
              i32.add
              local.tee 5
              local.get 12
              i32.const 2048
              call 58
              local.get 4
              local.get 8
              i32.store offset=2268
              local.get 4
              i32.const 0
              i32.store offset=4328
              local.get 4
              local.get 8
              i32.store offset=4324
              local.get 4
              local.get 5
              i32.store offset=4320
              local.get 4
              i32.const 216
              i32.add
              local.get 4
              i32.const 4320
              i32.add
              local.tee 8
              call 35
              block ;; label = @6
                local.get 4
                i32.load8_u offset=216
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load8_u offset=217
                i32.const 123
                i32.ne
                br_if 0 (;@6;)
                local.get 8
                call 36
                local.get 4
                i32.const 1
                i32.store8 offset=4352
                local.get 4
                local.get 8
                i32.store offset=4348
                i32.const 0
                local.set 8
                i64.const 0
                local.set 2
                i32.const 1
                local.set 6
                loop ;; label = @7
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 4
                  i32.const 4320
                  i32.add
                  call 35
                  local.get 4
                  i32.load8_u offset=208
                  i32.eqz
                  br_if 1 (;@6;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=209
                        local.tee 7
                        local.tee 5
                        i32.const 44
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 125
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 5 (;@6;)
                          br 2 (;@9;)
                        end
                        local.get 6
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 4320
                        i32.add
                        local.tee 5
                        call 36
                        local.get 4
                        i32.const 200
                        i32.add
                        local.get 5
                        call 35
                        local.get 4
                        i32.load8_u offset=200
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 4
                        i32.load8_u offset=201
                        local.set 7
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.get 19
                      i32.eqz
                      i32.or
                      local.get 27
                      i64.eqz
                      local.get 26
                      i64.eqz
                      i32.or
                      i32.or
                      local.get 20
                      i32.eqz
                      local.get 8
                      i32.eqz
                      local.get 10
                      i32.eqz
                      i32.or
                      i32.or
                      i32.or
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 4320
                      i32.add
                      local.tee 5
                      call 44
                      i32.const 255
                      i32.and
                      i32.const 17
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 5
                      call 35
                      local.get 4
                      i32.load8_u offset=192
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 2296
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 4
                      i32.const 2288
                      i32.add
                      i64.const 0
                      i64.store
                      i32.const 8
                      local.set 6
                      local.get 4
                      i32.const 2280
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 4
                      i64.const 0
                      i64.store offset=2272
                      block ;; label = @10
                        block ;; label = @11
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 14
                              i32.const 3
                              i32.and
                              local.tee 5
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 14
                              i32.const 1
                              i32.sub
                              local.tee 7
                              i32.add
                              i32.load8_u
                              local.tee 10
                              i32.const 61
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 10
                              i32.const 1048754
                              i32.add
                              i32.load8_u
                              i32.const 255
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 7
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              br 1 (;@12;)
                            end
                            local.get 14
                            local.get 5
                            i32.sub
                            local.tee 7
                            i32.const 0
                            local.get 7
                            local.get 14
                            i32.le_u
                            select
                            local.tee 7
                            local.get 7
                            i32.const 4
                            i32.sub
                            local.tee 10
                            i32.const 0
                            local.get 7
                            local.get 10
                            i32.ge_u
                            select
                            local.get 5
                            select
                            local.tee 10
                            i32.const 43
                            i32.gt_u
                            br_if 7 (;@5;)
                            block ;; label = @13
                              local.get 14
                              local.get 10
                              i32.const 32
                              i32.and
                              local.tee 7
                              i32.ge_u
                              if ;; label = @14
                                local.get 10
                                i32.const 2
                                i32.shr_u
                                i32.const 3
                                i32.mul
                                local.set 12
                                local.get 4
                                i32.const 0
                                i32.store offset=4340
                                local.get 4
                                i64.const 137438953472
                                i64.store offset=4332 align=4
                                local.get 4
                                local.get 8
                                i32.store offset=4320
                                local.get 4
                                local.get 7
                                i32.store offset=4324
                                local.get 4
                                local.get 7
                                local.get 8
                                i32.add
                                local.tee 15
                                i32.store offset=4328
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 4348
                                  i32.add
                                  local.get 4
                                  i32.const 4320
                                  i32.add
                                  call 48
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block (result i32) ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 4
                                                  i32.load offset=4352
                                                  local.tee 5
                                                  if ;; label = @24
                                                    local.get 4
                                                    i32.load offset=4348
                                                    local.tee 6
                                                    i32.const 134217727
                                                    i32.gt_u
                                                    br_if 14 (;@10;)
                                                    local.get 4
                                                    i32.load offset=4356
                                                    local.set 11
                                                    local.get 4
                                                    i32.const 184
                                                    i32.add
                                                    local.get 6
                                                    i32.const 24
                                                    i32.mul
                                                    local.tee 9
                                                    local.get 9
                                                    i32.const 24
                                                    i32.add
                                                    local.get 4
                                                    i32.const 2272
                                                    i32.add
                                                    i32.const 32
                                                    call 49
                                                    local.get 11
                                                    i32.const 7
                                                    i32.le_u
                                                    br_if 23 (;@1;)
                                                    local.get 4
                                                    i32.const 176
                                                    i32.add
                                                    i32.const 0
                                                    i32.const 6
                                                    local.get 4
                                                    i32.load offset=184
                                                    local.tee 16
                                                    local.get 4
                                                    i32.load offset=188
                                                    local.tee 17
                                                    call 49
                                                    local.get 5
                                                    i32.load8_u
                                                    i32.const 1048754
                                                    i32.add
                                                    i64.load8_u
                                                    local.tee 2
                                                    i64.const 255
                                                    i64.eq
                                                    br_if 2 (;@22;)
                                                    local.get 5
                                                    i32.load8_u offset=1
                                                    i32.const 1048754
                                                    i32.add
                                                    i64.load8_u
                                                    local.tee 26
                                                    i64.const 255
                                                    i64.ne
                                                    br_if 1 (;@23;)
                                                    local.get 6
                                                    i32.const 5
                                                    i32.shl
                                                    i32.const 1
                                                    i32.or
                                                    br 4 (;@20;)
                                                  end
                                                  local.get 4
                                                  i32.const 112
                                                  i32.add
                                                  local.get 7
                                                  i32.const 2
                                                  i32.shr_u
                                                  i32.const 3
                                                  i32.mul
                                                  local.get 12
                                                  local.get 4
                                                  i32.const 2272
                                                  i32.add
                                                  i32.const 32
                                                  call 49
                                                  local.get 10
                                                  local.get 14
                                                  i32.gt_u
                                                  br_if 22 (;@1;)
                                                  local.get 4
                                                  i32.load offset=116
                                                  local.set 16
                                                  local.get 4
                                                  i32.load offset=112
                                                  local.set 17
                                                  local.get 4
                                                  i64.const 4
                                                  i64.store offset=4336 align=4
                                                  local.get 4
                                                  local.get 10
                                                  i32.const 3
                                                  i32.and
                                                  i32.store offset=4332
                                                  local.get 4
                                                  local.get 10
                                                  i32.const 28
                                                  i32.and
                                                  local.tee 5
                                                  i32.store offset=4324
                                                  local.get 4
                                                  local.get 15
                                                  i32.store offset=4320
                                                  local.get 4
                                                  local.get 5
                                                  local.get 15
                                                  i32.add
                                                  i32.store offset=4328
                                                  loop ;; label = @24
                                                    local.get 4
                                                    i32.const 4348
                                                    i32.add
                                                    local.get 4
                                                    i32.const 4320
                                                    i32.add
                                                    call 48
                                                    block ;; label = @25
                                                      local.get 4
                                                      i32.load offset=4352
                                                      local.tee 6
                                                      if ;; label = @26
                                                        local.get 4
                                                        i32.load offset=4348
                                                        local.tee 5
                                                        i64.extend_i32_u
                                                        i64.const 3
                                                        i64.mul
                                                        local.tee 2
                                                        i64.const 32
                                                        i64.shr_u
                                                        i32.wrap_i64
                                                        br_if 16 (;@10;)
                                                        local.get 2
                                                        i32.wrap_i64
                                                        local.tee 11
                                                        i32.const 3
                                                        i32.add
                                                        local.tee 15
                                                        local.get 11
                                                        i32.lt_u
                                                        br_if 16 (;@10;)
                                                        local.get 4
                                                        i32.load offset=4356
                                                        local.set 9
                                                        local.get 4
                                                        i32.const 104
                                                        i32.add
                                                        local.get 11
                                                        local.get 15
                                                        local.get 17
                                                        local.get 16
                                                        call 49
                                                        local.get 5
                                                        i32.const 1073741823
                                                        i32.gt_u
                                                        br_if 16 (;@10;)
                                                        local.get 7
                                                        local.get 5
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        local.tee 5
                                                        local.get 7
                                                        i32.lt_u
                                                        br_if 16 (;@10;)
                                                        local.get 9
                                                        i32.eqz
                                                        br_if 25 (;@1;)
                                                        local.get 6
                                                        i32.load8_u
                                                        i32.const 1048754
                                                        i32.add
                                                        i32.load8_u
                                                        local.tee 11
                                                        i32.const 255
                                                        i32.eq
                                                        br_if 13 (;@13;)
                                                        local.get 9
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 25 (;@1;)
                                                        local.get 6
                                                        i32.load8_u offset=1
                                                        i32.const 1048754
                                                        i32.add
                                                        i32.load8_u
                                                        local.tee 15
                                                        i32.const 255
                                                        i32.eq
                                                        br_if 8 (;@18;)
                                                        local.get 9
                                                        i32.const 2
                                                        i32.le_u
                                                        br_if 25 (;@1;)
                                                        local.get 6
                                                        i32.load8_u offset=2
                                                        i32.const 1048754
                                                        i32.add
                                                        i32.load8_u
                                                        local.tee 13
                                                        i32.const 255
                                                        i32.eq
                                                        br_if 9 (;@17;)
                                                        local.get 9
                                                        i32.const 3
                                                        i32.eq
                                                        br_if 25 (;@1;)
                                                        local.get 6
                                                        i32.load8_u offset=3
                                                        i32.const 1048754
                                                        i32.add
                                                        i32.load8_u
                                                        local.tee 6
                                                        i32.const 255
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        local.get 5
                                                        i32.const 3
                                                        i32.or
                                                        local.set 5
                                                        br 13 (;@13;)
                                                      end
                                                      i32.const 0
                                                      local.set 16
                                                      local.get 4
                                                      i32.const 0
                                                      i32.store offset=4320
                                                      local.get 8
                                                      local.get 10
                                                      i32.add
                                                      local.tee 9
                                                      local.get 14
                                                      local.get 10
                                                      i32.sub
                                                      i32.add
                                                      local.set 17
                                                      local.get 8
                                                      local.get 14
                                                      i32.add
                                                      local.set 21
                                                      i32.const 0
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 11
                                                      i32.const 0
                                                      local.set 7
                                                      loop ;; label = @26
                                                        local.get 8
                                                        i32.const 2
                                                        i32.lt_u
                                                        local.set 22
                                                        i32.const 0
                                                        local.set 6
                                                        loop ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 21
                                                              local.get 6
                                                              local.get 9
                                                              i32.add
                                                              local.tee 15
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 6
                                                                local.get 8
                                                                i32.add
                                                                local.tee 13
                                                                i32.const 1
                                                                i32.add
                                                                local.tee 5
                                                                i32.eqz
                                                                br_if 20 (;@10;)
                                                                local.get 15
                                                                i32.load8_u
                                                                local.tee 23
                                                                i32.const 61
                                                                i32.eq
                                                                br_if 2 (;@28;)
                                                                local.get 6
                                                                i32.eqz
                                                                br_if 1 (;@29;)
                                                                local.get 10
                                                                local.get 11
                                                                i32.add
                                                                local.tee 8
                                                                local.get 10
                                                                i32.lt_u
                                                                br_if 20 (;@10;)
                                                                local.get 8
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                br 18 (;@12;)
                                                              end
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 14
                                                                  i32.const 0
                                                                  local.get 7
                                                                  i32.const 2
                                                                  i32.lt_u
                                                                  select
                                                                  i32.eqz
                                                                  if ;; label = @32
                                                                    local.get 17
                                                                    local.get 9
                                                                    i32.sub
                                                                    local.tee 8
                                                                    local.get 7
                                                                    i32.add
                                                                    local.tee 5
                                                                    local.get 8
                                                                    i32.lt_u
                                                                    br_if 22 (;@10;)
                                                                    i64.const 3
                                                                    local.get 5
                                                                    i32.const 3
                                                                    i32.and
                                                                    br_if 20 (;@12;)
                                                                    drop
                                                                    local.get 7
                                                                    i64.extend_i32_u
                                                                    i64.const 6
                                                                    i64.mul
                                                                    local.tee 2
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    br_if 22 (;@10;)
                                                                    local.get 2
                                                                    i32.wrap_i64
                                                                    local.tee 8
                                                                    i32.const 32
                                                                    i32.ge_u
                                                                    br_if 22 (;@10;)
                                                                    local.get 4
                                                                    i32.load8_u offset=4321
                                                                    i32.const 20
                                                                    i32.shl
                                                                    local.get 4
                                                                    i32.load8_u offset=4320
                                                                    i32.const 26
                                                                    i32.shl
                                                                    i32.or
                                                                    local.get 4
                                                                    i32.load8_u offset=4322
                                                                    i32.const 14
                                                                    i32.shl
                                                                    i32.or
                                                                    local.get 4
                                                                    i32.load8_u offset=4323
                                                                    i32.const 8
                                                                    i32.shl
                                                                    i32.or
                                                                    local.tee 6
                                                                    local.get 8
                                                                    i32.const 24
                                                                    i32.and
                                                                    i32.shl
                                                                    br_if 1 (;@31;)
                                                                    local.get 16
                                                                    i32.const 3
                                                                    i32.shr_u
                                                                    local.set 7
                                                                    br 2 (;@30;)
                                                                  end
                                                                  local.get 7
                                                                  local.get 10
                                                                  i32.add
                                                                  i64.extend_i32_u
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.const 1
                                                                  i64.or
                                                                  br 19 (;@12;)
                                                                end
                                                                local.get 7
                                                                local.get 10
                                                                i32.add
                                                                local.tee 8
                                                                i32.eqz
                                                                br_if 20 (;@10;)
                                                                local.get 8
                                                                i32.const 1
                                                                i32.sub
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                i64.const 2
                                                                i64.or
                                                                br 18 (;@12;)
                                                              end
                                                              block ;; label = @30
                                                                loop ;; label = @31
                                                                  local.get 7
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  local.get 4
                                                                  i32.const 2272
                                                                  i32.add
                                                                  local.get 12
                                                                  i32.add
                                                                  local.set 8
                                                                  local.get 12
                                                                  i32.const 32
                                                                  i32.lt_u
                                                                  if ;; label = @32
                                                                    local.get 8
                                                                    local.get 6
                                                                    i32.const 24
                                                                    i32.shr_u
                                                                    i32.store8
                                                                    local.get 7
                                                                    i32.const 1
                                                                    i32.sub
                                                                    local.set 7
                                                                    local.get 12
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.set 12
                                                                    local.get 6
                                                                    i32.const 8
                                                                    i32.shl
                                                                    local.set 6
                                                                    br 1 (;@31;)
                                                                  end
                                                                end
                                                                local.get 8
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                i64.const 4
                                                                i64.or
                                                                br 18 (;@12;)
                                                              end
                                                              local.get 9
                                                              local.get 17
                                                              i32.eq
                                                              local.get 10
                                                              local.get 11
                                                              i32.add
                                                              local.get 10
                                                              i32.ge_u
                                                              i32.or
                                                              br_if 18 (;@11;)
                                                              br 19 (;@10;)
                                                            end
                                                            local.get 23
                                                            i32.const 1048754
                                                            i32.add
                                                            i32.load8_u
                                                            local.tee 8
                                                            i32.const 255
                                                            i32.ne
                                                            if ;; label = @29
                                                              local.get 7
                                                              i32.const 4
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 15
                                                                i32.const 1
                                                                i32.add
                                                                local.set 9
                                                                local.get 4
                                                                i32.const 4320
                                                                i32.add
                                                                local.get 7
                                                                i32.add
                                                                local.get 8
                                                                i32.store8
                                                                local.get 16
                                                                i32.const 6
                                                                i32.add
                                                                local.set 16
                                                                local.get 7
                                                                i32.const 1
                                                                i32.add
                                                                local.set 7
                                                                local.get 5
                                                                local.set 8
                                                                br 4 (;@26;)
                                                              end
                                                              br 28 (;@1;)
                                                            end
                                                            local.get 10
                                                            local.get 13
                                                            i32.add
                                                            local.tee 8
                                                            local.get 10
                                                            i32.lt_u
                                                            br_if 18 (;@10;)
                                                            local.get 8
                                                            i64.extend_i32_u
                                                            i64.const 32
                                                            i64.shl
                                                            br 16 (;@12;)
                                                          end
                                                          local.get 22
                                                          br_if 8 (;@19;)
                                                          local.get 6
                                                          i32.const -1
                                                          i32.eq
                                                          br_if 17 (;@10;)
                                                          local.get 11
                                                          local.get 13
                                                          local.get 6
                                                          select
                                                          local.set 11
                                                          local.get 6
                                                          i32.const 1
                                                          i32.add
                                                          local.set 6
                                                          br 0 (;@27;)
                                                        end
                                                        unreachable
                                                      end
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    i32.const 96
                                                    i32.add
                                                    i32.const 3
                                                    local.get 4
                                                    i32.load offset=104
                                                    local.get 4
                                                    i32.load offset=108
                                                    call 50
                                                    local.get 4
                                                    i32.load offset=100
                                                    local.set 9
                                                    local.get 4
                                                    i32.load offset=96
                                                    local.get 4
                                                    local.get 15
                                                    i32.const 20
                                                    i32.shl
                                                    local.get 11
                                                    i32.const 26
                                                    i32.shl
                                                    i32.or
                                                    local.get 13
                                                    i32.const 14
                                                    i32.shl
                                                    i32.or
                                                    local.tee 5
                                                    i32.const 24
                                                    i32.shl
                                                    local.get 5
                                                    local.get 6
                                                    i32.const 8
                                                    i32.shl
                                                    i32.or
                                                    i32.const 65280
                                                    i32.and
                                                    i32.const 8
                                                    i32.shl
                                                    i32.or
                                                    local.get 5
                                                    i32.const 8
                                                    i32.shr_u
                                                    i32.const 65280
                                                    i32.and
                                                    local.get 5
                                                    i32.const 24
                                                    i32.shr_u
                                                    i32.or
                                                    i32.or
                                                    i32.store offset=4360
                                                    local.get 9
                                                    local.get 4
                                                    i32.const 4360
                                                    i32.add
                                                    i32.const 3
                                                    call 51
                                                    br 0 (;@24;)
                                                  end
                                                  unreachable
                                                end
                                                local.get 6
                                                i32.const 5
                                                i32.shl
                                                local.tee 9
                                                i32.const 2
                                                i32.or
                                                local.get 5
                                                i32.load8_u offset=2
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 27
                                                i64.const 255
                                                i64.eq
                                                br_if 2 (;@20;)
                                                drop
                                                local.get 9
                                                i32.const 3
                                                i32.or
                                                local.get 5
                                                i32.load8_u offset=3
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 28
                                                i64.const 255
                                                i64.eq
                                                br_if 2 (;@20;)
                                                drop
                                                local.get 9
                                                i32.const 4
                                                i32.or
                                                local.get 5
                                                i32.load8_u offset=4
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 29
                                                i64.const 255
                                                i64.eq
                                                br_if 2 (;@20;)
                                                drop
                                                local.get 9
                                                i32.const 5
                                                i32.or
                                                local.get 5
                                                i32.load8_u offset=5
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 31
                                                i64.const 255
                                                i64.eq
                                                br_if 2 (;@20;)
                                                drop
                                                local.get 9
                                                i32.const 6
                                                i32.or
                                                local.get 5
                                                i32.load8_u offset=6
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 32
                                                i64.const 255
                                                i64.eq
                                                br_if 2 (;@20;)
                                                drop
                                                local.get 5
                                                i32.load8_u offset=7
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 33
                                                i64.const 255
                                                i64.ne
                                                br_if 1 (;@21;)
                                                local.get 9
                                                i32.const 7
                                                i32.or
                                                br 2 (;@20;)
                                              end
                                              local.get 6
                                              i32.const 5
                                              i32.shl
                                              br 1 (;@20;)
                                            end
                                            local.get 4
                                            i32.const 168
                                            i32.add
                                            i32.const 6
                                            local.get 4
                                            i32.load offset=176
                                            local.get 4
                                            i32.load offset=180
                                            call 50
                                            local.get 4
                                            i32.load offset=172
                                            local.set 9
                                            local.get 4
                                            i32.load offset=168
                                            local.get 4
                                            local.get 26
                                            i64.const 52
                                            i64.shl
                                            local.get 2
                                            i64.const 58
                                            i64.shl
                                            i64.or
                                            local.tee 26
                                            local.get 27
                                            i64.const 46
                                            i64.shl
                                            i64.or
                                            local.tee 27
                                            local.get 28
                                            i64.const 40
                                            i64.shl
                                            i64.or
                                            local.get 29
                                            i64.const 34
                                            i64.shl
                                            i64.or
                                            local.tee 28
                                            local.get 31
                                            i64.const 28
                                            i64.shl
                                            i64.or
                                            local.tee 29
                                            local.get 32
                                            i64.const 22
                                            i64.shl
                                            i64.or
                                            local.get 33
                                            i64.const 16
                                            i64.shl
                                            i64.or
                                            local.tee 2
                                            i64.const 65280
                                            i64.and
                                            i64.const 40
                                            i64.shl
                                            local.get 2
                                            i64.const 16711680
                                            i64.and
                                            i64.const 24
                                            i64.shl
                                            local.get 2
                                            i64.const 4278190080
                                            i64.and
                                            i64.const 8
                                            i64.shl
                                            i64.or
                                            i64.or
                                            local.get 29
                                            i64.const 8
                                            i64.shr_u
                                            i64.const 4278190080
                                            i64.and
                                            local.get 28
                                            i64.const 24
                                            i64.shr_u
                                            i64.const 16711680
                                            i64.and
                                            i64.or
                                            local.get 27
                                            i64.const 40
                                            i64.shr_u
                                            i64.const 65280
                                            i64.and
                                            local.get 26
                                            i64.const 56
                                            i64.shr_u
                                            i64.or
                                            i64.or
                                            i64.or
                                            i64.store offset=4360
                                            local.get 9
                                            local.get 4
                                            i32.const 4360
                                            i32.add
                                            i32.const 6
                                            call 51
                                            local.get 11
                                            i32.const 16
                                            i32.lt_u
                                            br_if 19 (;@1;)
                                            local.get 4
                                            i32.const 160
                                            i32.add
                                            i32.const 6
                                            i32.const 12
                                            local.get 16
                                            local.get 17
                                            call 49
                                            block ;; label = @21
                                              block (result i32) ;; label = @22
                                                i32.const 8
                                                local.get 5
                                                i32.load8_u offset=8
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 2
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 9
                                                local.get 5
                                                i32.load8_u offset=9
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 26
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 10
                                                local.get 5
                                                i32.load8_u offset=10
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 27
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 11
                                                local.get 5
                                                i32.load8_u offset=11
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 28
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 12
                                                local.get 5
                                                i32.load8_u offset=12
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 29
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 13
                                                local.get 5
                                                i32.load8_u offset=13
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 31
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 14
                                                local.get 5
                                                i32.load8_u offset=14
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 32
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                local.get 5
                                                i32.load8_u offset=15
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 33
                                                i64.const 255
                                                i64.ne
                                                br_if 1 (;@21;)
                                                i32.const 15
                                              end
                                              local.get 6
                                              i32.const 5
                                              i32.shl
                                              i32.or
                                              br 1 (;@20;)
                                            end
                                            local.get 4
                                            i32.const 152
                                            i32.add
                                            i32.const 6
                                            local.get 4
                                            i32.load offset=160
                                            local.get 4
                                            i32.load offset=164
                                            call 50
                                            local.get 4
                                            i32.load offset=156
                                            local.set 9
                                            local.get 4
                                            i32.load offset=152
                                            local.get 4
                                            local.get 26
                                            i64.const 52
                                            i64.shl
                                            local.get 2
                                            i64.const 58
                                            i64.shl
                                            i64.or
                                            local.tee 26
                                            local.get 27
                                            i64.const 46
                                            i64.shl
                                            i64.or
                                            local.tee 27
                                            local.get 28
                                            i64.const 40
                                            i64.shl
                                            i64.or
                                            local.get 29
                                            i64.const 34
                                            i64.shl
                                            i64.or
                                            local.tee 28
                                            local.get 31
                                            i64.const 28
                                            i64.shl
                                            i64.or
                                            local.tee 29
                                            local.get 32
                                            i64.const 22
                                            i64.shl
                                            i64.or
                                            local.get 33
                                            i64.const 16
                                            i64.shl
                                            i64.or
                                            local.tee 2
                                            i64.const 65280
                                            i64.and
                                            i64.const 40
                                            i64.shl
                                            local.get 2
                                            i64.const 16711680
                                            i64.and
                                            i64.const 24
                                            i64.shl
                                            local.get 2
                                            i64.const 4278190080
                                            i64.and
                                            i64.const 8
                                            i64.shl
                                            i64.or
                                            i64.or
                                            local.get 29
                                            i64.const 8
                                            i64.shr_u
                                            i64.const 4278190080
                                            i64.and
                                            local.get 28
                                            i64.const 24
                                            i64.shr_u
                                            i64.const 16711680
                                            i64.and
                                            i64.or
                                            local.get 27
                                            i64.const 40
                                            i64.shr_u
                                            i64.const 65280
                                            i64.and
                                            local.get 26
                                            i64.const 56
                                            i64.shr_u
                                            i64.or
                                            i64.or
                                            i64.or
                                            i64.store offset=4360
                                            local.get 9
                                            local.get 4
                                            i32.const 4360
                                            i32.add
                                            i32.const 6
                                            call 51
                                            local.get 11
                                            i32.const 24
                                            i32.lt_u
                                            br_if 19 (;@1;)
                                            local.get 4
                                            i32.const 144
                                            i32.add
                                            i32.const 12
                                            i32.const 18
                                            local.get 16
                                            local.get 17
                                            call 49
                                            block ;; label = @21
                                              block (result i32) ;; label = @22
                                                i32.const 16
                                                local.get 5
                                                i32.load8_u offset=16
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 2
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 17
                                                local.get 5
                                                i32.load8_u offset=17
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 26
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 18
                                                local.get 5
                                                i32.load8_u offset=18
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 27
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 19
                                                local.get 5
                                                i32.load8_u offset=19
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 28
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 20
                                                local.get 5
                                                i32.load8_u offset=20
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 29
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 21
                                                local.get 5
                                                i32.load8_u offset=21
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 31
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 22
                                                local.get 5
                                                i32.load8_u offset=22
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 32
                                                i64.const 255
                                                i64.eq
                                                br_if 0 (;@22;)
                                                drop
                                                local.get 5
                                                i32.load8_u offset=23
                                                i32.const 1048754
                                                i32.add
                                                i64.load8_u
                                                local.tee 33
                                                i64.const 255
                                                i64.ne
                                                br_if 1 (;@21;)
                                                i32.const 23
                                              end
                                              local.get 6
                                              i32.const 5
                                              i32.shl
                                              i32.or
                                              br 1 (;@20;)
                                            end
                                            local.get 4
                                            i32.const 136
                                            i32.add
                                            i32.const 6
                                            local.get 4
                                            i32.load offset=144
                                            local.get 4
                                            i32.load offset=148
                                            call 50
                                            local.get 4
                                            i32.load offset=140
                                            local.set 9
                                            local.get 4
                                            i32.load offset=136
                                            local.get 4
                                            local.get 26
                                            i64.const 52
                                            i64.shl
                                            local.get 2
                                            i64.const 58
                                            i64.shl
                                            i64.or
                                            local.tee 26
                                            local.get 27
                                            i64.const 46
                                            i64.shl
                                            i64.or
                                            local.tee 27
                                            local.get 28
                                            i64.const 40
                                            i64.shl
                                            i64.or
                                            local.get 29
                                            i64.const 34
                                            i64.shl
                                            i64.or
                                            local.tee 28
                                            local.get 31
                                            i64.const 28
                                            i64.shl
                                            i64.or
                                            local.tee 29
                                            local.get 32
                                            i64.const 22
                                            i64.shl
                                            i64.or
                                            local.get 33
                                            i64.const 16
                                            i64.shl
                                            i64.or
                                            local.tee 2
                                            i64.const 65280
                                            i64.and
                                            i64.const 40
                                            i64.shl
                                            local.get 2
                                            i64.const 16711680
                                            i64.and
                                            i64.const 24
                                            i64.shl
                                            local.get 2
                                            i64.const 4278190080
                                            i64.and
                                            i64.const 8
                                            i64.shl
                                            i64.or
                                            i64.or
                                            local.get 29
                                            i64.const 8
                                            i64.shr_u
                                            i64.const 4278190080
                                            i64.and
                                            local.get 28
                                            i64.const 24
                                            i64.shr_u
                                            i64.const 16711680
                                            i64.and
                                            i64.or
                                            local.get 27
                                            i64.const 40
                                            i64.shr_u
                                            i64.const 65280
                                            i64.and
                                            local.get 26
                                            i64.const 56
                                            i64.shr_u
                                            i64.or
                                            i64.or
                                            i64.or
                                            i64.store offset=4360
                                            local.get 9
                                            local.get 4
                                            i32.const 4360
                                            i32.add
                                            i32.const 6
                                            call 51
                                            local.get 11
                                            i32.const 32
                                            i32.lt_u
                                            br_if 19 (;@1;)
                                            local.get 4
                                            i32.const 128
                                            i32.add
                                            i32.const 18
                                            i32.const 24
                                            local.get 16
                                            local.get 17
                                            call 49
                                            block (result i32) ;; label = @21
                                              i32.const 24
                                              local.get 5
                                              i32.load8_u offset=24
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 2
                                              i64.const 255
                                              i64.eq
                                              br_if 0 (;@21;)
                                              drop
                                              i32.const 25
                                              local.get 5
                                              i32.load8_u offset=25
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 26
                                              i64.const 255
                                              i64.eq
                                              br_if 0 (;@21;)
                                              drop
                                              i32.const 26
                                              local.get 5
                                              i32.load8_u offset=26
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 27
                                              i64.const 255
                                              i64.eq
                                              br_if 0 (;@21;)
                                              drop
                                              i32.const 27
                                              local.get 5
                                              i32.load8_u offset=27
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 28
                                              i64.const 255
                                              i64.eq
                                              br_if 0 (;@21;)
                                              drop
                                              i32.const 28
                                              local.get 5
                                              i32.load8_u offset=28
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 29
                                              i64.const 255
                                              i64.eq
                                              br_if 0 (;@21;)
                                              drop
                                              i32.const 29
                                              local.get 5
                                              i32.load8_u offset=29
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 31
                                              i64.const 255
                                              i64.eq
                                              br_if 0 (;@21;)
                                              drop
                                              i32.const 30
                                              local.get 5
                                              i32.load8_u offset=30
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 32
                                              i64.const 255
                                              i64.eq
                                              br_if 0 (;@21;)
                                              drop
                                              local.get 5
                                              i32.load8_u offset=31
                                              i32.const 1048754
                                              i32.add
                                              i64.load8_u
                                              local.tee 33
                                              i64.const 255
                                              i64.ne
                                              br_if 5 (;@16;)
                                              i32.const 31
                                            end
                                            local.get 6
                                            i32.const 5
                                            i32.shl
                                            i32.or
                                          end
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          br 7 (;@12;)
                                        end
                                        local.get 8
                                        local.get 10
                                        i32.add
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        br 6 (;@12;)
                                      end
                                      local.get 5
                                      i32.const 1
                                      i32.or
                                      local.set 5
                                      br 4 (;@13;)
                                    end
                                    local.get 5
                                    i32.const 2
                                    i32.or
                                    local.set 5
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  i32.const 120
                                  i32.add
                                  i32.const 6
                                  local.get 4
                                  i32.load offset=128
                                  local.get 4
                                  i32.load offset=132
                                  call 50
                                  local.get 4
                                  i32.load offset=124
                                  local.set 5
                                  local.get 4
                                  i32.load offset=120
                                  local.get 4
                                  local.get 26
                                  i64.const 52
                                  i64.shl
                                  local.get 2
                                  i64.const 58
                                  i64.shl
                                  i64.or
                                  local.tee 26
                                  local.get 27
                                  i64.const 46
                                  i64.shl
                                  i64.or
                                  local.tee 27
                                  local.get 28
                                  i64.const 40
                                  i64.shl
                                  i64.or
                                  local.get 29
                                  i64.const 34
                                  i64.shl
                                  i64.or
                                  local.tee 28
                                  local.get 31
                                  i64.const 28
                                  i64.shl
                                  i64.or
                                  local.tee 29
                                  local.get 32
                                  i64.const 22
                                  i64.shl
                                  i64.or
                                  local.get 33
                                  i64.const 16
                                  i64.shl
                                  i64.or
                                  local.tee 2
                                  i64.const 65280
                                  i64.and
                                  i64.const 40
                                  i64.shl
                                  local.get 2
                                  i64.const 16711680
                                  i64.and
                                  i64.const 24
                                  i64.shl
                                  local.get 2
                                  i64.const 4278190080
                                  i64.and
                                  i64.const 8
                                  i64.shl
                                  i64.or
                                  i64.or
                                  local.get 29
                                  i64.const 8
                                  i64.shr_u
                                  i64.const 4278190080
                                  i64.and
                                  local.get 28
                                  i64.const 24
                                  i64.shr_u
                                  i64.const 16711680
                                  i64.and
                                  i64.or
                                  local.get 27
                                  i64.const 40
                                  i64.shr_u
                                  i64.const 65280
                                  i64.and
                                  local.get 26
                                  i64.const 56
                                  i64.shr_u
                                  i64.or
                                  i64.or
                                  i64.or
                                  i64.store offset=4360
                                  local.get 5
                                  local.get 4
                                  i32.const 4360
                                  i32.add
                                  i32.const 6
                                  call 51
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              br 12 (;@1;)
                            end
                            local.get 5
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                          end
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 5
                          i64.ne
                          if ;; label = @12
                            i32.const 8
                            local.set 6
                            br 7 (;@5;)
                          end
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 12
                        end
                        local.get 12
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          i32.const 9
                          local.set 6
                          br 6 (;@5;)
                        end
                        local.get 36
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 137438953476
                        call 7
                        local.get 0
                        local.get 1
                        call 8
                        drop
                        block (result i64) ;; label = @11
                          call 9
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 8
                          i32.const 6
                          i32.ne
                          if ;; label = @12
                            local.get 8
                            i32.const 64
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 0
                            call 10
                            br 1 (;@11;)
                          end
                          local.get 0
                          i64.const 8
                          i64.shr_u
                        end
                        local.get 35
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 35
                        i64.gt_u
                        if ;; label = @11
                          i32.const 3
                          local.set 6
                          br 6 (;@5;)
                        end
                        i32.const 4
                        local.set 6
                        local.get 34
                        local.get 37
                        i64.lt_s
                        local.get 34
                        local.get 35
                        i64.ge_s
                        i32.or
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 20
                        local.get 24
                        call 52
                        call 11
                        call 12
                        i64.eqz
                        if ;; label = @11
                          i32.const 5
                          local.set 6
                          br 6 (;@5;)
                        end
                        local.get 18
                        i32.const 2
                        i32.gt_u
                        if ;; label = @11
                          i32.const 6
                          local.set 6
                          br 6 (;@5;)
                        end
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 30
                        i64.const 0
                        i64.const 10
                        call 57
                        i32.const 12
                        local.set 6
                        local.get 4
                        i64.load offset=88
                        i64.const 0
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=80
                        local.set 0
                        local.get 4
                        i32.const 72
                        i32.add
                        call 29
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 0
                        i64.const 0
                        local.get 4
                        i64.load32_u offset=76
                        i64.const 100
                        local.get 4
                        i32.load offset=72
                        i32.const 1
                        i32.and
                        select
                        call 57
                        local.get 4
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 0
                        local.get 4
                        i64.load offset=48
                        i64.const 10000
                        i64.div_u
                        local.tee 1
                        i64.add
                        local.tee 2
                        local.get 0
                        i64.lt_u
                        br_if 5 (;@5;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 18
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 4
                                i32.const 2272
                                i32.add
                                i64.const 622152603917582
                                call 26
                                local.get 4
                                i32.load offset=2272
                                i32.eqz
                                br_if 2 (;@12;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const 2272
                              i32.add
                              i64.const 36560746719730958
                              call 26
                              local.get 4
                              i32.load offset=2272
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const 2272
                            i32.add
                            i64.const 18585380873035022
                            call 26
                            local.get 4
                            i32.load offset=2272
                            br_if 1 (;@11;)
                          end
                          unreachable
                        end
                        local.get 4
                        i64.load offset=2280
                        local.tee 26
                        local.get 3
                        call 13
                        local.tee 35
                        local.get 2
                        i64.const 0
                        call 24
                        local.get 26
                        local.get 35
                        local.get 19
                        local.get 25
                        call 52
                        call 11
                        local.get 0
                        i64.const 0
                        call 24
                        local.get 4
                        i64.const 60708334997481998
                        i64.store offset=4320
                        i64.const 2
                        local.set 0
                        i32.const 1
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          if ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.sub
                            local.set 6
                            i64.const 60708334997481998
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        local.get 0
                        i64.store offset=2272
                        local.get 4
                        i32.const 2272
                        i32.add
                        i32.const 1
                        call 25
                        local.get 4
                        i32.const 4320
                        i32.add
                        local.get 30
                        call 40
                        local.get 4
                        i32.load offset=4320
                        br_if 8 (;@2;)
                        local.get 4
                        i64.load offset=4328
                        local.set 2
                        local.get 34
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        if (result i64) ;; label = @11
                          local.get 34
                          i64.const 8
                          i64.shl
                          i64.const 7
                          i64.or
                        else
                          local.get 34
                          call 14
                        end
                        local.set 30
                        local.get 4
                        i32.const 4320
                        i32.add
                        local.get 1
                        call 40
                        local.get 4
                        i32.load offset=4320
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=4328
                        i64.store offset=2296
                        local.get 4
                        local.get 30
                        i64.store offset=2288
                        local.get 4
                        local.get 2
                        i64.store offset=2280
                        local.get 4
                        local.get 3
                        i64.store offset=2272
                        local.get 4
                        i32.const 2272
                        i32.add
                        i32.const 4
                        call 25
                        call 15
                        drop
                        i32.const 0
                        local.set 6
                        br 5 (;@5;)
                      end
                      unreachable
                    end
                    local.get 4
                    i32.const 0
                    i32.store8 offset=4352
                  end
                  local.get 7
                  i32.const 255
                  i32.and
                  i32.const 34
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.const 4320
                  i32.add
                  local.tee 7
                  call 35
                  local.get 4
                  i32.load8_u offset=40
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load8_u offset=41
                  i32.const 34
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 7
                  call 36
                  local.get 4
                  i32.const 2272
                  i32.add
                  local.tee 12
                  local.get 7
                  call 37
                  local.get 4
                  i32.load offset=2272
                  local.tee 5
                  i32.eqz
                  br_if 1 (;@6;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 4
                            i32.load offset=2276
                            local.tee 6
                            i32.const 1048576
                            i32.const 18
                            call 53
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              local.get 6
                              i32.const 1048594
                              i32.const 24
                              call 53
                              br_if 1 (;@12;)
                              local.get 5
                              local.get 6
                              i32.const 1048618
                              i32.const 20
                              call 53
                              br_if 2 (;@11;)
                              local.get 5
                              local.get 6
                              i32.const 1048638
                              i32.const 14
                              call 53
                              br_if 3 (;@10;)
                              local.get 5
                              local.get 6
                              i32.const 1048652
                              i32.const 8
                              call 53
                              br_if 4 (;@9;)
                              local.get 5
                              local.get 6
                              i32.const 1048660
                              i32.const 13
                              call 53
                              br_if 5 (;@8;)
                              local.get 5
                              local.get 6
                              i32.const 1048673
                              i32.const 14
                              call 53
                              if ;; label = @14
                                local.get 20
                                br_if 8 (;@6;)
                                local.get 12
                                local.get 7
                                call 33
                                local.get 4
                                i32.load offset=2272
                                local.tee 20
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 4
                                i32.load offset=2276
                                local.set 24
                                i32.const 0
                                local.set 6
                                br 7 (;@7;)
                              end
                              i32.const 0
                              local.set 6
                              local.get 4
                              i32.const 4348
                              i32.add
                              call 41
                              i32.const 255
                              i32.and
                              i32.const 17
                              i32.eq
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 2
                            i64.eqz
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 4
                            i32.const 2272
                            i32.add
                            local.get 4
                            i32.const 4320
                            i32.add
                            call 38
                            local.get 4
                            i32.load8_u offset=2272
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 4
                            i64.load offset=2280
                            local.set 37
                            i32.const 0
                            local.set 6
                            i64.const 1
                            local.set 2
                            br 5 (;@7;)
                          end
                          local.get 27
                          i64.eqz
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 2272
                          i32.add
                          local.get 4
                          i32.const 4320
                          i32.add
                          call 38
                          local.get 4
                          i32.load8_u offset=2272
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 4
                          i64.load offset=2280
                          local.set 35
                          i32.const 0
                          local.set 6
                          i64.const 1
                          local.set 27
                          br 4 (;@7;)
                        end
                        local.get 19
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 2272
                        i32.add
                        local.get 4
                        i32.const 4320
                        i32.add
                        call 33
                        local.get 4
                        i32.load offset=2272
                        local.tee 19
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 4
                        i32.load offset=2276
                        local.set 25
                        i32.const 0
                        local.set 6
                        br 3 (;@7;)
                      end
                      local.get 26
                      i64.eqz
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 4320
                      i32.add
                      local.tee 5
                      call 34
                      i32.const 255
                      i32.and
                      i32.const 17
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      call 35
                      local.get 4
                      i32.load8_u offset=24
                      i32.eqz
                      br_if 3 (;@6;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load8_u offset=25
                          local.tee 5
                          i32.const 45
                          i32.sub
                          br_table 5 (;@6;) 1 (;@10;) 1 (;@10;) 0 (;@11;) 1 (;@10;)
                        end
                        local.get 4
                        i32.const 4320
                        i32.add
                        call 36
                        i32.const 0
                        local.set 6
                        i64.const 1
                        local.set 26
                        i64.const 0
                        local.set 30
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 49
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 9
                      i32.ge_u
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 48
                      i32.sub
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      local.set 30
                      local.get 4
                      i32.const 4320
                      i32.add
                      call 36
                      loop ;; label = @10
                        i32.const 0
                        local.set 6
                        i64.const 1
                        local.set 26
                        local.get 4
                        i32.load offset=4328
                        local.tee 5
                        local.get 4
                        i32.load offset=4324
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 4
                        i32.load offset=4320
                        local.get 5
                        i32.add
                        i32.load8_u
                        i32.const 48
                        i32.sub
                        local.tee 5
                        i32.const 255
                        i32.and
                        i32.const 9
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 30
                        i64.const 0
                        i64.const 10
                        call 57
                        local.get 4
                        i64.load offset=8
                        local.get 4
                        i32.const 4320
                        i32.add
                        call 36
                        i64.const 0
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 4
                        i64.load
                        local.tee 26
                        local.get 5
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.add
                        local.tee 30
                        local.get 26
                        i64.ge_u
                        br_if 0 (;@10;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 10
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 4320
                    i32.add
                    local.tee 5
                    call 34
                    i32.const 255
                    i32.and
                    i32.const 17
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    call 35
                    local.get 4
                    i32.load8_u offset=32
                    i32.eqz
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=33
                        local.tee 5
                        i32.const 45
                        i32.sub
                        br_table 4 (;@6;) 1 (;@9;) 1 (;@9;) 0 (;@10;) 1 (;@9;)
                      end
                      local.get 4
                      i32.const 4320
                      i32.add
                      call 36
                      i32.const 0
                      local.set 18
                      i32.const 1
                      local.set 10
                      i32.const 0
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const 49
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 9
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    local.set 18
                    local.get 4
                    i32.const 4320
                    i32.add
                    call 36
                    loop ;; label = @9
                      i32.const 0
                      local.set 6
                      i32.const 1
                      local.set 10
                      local.get 4
                      i32.load offset=4328
                      local.tee 5
                      local.get 4
                      i32.load offset=4324
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=4320
                      local.get 5
                      i32.add
                      i32.load8_u
                      i32.const 48
                      i32.sub
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 9
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 4320
                      i32.add
                      call 36
                      local.get 18
                      i64.extend_i32_u
                      i64.const 10
                      i64.mul
                      local.tee 28
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 28
                      i32.wrap_i64
                      local.tee 6
                      i32.add
                      local.tee 18
                      local.get 6
                      i32.ge_u
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  local.get 8
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 2272
                  i32.add
                  local.get 4
                  i32.const 4320
                  i32.add
                  call 33
                  local.get 4
                  i32.load offset=2272
                  local.tee 8
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load offset=2276
                  local.set 14
                  i32.const 0
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
              i32.const 2
              local.set 6
            end
            local.get 6
            i32.const 3
            i32.shl
            i32.const 1049016
            i32.add
            i64.load
            local.get 4
            i32.const 4368
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      local.get 1
      i32.load offset=16
      local.tee 3
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        i32.sub
        i32.store offset=4
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        local.get 3
        i32.add
        i32.store
        local.get 1
        i32.load offset=20
        local.tee 4
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 1
        local.get 5
        i32.store offset=20
        return
      end
      local.get 0
      i32.const 0
      i32.store offset=4
      return
    end
    unreachable
  )
  (func (;49;) (type 15) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store
  )
  (func (;50;) (type 11) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call 49
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 58
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;53;) (type 16) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      i32.const 0
      local.set 3
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 2
          i32.load8_u
          local.tee 5
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 4
        local.get 5
        i32.sub
        local.set 3
      end
      local.get 3
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 16
            local.set 5
            local.get 1
            call 17
          end
          local.set 1
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 113977335054
          call 26
          block ;; label = @4
            local.get 3
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            call 5
            drop
            i32.const 6
            local.get 2
            i64.const 12884901887
            i64.gt_u
            br_if 3 (;@1;)
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                i64.const 622152603917582
                call 26
                local.get 3
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 3
              i64.const 36560746719730958
              call 26
              local.get 3
              i32.load
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 3
            i64.const 18585380873035022
            call 26
            local.get 3
            i32.load
            br_if 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.load offset=8
      call 13
      local.get 0
      local.get 1
      local.get 5
      call 24
      call 46
      i32.const 0
    end
    i32.const 3
    i32.shl
    i32.const 1049016
    i32.add
    i64.load
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 113977335054
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        i64.const 4299262263295
        i64.le_u
        if (result i32) ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 32
          call 46
          i32.const 0
        else
          i32.const 11
        end
        i32.const 3
        i32.shl
        i32.const 1049016
        i32.add
        i64.load
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 6) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.const 113977335054
    call 26
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 1
      i64.const 622152603917582
      call 26
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 1
      i64.const 36560746719730958
      call 26
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 5
      local.get 1
      i64.const 18585380873035022
      call 26
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 6
      local.get 0
      call 29
      local.get 0
      i64.load32_u offset=4
      local.set 7
      local.get 0
      i32.load
      local.set 2
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 429496729604
      local.get 2
      i32.const 1
      i32.and
      select
      i64.store offset=40
      local.get 1
      i32.const 5
      call 25
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 17) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
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
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;58;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
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
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
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
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "issueUnixTimestampvalidityEndUnixTimestampserverFundsRecipientmicroUnitPricecurrencysigningPubkeysigningAddress\01\00\01ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff>\ff\ff\ff?456789:;<=\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\ff\ff\ff\ff\ff\ff\1a\1b\1c\1d\1e\1f !\22#$%&'()*+,-./0123\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049314) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\14InitValuesAlreadySet\00\00\00\01\00\00\00\00\00\00\00\14DeserializationError\00\00\00\02\00\00\00\00\00\00\00\0cQuoteExpired\00\00\00\03\00\00\00\00\00\00\00\10InvalidStartTime\00\00\00\04\00\00\00\00\00\00\00\0dBuyerIsServer\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidCurrency\00\00\00\00\06\00\00\00\00\00\00\00\12RouteQuoteTooLarge\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidBase64\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13InvalidBase64Length\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0a\00\00\00\00\00\00\00\14InvalidFeePercentage\00\00\00\0b\00\00\00\00\00\00\00\0dPriceOverflow\00\00\00\00\00\00\0c\00\00\00\00\00\00\006Initialize the contract with owner and token addresses\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\0cowner_pubkey\00\00\00\13\00\00\00\00\00\00\00\0cnative_asset\00\00\00\13\00\00\00\00\00\00\00\0ausdc_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0aeurc_asset\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00:Purchase a nanosubscription using the provided route quote\00\00\00\00\00\03buy\00\00\00\00\04\00\00\00\00\00\00\00\0broute_quote\00\00\00\00\0e\00\00\00\00\00\00\00\15route_quote_signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\14requested_start_time\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\002Withdraw accumulated fees to a specified recipient\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00+Update the fee percentage (in basis points)\00\00\00\00\15update_fee_percentage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00)Get current configuration (view function)\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
