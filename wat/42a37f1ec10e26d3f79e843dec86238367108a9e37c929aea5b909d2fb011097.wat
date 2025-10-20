(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "v" "h" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 6)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "0" (func (;9;) (type 2)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "m" "_" (func (;12;) (type 3)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "m" "3" (func (;14;) (type 1)))
  (import "v" "4" (func (;15;) (type 0)))
  (import "b" "4" (func (;16;) (type 3)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "b" "2" (func (;18;) (type 6)))
  (import "c" "1" (func (;19;) (type 1)))
  (import "l" "3" (func (;20;) (type 2)))
  (import "m" "0" (func (;21;) (type 2)))
  (import "v" "_" (func (;22;) (type 3)))
  (import "v" "6" (func (;23;) (type 0)))
  (import "v" "b" (func (;24;) (type 0)))
  (import "d" "_" (func (;25;) (type 2)))
  (import "m" "5" (func (;26;) (type 0)))
  (import "m" "6" (func (;27;) (type 0)))
  (import "l" "6" (func (;28;) (type 1)))
  (import "b" "_" (func (;29;) (type 1)))
  (import "b" "1" (func (;30;) (type 6)))
  (import "b" "3" (func (;31;) (type 0)))
  (import "v" "g" (func (;32;) (type 0)))
  (import "x" "0" (func (;33;) (type 0)))
  (import "b" "j" (func (;34;) (type 0)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "l" "1" (func (;36;) (type 0)))
  (import "l" "8" (func (;37;) (type 0)))
  (import "l" "_" (func (;38;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048672)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 62))
  (export "create_pool" (func 63))
  (export "set_admin" (func 66))
  (export "pool" (func 67))
  (export "pools" (func 68))
  (export "get_two_pool_wasm_hash" (func 69))
  (export "get_three_pool_wasm_hash" (func 70))
  (export "get_admin" (func 71))
  (export "update_two_pool_wasm_hash" (func 72))
  (export "update_three_pool_wasm_hash" (func 73))
  (export "upgrade" (func 74))
  (export "_" (func 75))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;39;) (type 4) (param i32 i64)
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
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;42;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;43;) (type 5) (param i32) (result i64)
    (local i64)
    i64.const 3
    local.set 1
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
                                                      local.get 0
                                                      br_table 24 (;@1;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 1 (;@24;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 1 (;@24;) 12 (;@13;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 100
                                                      i32.sub
                                                      br_table 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 0 (;@25;)
                                                    end
                                                    local.get 0
                                                    i32.const 201
                                                    i32.sub
                                                    br_table 20 (;@4;) 21 (;@3;) 22 (;@2;) 19 (;@5;)
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
                                  i64.const 38654705667
                                  return
                                end
                                i64.const 42949672963
                                return
                              end
                              i64.const 47244640259
                              return
                            end
                            i64.const 55834574851
                            return
                          end
                          i64.const 429496729603
                          return
                        end
                        i64.const 433791696899
                        return
                      end
                      i64.const 438086664195
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
            i64.const 858993459203
            return
          end
          i64.const 863288426499
          return
        end
        i64.const 867583393795
        return
      end
      i64.const 871878361091
      local.set 1
    end
    local.get 1
  )
  (func (;44;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 43
  )
  (func (;45;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 204
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 43
    else
      i64.const 2
    end
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
    call 2
  )
  (func (;47;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        call 48
        if ;; label = @3
          local.get 1
          call 49
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 3
            drop
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 50
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 35
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 36
  )
  (func (;50;) (type 9)
    i64.const 445302209249284
    i64.const 519519244124164
    call 37
    drop
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        call 48
        if ;; label = @3
          local.get 1
          call 49
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 24
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4503908865015812
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 4
            drop
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 52
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 4
            local.get 3
            local.get 2
            i64.load offset=24
            call 52
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      call 50
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i64)
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
      call 17
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
  (func (;53;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i64.const 4503908865015812
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 5
    call 54
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 38
    drop
  )
  (func (;55;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 56
    call 54
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 11) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;57;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048587
    i32.const 5
    call 58
    call 47
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 204
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 11) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;59;) (type 12) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    local.get 0
    call 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 8
    i32.const -1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        local.get 8
        i32.ne
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 8
              local.tee 1
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              i32.const 1
              i32.sub
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.get 9
              i32.add
              i64.extend_i32_u
              local.set 2
              i64.const 4294967300
              local.set 1
              loop ;; label = @6
                local.get 2
                i64.eqz
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.const 4294967296
                i64.sub
                local.tee 5
                call 7
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                call 7
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 4
                call 41
                i32.extend8_s
                i32.const 0
                i32.gt_s
                if ;; label = @7
                  local.get 0
                  local.get 5
                  local.get 4
                  call 9
                  local.get 1
                  local.get 3
                  call 9
                  local.set 0
                end
                local.get 2
                i64.const 1
                i64.sub
                local.set 2
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        return
      end
      local.get 6
      i32.const 1
      i32.sub
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;61;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 2
        call 60
        local.tee 2
        call 10
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 2
          call 11
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 52
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      local.get 1
      call 52
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i32.const 1048576
      i32.const 11
      call 58
      call 51
      local.get 3
      i32.load
      if (result i32) ;; label = @2
        local.get 3
        call 12
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 1048576
        i32.const 11
        call 58
        call 53
        local.get 2
        i32.const 1048587
        i32.const 5
        call 58
        call 55
        i32.const 204
      else
        i32.const 1
      end
      call 45
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 128
        i32.add
        local.tee 7
        local.get 2
        call 39
        local.get 6
        i32.load offset=128
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 13
        local.get 6
        i64.load offset=144
        local.set 14
        local.get 7
        local.get 4
        call 39
        local.get 6
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 15
        local.get 6
        i64.load offset=144
        local.set 16
        local.get 7
        local.get 5
        call 39
        local.get 6
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 17
        local.get 6
        i64.load offset=144
        local.set 18
        call 50
        local.get 0
        call 13
        call 40
        if ;; label = @3
          local.get 0
          call 6
          drop
        end
        call 57
        local.tee 7
        i32.const 204
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 1
          i32.store offset=32
          local.get 6
          local.get 7
          i32.store offset=36
          br 2 (;@1;)
        end
        local.get 6
        i32.const 128
        i32.add
        i32.const 1048576
        i32.const 11
        call 58
        call 51
        local.get 6
        i32.load offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 6
          i32.load offset=132
          i32.store offset=36
          local.get 6
          i32.const 1
          i32.store offset=32
          br 2 (;@1;)
        end
        local.get 6
        i32.const 24
        i32.add
        local.get 6
        i32.const 152
        i32.add
        i64.load
        local.tee 4
        i64.store
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 144
        i32.add
        i64.load
        i64.store
        local.get 6
        local.get 6
        i64.load offset=136
        i64.store offset=8
        local.get 4
        call 14
        i64.const 90194313216
        i64.ge_u
        if ;; label = @3
          local.get 6
          i64.const 867583393793
          i64.store offset=32
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          call 8
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          if ;; label = @4
            local.get 3
            call 8
            i64.const -4294967296
            i64.and
            i64.const 12884901888
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 128
          i32.add
          local.get 4
          local.get 3
          call 61
          local.get 6
          i32.load offset=128
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 858993459201
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 3
          call 8
          local.set 2
          local.get 6
          i32.const 0
          i32.store offset=96
          local.get 6
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 6
          i32.const 0
          i32.store offset=88
          local.get 6
          local.get 3
          i64.store offset=80
          loop ;; label = @4
            local.get 6
            i32.const 128
            i32.add
            local.get 6
            i32.const 80
            i32.add
            call 59
            local.get 6
            i32.const -64
            i32.sub
            local.get 6
            i64.load offset=128
            local.get 6
            i64.load offset=136
            call 42
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 6
                  i32.load offset=96
                  local.tee 7
                  i32.const 1
                  i32.add
                  local.tee 8
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=72
                  local.set 2
                  local.get 6
                  local.get 8
                  i32.store offset=96
                  local.get 3
                  call 8
                  local.set 5
                  local.get 6
                  i32.const 0
                  i32.store offset=144
                  local.get 6
                  i32.const 0
                  i32.store offset=136
                  local.get 6
                  local.get 3
                  i64.store offset=128
                  local.get 6
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=140
                  loop ;; label = @8
                    local.get 7
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 6
                    i32.const 128
                    i32.add
                    call 59
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 6
                    i64.load offset=64
                    local.get 6
                    i64.load offset=72
                    call 42
                    local.get 6
                    i64.load offset=48
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 3
                call 60
                local.set 19
                local.get 3
                call 13
                call 15
                local.set 5
                call 16
                local.set 2
                local.get 5
                call 8
                local.set 12
                local.get 6
                i32.const 0
                i32.store offset=56
                local.get 6
                local.get 5
                i64.store offset=48
                local.get 6
                local.get 12
                i64.const 32
                i64.shr_u
                i64.store32 offset=60
                local.get 6
                i32.const 80
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 12
                local.get 6
                i32.const 88
                i32.add
                local.set 8
                local.get 6
                i32.const 92
                i32.add
                local.set 9
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 128
                      i32.add
                      local.tee 7
                      local.get 6
                      i32.const 48
                      i32.add
                      call 59
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 6
                      i64.load offset=128
                      local.get 6
                      i64.load offset=136
                      call 42
                      local.get 6
                      i32.load offset=64
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      block ;; label = @10
                        block (result i64) ;; label = @11
                          local.get 6
                          i64.load offset=72
                          local.tee 5
                          call 29
                          local.tee 20
                          call 17
                          i64.const -4294967296
                          i64.and
                          i64.const 171798691840
                          i64.eq
                          if ;; label = @12
                            local.get 5
                            call 29
                            local.set 5
                            local.get 7
                            i32.const 40
                            call 76
                            local.get 5
                            call 17
                            i64.const -4294967296
                            i64.and
                            i64.const 171798691840
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 5
                            local.get 7
                            i32.const 40
                            call 64
                            local.get 6
                            i32.const 80
                            i32.add
                            local.get 7
                            i32.const 40
                            call 77
                            local.get 8
                            call 65
                            br 1 (;@11;)
                          end
                          local.get 20
                          call 17
                          i64.const -4294967296
                          i64.and
                          i64.const 188978561024
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 5
                          call 29
                          local.set 5
                          local.get 6
                          i32.const 128
                          i32.add
                          local.tee 7
                          i32.const 44
                          call 76
                          local.get 5
                          call 17
                          i64.const -4294967296
                          i64.and
                          i64.const 188978561024
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 5
                          local.get 7
                          i32.const 44
                          call 64
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.const 44
                          call 77
                          local.get 9
                          call 65
                        end
                        local.get 6
                        i32.const 152
                        i32.add
                        local.tee 7
                        i64.const 0
                        i64.store
                        local.get 6
                        i32.const 144
                        i32.add
                        local.tee 10
                        i64.const 0
                        i64.store
                        local.get 6
                        i32.const 136
                        i32.add
                        local.tee 11
                        i64.const 0
                        i64.store
                        local.get 6
                        i64.const 0
                        i64.store offset=128
                        local.get 6
                        i32.const 128
                        i32.add
                        i32.const 32
                        call 64
                        local.get 6
                        i32.const 104
                        i32.add
                        local.get 7
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 96
                        i32.add
                        local.get 10
                        i64.load
                        i64.store
                        local.get 8
                        local.get 11
                        i64.load
                        i64.store
                        local.get 6
                        local.get 6
                        i64.load offset=128
                        i64.store offset=80
                        local.get 2
                        local.get 2
                        call 17
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        local.get 12
                        i64.const 137438953476
                        call 18
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i64.const 17179869185
                    i64.store offset=32
                    br 7 (;@1;)
                  end
                  local.get 2
                  call 19
                  local.set 2
                  local.get 6
                  local.get 4
                  local.get 19
                  local.get 0
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 3
                  call 8
                  i64.const -4294967296
                  i64.and
                  i64.const 8589934592
                  i64.ne
                  i32.const 3
                  i32.shl
                  i32.add
                  i64.load
                  local.get 2
                  call 20
                  local.tee 2
                  call 21
                  i64.store offset=24
                  call 22
                  local.set 0
                  local.get 3
                  call 8
                  local.set 4
                  local.get 6
                  i32.const 0
                  i32.store offset=72
                  local.get 6
                  local.get 3
                  i64.store offset=64
                  local.get 6
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=76
                  loop ;; label = @8
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i32.const -64
                    i32.sub
                    call 59
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 6
                    i64.load offset=128
                    local.get 6
                    i64.load offset=136
                    call 42
                    local.get 6
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i64.load offset=88
                      call 23
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 14
                  local.get 13
                  call 46
                  i64.store offset=88
                  local.get 6
                  local.get 1
                  i64.store offset=80
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 128
                      i32.add
                      i32.const 2
                      call 56
                      local.set 1
                      local.get 16
                      local.get 15
                      call 46
                      local.set 3
                      local.get 6
                      local.get 18
                      local.get 17
                      call 46
                      i64.store offset=96
                      local.get 6
                      local.get 3
                      i64.store offset=88
                      local.get 6
                      local.get 0
                      i64.store offset=80
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 128
                              i32.add
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 80
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
                          local.get 1
                          local.get 6
                          i32.const 128
                          i32.add
                          i32.const 3
                          call 56
                          call 24
                          local.set 0
                          local.get 2
                          i32.const 1048592
                          i32.const 10
                          call 58
                          local.get 0
                          call 25
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 6
                          i32.const 8
                          i32.add
                          i32.const 1048576
                          i32.const 11
                          call 58
                          call 53
                          local.get 6
                          i32.const 0
                          i32.store offset=32
                          local.get 6
                          local.get 2
                          i64.store offset=40
                          br 10 (;@1;)
                        else
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 6
                      i32.const 128
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
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
            i32.const -64
            i32.sub
            local.get 6
            i32.const 128
            i32.add
            call 59
            local.get 6
            i32.const 32
            i32.add
            local.get 6
            i64.load offset=64
            local.get 6
            i64.load offset=72
            call 42
            local.get 6
            i64.load offset=32
            i64.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.get 6
              i32.const 128
              i32.add
              call 59
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i64.load offset=64
              local.get 6
              i64.load offset=72
              call 42
              local.get 6
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 6
              i64.load offset=56
              call 40
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i64.const 863288426497
          i64.store offset=32
          br 2 (;@1;)
        end
        local.get 6
        i64.const 871878361089
        i64.store offset=32
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    call 44
    local.get 6
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;64;) (type 16) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 30
    drop
  )
  (func (;65;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 31
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 50
      call 57
      local.tee 1
      i32.const 204
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 1048587
        i32.const 5
        call 58
        call 55
      end
      local.get 1
      call 45
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 50
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048576
      i32.const 11
      call 58
      call 51
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=40
        local.get 0
        call 61
      end
      local.get 1
      call 44
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.get 0
    i32.const 1048576
    i32.const 11
    call 58
    call 51
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        call 43
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=24
      local.set 3
      call 12
      local.set 1
      local.get 3
      call 14
      i64.const 32
      i64.shr_u
      local.set 5
      i64.const 4
      local.set 2
      loop ;; label = @2
        local.get 4
        local.get 5
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.const 4294967295
        i64.eq
        local.get 3
        local.get 2
        call 26
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 3
        local.get 2
        call 27
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          local.get 1
          local.get 7
          local.get 6
          call 21
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048576
    i32.const 11
    call 58
    call 51
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 44
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048576
    i32.const 11
    call 58
    call 51
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 44
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048587
    i32.const 5
    call 58
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 52
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.set 0
      call 50
      block ;; label = @2
        call 57
        local.tee 2
        i32.const 204
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048576
        i32.const 11
        call 58
        local.tee 4
        call 51
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=36
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        call 53
        i32.const 204
        local.set 2
      end
      local.get 2
      call 45
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 52
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.set 0
      call 50
      block ;; label = @2
        call 57
        local.tee 2
        i32.const 204
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048576
        i32.const 11
        call 58
        local.tee 4
        call 51
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=36
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 0
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        call 53
        i32.const 204
        local.set 2
      end
      local.get 2
      call 45
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 57
      local.tee 2
      i32.const 204
      i32.eq
      if ;; label = @2
        local.get 0
        call 28
        drop
      end
      local.get 2
      call 45
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 9))
  (func (;76;) (type 12) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;77;) (type 17) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "FactoryInfoAdmininitializepoolsthree_pool_wasm_hashtwo_pool_wasm_hash\00\00\00\1a\00\10\00\05\00\00\00\1f\00\10\00\14\00\00\003\00\10\00\12")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\12two_pool_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14three_pool_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\0apool_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0cfee_share_bp\00\00\00\0a\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pools\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16get_two_pool_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18get_three_pool_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19update_two_pool_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bupdate_three_pool_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFactoryInfo\00\00\00\00\03\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\03\ea\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\14three_pool_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12two_pool_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0dUnimplemented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0dBrokenAddress\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\00\00\00\00\09Forbidden\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0aCastFailed\00\00\00\00\00\09\00\00\00\00\00\00\00\18TokenInsufficientBalance\00\00\00\0a\00\00\00\00\00\00\00\0cU256Overflow\00\00\00\0b\00\00\00\00\00\00\00\11UnexpectedVecSize\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00d\00\00\00\00\00\00\00\0cPoolOverflow\00\00\00e\00\00\00\00\00\00\00\0bZeroChanges\00\00\00\00f\00\00\00\00\00\00\00\0fNotEnoughAmount\00\00\00\00g\00\00\00\00\00\00\00\1aInsufficientReceivedAmount\00\00\00\00\00h\00\00\00\00\00\00\00\08Slippage\00\00\00i\00\00\00\00\00\00\00\13InvalidFirstDeposit\00\00\00\00j\00\00\00\00\00\00\00\09PoolExist\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\12IdenticalAddresses\00\00\00\00\00\c9\00\00\00\00\00\00\00\12MaxPoolsNumReached\00\00\00\00\00\ca\00\00\00\00\00\00\00\15InvalidNumberOfTokens\00\00\00\00\00\00\cb\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
