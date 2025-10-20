(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 4)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "i" "3" (func (;8;) (type 1)))
  (import "i" "5" (func (;9;) (type 0)))
  (import "i" "4" (func (;10;) (type 0)))
  (import "v" "h" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "initialize" (func 27))
  (export "set_price" (func 30))
  (export "set_admin" (func 32))
  (export "get_gas_price" (func 33))
  (export "get_price" (func 34))
  (export "get_gas_cost_in_native_token" (func 35))
  (export "get_transaction_gas_cost_in_usd" (func 36))
  (export "crossrate" (func 37))
  (export "get_admin" (func 38))
  (export "upgrade" (func 39))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 0
        drop
        i32.const 401
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 54344266510
        i64.const 2
        call 24
        if ;; label = @3
          i64.const 54344266510
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 2
          i64.store offset=8
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 11
          drop
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 29
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 18
        local.get 2
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;18;) (type 6) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 9
        local.set 3
        local.get 1
        call 10
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
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
  (func (;19;) (type 3) (param i32) (result i64)
    (local i64)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.const 203
                                                                                      i32.sub
                                                                                      br_table 20 (;@21;) 21 (;@20;) 22 (;@19;) 23 (;@18;) 24 (;@17;) 25 (;@16;) 26 (;@15;) 27 (;@14;) 28 (;@13;) 29 (;@12;) 1 (;@40;) 30 (;@11;) 31 (;@10;) 32 (;@9;) 33 (;@8;) 34 (;@7;) 0 (;@41;)
                                                                                    end
                                                                                    i64.const 3
                                                                                    local.set 1
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      br_table 40 (;@1;) 2 (;@39;) 3 (;@38;) 4 (;@37;) 5 (;@36;) 6 (;@35;) 7 (;@34;) 8 (;@33;) 9 (;@32;) 10 (;@31;) 11 (;@30;) 12 (;@29;) 0 (;@41;)
                                                                                    end
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.const 103
                                                                                      i32.sub
                                                                                      br_table 13 (;@28;) 14 (;@27;) 15 (;@26;) 16 (;@25;) 17 (;@24;) 18 (;@23;) 19 (;@22;) 0 (;@41;)
                                                                                    end
                                                                                    local.get 0
                                                                                    i32.const 300
                                                                                    i32.sub
                                                                                    br_table 34 (;@6;) 35 (;@5;) 36 (;@4;) 37 (;@3;) 38 (;@2;)
                                                                                  end
                                                                                  unreachable
                                                                                end
                                                                                i64.const 4294967299
                                                                                return
                                                                              end
                                                                              i64.const 8589934595
                                                                              return
                                                                            end
                                                                            i64.const 12884901891
                                                                            return
                                                                          end
                                                                          i64.const 17179869187
                                                                          return
                                                                        end
                                                                        i64.const 21474836483
                                                                        return
                                                                      end
                                                                      i64.const 25769803779
                                                                      return
                                                                    end
                                                                    i64.const 30064771075
                                                                    return
                                                                  end
                                                                  i64.const 34359738371
                                                                  return
                                                                end
                                                                i64.const 38654705667
                                                                return
                                                              end
                                                              i64.const 42949672963
                                                              return
                                                            end
                                                            i64.const 47244640259
                                                            return
                                                          end
                                                          i64.const 442381631491
                                                          return
                                                        end
                                                        i64.const 446676598787
                                                        return
                                                      end
                                                      i64.const 450971566083
                                                      return
                                                    end
                                                    i64.const 455266533379
                                                    return
                                                  end
                                                  i64.const 459561500675
                                                  return
                                                end
                                                i64.const 463856467971
                                                return
                                              end
                                              i64.const 468151435267
                                              return
                                            end
                                            i64.const 871878361091
                                            return
                                          end
                                          i64.const 876173328387
                                          return
                                        end
                                        i64.const 880468295683
                                        return
                                      end
                                      i64.const 884763262979
                                      return
                                    end
                                    i64.const 889058230275
                                    return
                                  end
                                  i64.const 893353197571
                                  return
                                end
                                i64.const 897648164867
                                return
                              end
                              i64.const 901943132163
                              return
                            end
                            i64.const 906238099459
                            return
                          end
                          i64.const 910533066755
                          return
                        end
                        i64.const 919123001347
                        return
                      end
                      i64.const 923417968643
                      return
                    end
                    i64.const 927712935939
                    return
                  end
                  i64.const 932007903235
                  return
                end
                i64.const 936302870531
                return
              end
              i64.const 1288490188803
              return
            end
            i64.const 1292785156099
            return
          end
          i64.const 1297080123395
          return
        end
        i64.const 1301375090691
        return
      end
      i64.const 1717986918403
      local.set 1
    end
    local.get 1
  )
  (func (;20;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 401
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 19
    else
      i64.const 2
    end
  )
  (func (;21;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 19
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 22
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;23;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        i64.const 0
        call 24
        if ;; label = @3
          local.get 4
          i64.const 0
          call 1
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 4503977584492548
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 2
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=8
          call 18
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          i64.load
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 18
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 1
          call 25
          local.get 0
          i32.const 32
          i32.add
          local.get 4
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 5
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 6
          i64.store
          local.get 0
          local.get 7
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 5) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 0
    i64.const 148434069749764
    i64.const 148434069749764
    call 3
    drop
  )
  (func (;26;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 23
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 400
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 16
      local.get 1
      i32.load
      if (result i32) ;; label = @2
        local.get 1
        local.get 0
        i64.store
        i64.const 54344266510
        local.get 1
        call 28
        i64.const 2
        call 4
        drop
        call 29
        i32.const 401
      else
        i32.const 1
      end
      call 20
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 12
  )
  (func (;29;) (type 8)
    i64.const 445302209249284
    i64.const 519519244124164
    call 14
    drop
  )
  (func (;30;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 17
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 8
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 17
      local.get 3
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 10
      local.get 3
      i64.load offset=16
      local.set 11
      call 29
      call 15
      local.tee 6
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        call 23
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.const 0
        local.get 3
        i64.load offset=16
        local.get 3
        i32.load offset=8
        local.tee 4
        select
        local.get 9
        local.get 1
        i64.eqz
        local.tee 5
        select
        i64.const 0
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.get 4
        select
        local.get 8
        local.get 5
        select
        i64.const 0
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.get 4
        select
        local.get 11
        local.get 2
        i64.eqz
        local.tee 5
        select
        i64.const 0
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.get 4
        select
        local.get 10
        local.get 5
        select
        call 31
        i64.const 0
        call 4
        drop
        local.get 7
        call 25
      end
      local.get 6
      call 20
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 3
    call 22
    local.set 2
    local.get 4
    local.get 0
    local.get 1
    call 22
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i64.const 4503977584492548
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 7
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 29
      call 15
      local.tee 2
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 54344266510
        local.get 1
        i32.const 8
        i32.add
        call 28
        i64.const 2
        call 4
        drop
        call 29
      end
      local.get 2
      call 20
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 26
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        if ;; label = @3
          local.get 1
          i32.load offset=12
          call 19
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 31
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 26
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=28
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 21
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 152
              i32.add
              local.get 1
              call 18
              local.get 2
              i64.load offset=152
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 168
              i32.add
              local.tee 3
              i64.load
              local.set 1
              local.get 2
              i64.load offset=160
              local.set 4
              local.get 2
              i32.const 152
              i32.add
              i32.const 7
              call 26
              local.get 2
              i32.load offset=152
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load
                local.set 6
                local.get 2
                i64.load offset=160
                local.set 7
                local.get 2
                i32.const 152
                i32.add
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 26
                local.get 2
                i32.load offset=152
                br_if 4 (;@2;)
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 184
                i32.add
                i64.load
                local.tee 0
                local.get 4
                call 41
                local.get 2
                i32.const 80
                i32.add
                local.get 1
                local.get 2
                i32.const 176
                i32.add
                i64.load
                local.tee 5
                call 41
                local.get 2
                i32.const 112
                i32.add
                local.get 5
                local.get 4
                call 41
                local.get 0
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=104
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=88
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i32.const 120
                i32.add
                i64.load
                local.tee 1
                local.get 2
                i64.load offset=96
                local.get 2
                i64.load offset=80
                i64.add
                i64.add
                local.tee 0
                local.get 1
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 2
                i32.const 168
                i32.add
                i64.load
                local.set 1
                local.get 2
                i64.load offset=112
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i64.load offset=160
                local.tee 5
                call 41
                local.get 2
                i32.const 48
                i32.add
                local.get 1
                local.get 4
                call 41
                local.get 2
                i32.const -64
                i32.sub
                local.get 4
                local.get 5
                call 41
                local.get 0
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=56
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i32.const 72
                i32.add
                i64.load
                local.tee 0
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=48
                i64.add
                i64.add
                local.tee 1
                local.get 0
                i64.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 6
                local.get 7
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 1
                  local.get 7
                  local.get 6
                  call 42
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.load
                  i64.const 100000000000
                  i64.const 0
                  call 42
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load
                  i64.store offset=136
                  i32.const 0
                  br 6 (;@1;)
                end
                unreachable
              end
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 2
      i32.load offset=156
      i32.store offset=132
      i32.const 1
    end
    i32.store offset=128
    local.get 2
    i32.const 128
    i32.add
    call 21
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 136
        i32.add
        local.get 1
        call 18
        local.get 2
        i64.load offset=136
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 152
        i32.add
        local.tee 3
        i64.load
        local.set 1
        local.get 2
        i64.load offset=144
        local.set 4
        local.get 2
        i32.const 136
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 26
        local.get 2
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=136
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 168
            i32.add
            i64.load
            local.tee 0
            local.get 4
            call 41
            local.get 2
            i32.const -64
            i32.sub
            local.get 1
            local.get 2
            i32.const 160
            i32.add
            i64.load
            local.tee 5
            call 41
            local.get 2
            i32.const 96
            i32.add
            local.get 5
            local.get 4
            call 41
            local.get 0
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=88
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=72
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i32.const 104
            i32.add
            i64.load
            local.tee 1
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=64
            i64.add
            i64.add
            local.tee 0
            local.get 1
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i64.load
            local.set 1
            local.get 2
            i64.load offset=96
            local.set 4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            i64.load offset=144
            local.tee 5
            call 41
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            local.get 4
            call 41
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            local.get 5
            call 41
            local.get 0
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.tee 0
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=32
            i64.add
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=48
              local.get 1
              i64.const 1000000000000000000
              i64.const 0
              call 42
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load
              i64.store offset=120
              i32.const 0
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          local.get 2
          i32.load offset=140
          i32.store offset=116
          i32.const 1
        end
        i32.store offset=112
        local.get 2
        i32.const 112
        i32.add
        call 21
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 72
            i32.add
            i32.const 7
            call 26
            local.get 1
            i32.load offset=72
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 88
              i32.add
              local.tee 2
              i64.load
              local.set 3
              local.get 1
              i64.load offset=80
              local.set 4
              local.get 1
              i32.const 72
              i32.add
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 26
              local.get 1
              i32.load offset=72
              br_if 3 (;@2;)
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i64.load
              i64.const 1000000000000000000
              call 41
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=80
              i64.const 1000000000000000000
              call 41
              local.get 1
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 1
              i32.const 40
              i32.add
              i64.load
              local.tee 0
              local.get 1
              i64.load offset=16
              i64.add
              local.tee 5
              local.get 0
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 1
                i64.load offset=32
                local.get 5
                local.get 4
                local.get 3
                call 42
                local.get 1
                i32.const -64
                i32.sub
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 1
                local.get 1
                i64.load
                i64.store offset=56
                i32.const 0
                br 5 (;@1;)
              end
              unreachable
            end
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 1
      i32.load offset=76
      i32.store offset=52
      i32.const 1
    end
    i32.store offset=48
    local.get 1
    i32.const 48
    i32.add
    call 21
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 11) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        call 19
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 15
      local.tee 1
      i32.const 401
      i32.eq
      if ;; label = @2
        local.get 0
        call 6
        drop
      end
      local.get 1
      call 20
      return
    end
    unreachable
  )
  (func (;40;) (type 8))
  (func (;41;) (type 12) (param i32 i64 i64)
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
  (func (;42;) (type 13) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            local.get 5
            i64.gt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 11
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 12
            i32.const 127
            i32.and
            call 43
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 5
                local.get 7
                i64.sub
                local.tee 5
                local.get 3
                i64.lt_u
                local.get 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.lt_u
              local.get 1
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    local.get 2
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 4
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 1
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 3
              i64.div_u
              local.tee 1
              local.get 8
              i64.or
              local.set 8
              local.get 5
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 12
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const -64
            i32.sub
            local.get 12
            local.get 13
            i32.eq
            select
            local.tee 12
            call 43
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 4
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.div_u
            local.tee 1
            local.get 8
            i64.or
            local.set 8
            local.get 5
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "attempt to multiply with overflow")
  (data (;1;) (i32.const 1048624) "attempt to divide by zerogas_priceprice\00I\00\10\00\09\00\00\00R\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\09gas_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_gas_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09ChainData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cget_gas_cost_in_native_token\00\00\00\02\00\00\00\00\00\00\00\0eother_chain_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1fget_transaction_gas_cost_in_usd\00\00\00\00\02\00\00\00\00\00\00\00\0eother_chain_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09crossrate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eother_chain_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09ChainData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09gas_price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GasOracleAddress\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08GasUsage\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStopAuthority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00'\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidChainId\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidOtherChainId\00\00\00\00\06\00\00\00\00\00\00\00\0eGasUsageNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00g\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00h\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00i\00\00\00\00\00\00\00\11ReservesExhausted\00\00\00\00\00\00j\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00k\00\00\00\00\00\00\00\14BalanceRatioExceeded\00\00\00l\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00m\00\00\00\00\00\00\00\19UnauthorizedStopAuthority\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0eSwapProhibited\00\00\00\00\00\cc\00\00\00\00\00\00\00\12AmountTooLowForFee\00\00\00\00\00\cd\00\00\00\00\00\00\00\16BridgeToTheZeroAddress\00\00\00\00\00\ce\00\00\00\00\00\00\00\0eEmptyRecipient\00\00\00\00\00\cf\00\00\00\00\00\00\00\13SourceNotRegistered\00\00\00\00\d0\00\00\00\00\00\00\00\15WrongDestinationChain\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13UnknownAnotherChain\00\00\00\00\d2\00\00\00\00\00\00\00\11TokensAlreadySent\00\00\00\00\00\00\d3\00\00\00\00\00\00\00\10MessageProcessed\00\00\00\d4\00\00\00\00\00\00\00\0cNotEnoughFee\00\00\00\d6\00\00\00\00\00\00\00\09NoMessage\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0dNoReceivePool\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\d9\00\00\00\00\00\00\00\13UnknownAnotherToken\00\00\00\00\da\00\00\00\00\00\00\00\0fWrongByteLength\00\00\00\01,\00\00\00\00\00\00\00\0aHasMessage\00\00\00\00\01-\00\00\00\00\00\00\00\17InvalidPrimarySignature\00\00\00\01.\00\00\00\00\00\00\00\19InvalidSecondarySignature\00\00\00\00\00\01/\00\00\00\00\00\00\00\11NoGasDataForChain\00\00\00\00\00\01\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
