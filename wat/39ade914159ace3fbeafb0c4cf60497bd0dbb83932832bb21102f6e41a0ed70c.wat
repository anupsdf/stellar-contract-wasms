(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 6)))
  (import "x" "7" (func (;1;) (type 5)))
  (import "m" "4" (func (;2;) (type 0)))
  (import "m" "1" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 5)))
  (import "a" "3" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 6)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 12)))
  (import "i" "0" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 3)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 3)))
  (import "b" "1" (func (;17;) (type 12)))
  (import "x" "4" (func (;18;) (type 5)))
  (import "i" "_" (func (;19;) (type 3)))
  (import "d" "0" (func (;20;) (type 6)))
  (import "m" "9" (func (;21;) (type 6)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 3)))
  (import "i" "7" (func (;24;) (type 3)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "b" "i" (func (;27;) (type 0)))
  (import "m" "a" (func (;28;) (type 12)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050864)
  (global (;2;) i32 i32.const 1050864)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "asset" (func 72))
  (export "deposit" (func 73))
  (export "harvest" (func 78))
  (export "withdraw" (func 80))
  (export "balance" (func 81))
  (export "set_keeper" (func 82))
  (export "get_keeper" (func 83))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 86 85 51 50 87)
  (func (;31;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049192
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;33;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 1722281885699
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
                                              local.get 0
                                              i32.const 401
                                              i32.sub
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const 452
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i64.const 1760936591363
                                        return
                                      end
                                      i64.const 1765231558659
                                      return
                                    end
                                    i64.const 1769526525955
                                    return
                                  end
                                  i64.const 1773821493251
                                  return
                                end
                                i64.const 1778116460547
                                return
                              end
                              i64.const 1782411427843
                              return
                            end
                            i64.const 1786706395139
                            return
                          end
                          i64.const 1791001362435
                          return
                        end
                        i64.const 1795296329731
                        return
                      end
                      i64.const 1803886264323
                      return
                    end
                    i64.const 1808181231619
                    return
                  end
                  i64.const 1812476198915
                  return
                end
                i64.const 1816771166211
                return
              end
              i64.const 1937030250499
              return
            end
            i64.const 1941325217795
            return
          end
          i64.const 1945620185091
          return
        end
        i64.const 1949915152387
        return
      end
      i64.const 1954210119683
      local.set 1
    end
    local.get 1
  )
  (func (;34;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 35
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049084
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 36
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i64 i64)
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
      call 25
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
  (func (;36;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;37;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 33
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 35
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049692
                i32.const 6
                call 39
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 40
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049698
              i32.const 8
              call 39
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049706
            i32.const 8
            call 39
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049714
          i32.const 6
          call 39
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 40
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;40;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i64 i64)
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
    i32.const 2
    call 44
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 43
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 44
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;44;) (type 16) (param i32 i32) (result i64)
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
  (func (;45;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 400
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 33
    else
      i64.const 2
    end
  )
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050274
              i32.const 8
              call 39
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1050564
              i32.const 3
              local.get 2
              i32.const 3
              call 36
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050688
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 36
              call 41
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 39
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 47
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1050604
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 36
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 39
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 47
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1050636
          i32.const 3
          local.get 2
          i32.const 3
          call 36
          call 41
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050660
    i32.const 4
    call 39
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 41
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;49;) (type 4) (param i32) (result i64)
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
    call 33
  )
  (func (;50;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1050528
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;51;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1048656
    local.set 2
    i32.const 14
    local.set 3
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
                                              local.get 0
                                              i32.load
                                              local.tee 0
                                              i32.const 401
                                              i32.sub
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const 452
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i32.const 1048670
                                        local.set 2
                                        i32.const 18
                                        local.set 3
                                        br 17 (;@1;)
                                      end
                                      i32.const 1048688
                                      local.set 2
                                      i32.const 15
                                      local.set 3
                                      br 16 (;@1;)
                                    end
                                    i32.const 1048703
                                    local.set 2
                                    i32.const 19
                                    local.set 3
                                    br 15 (;@1;)
                                  end
                                  i32.const 1048722
                                  local.set 2
                                  i32.const 17
                                  local.set 3
                                  br 14 (;@1;)
                                end
                                i32.const 1048739
                                local.set 2
                                i32.const 15
                                local.set 3
                                br 13 (;@1;)
                              end
                              i32.const 1048754
                              local.set 2
                              br 12 (;@1;)
                            end
                            i32.const 1048768
                            local.set 2
                            i32.const 19
                            local.set 3
                            br 11 (;@1;)
                          end
                          i32.const 1048787
                          local.set 2
                          i32.const 25
                          local.set 3
                          br 10 (;@1;)
                        end
                        i32.const 1048812
                        local.set 2
                        i32.const 13
                        local.set 3
                        br 9 (;@1;)
                      end
                      i32.const 1048825
                      local.set 2
                      i32.const 23
                      local.set 3
                      br 8 (;@1;)
                    end
                    i32.const 1048848
                    local.set 2
                    i32.const 15
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 1048863
                  local.set 2
                  i32.const 13
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 1048876
                local.set 2
                i32.const 17
                local.set 3
                br 5 (;@1;)
              end
              i32.const 1048893
              local.set 2
              i32.const 18
              local.set 3
              br 4 (;@1;)
            end
            i32.const 1048911
            local.set 2
            i32.const 24
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1048935
          local.set 2
          i32.const 21
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1048956
        local.set 2
        i32.const 17
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048973
      local.set 2
    end
    local.get 1
    i32.load offset=28
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;52;) (type 21) (param i32 i64 i64 i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 4
    i64.load offset=24
    local.set 11
    block (result i64) ;; label = @1
      i64.const 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      drop
      call 1
      local.set 8
      i32.const 1049049
      i32.const 13
      call 53
      local.set 9
      local.get 6
      local.get 8
      i64.store offset=48
      i64.const 2
      local.set 10
      i32.const 1
      local.set 7
      loop ;; label = @2
        local.get 7
        if ;; label = @3
          local.get 7
          i32.const 1
          i32.sub
          local.set 7
          local.get 8
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 10
      i64.store
      local.get 6
      i32.const 48
      i32.add
      local.get 11
      local.get 9
      local.get 6
      i32.const 1
      call 44
      call 31
      i64.const 0
      local.set 10
      i64.const 0
      local.get 6
      i64.load offset=64
      local.tee 8
      local.get 4
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 9
      call 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 6
      local.get 8
      local.get 9
      call 3
      call 54
      i64.const 0
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.get 6
      i32.load
      local.tee 7
      select
      local.set 10
      i64.const 0
      local.get 6
      i64.load offset=16
      local.get 7
      select
    end
    local.set 9
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=24
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 4
    i64.load offset=16
    local.tee 14
    i64.store offset=16
    i64.const 2
    local.set 8
    loop ;; label = @1
      local.get 6
      local.get 8
      i64.store offset=48
      local.get 7
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 6
        local.get 7
        i32.add
        call 34
        local.set 8
        local.get 7
        i32.const 32
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.const 48
    i32.add
    local.tee 7
    i32.const 1
    call 44
    local.set 13
    i32.const 1048987
    i32.const 8
    call 53
    local.set 8
    call 1
    local.set 12
    local.get 6
    local.get 3
    i64.store offset=72
    local.get 6
    local.get 2
    i64.store offset=64
    local.get 6
    local.get 11
    i64.store offset=56
    local.get 6
    local.get 12
    i64.store offset=48
    local.get 7
    call 42
    local.set 12
    local.get 6
    call 4
    i64.store offset=32
    local.get 6
    local.get 12
    i64.store offset=24
    local.get 6
    local.get 8
    i64.store offset=16
    local.get 6
    local.get 14
    i64.store offset=8
    local.get 6
    i64.const 0
    i64.store
    i64.const 2
    local.set 8
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 6
      local.get 8
      i64.store offset=88
      local.get 7
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 6
        local.get 7
        i32.add
        call 46
        local.set 8
        local.get 7
        i32.const 40
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.const 88
    i32.add
    i32.const 1
    call 44
    call 5
    drop
    block ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 11
        call 1
        call 1
        local.get 1
        local.get 13
        call 55
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 6
      i32.const 48
      i32.add
      local.get 11
      call 1
      call 1
      local.get 1
      local.get 13
      call 55
      i64.const 0
      local.set 3
      i64.const 0
      local.set 8
      local.get 6
      i64.load offset=64
      local.tee 1
      local.get 4
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 6
        local.get 1
        local.get 2
        call 3
        call 54
        i64.const 0
        local.get 6
        i32.const 24
        i32.add
        i64.load
        local.get 6
        i32.load
        local.tee 4
        select
        local.set 8
        i64.const 0
        local.get 6
        i64.load offset=16
        local.get 4
        select
        local.set 3
      end
      local.get 8
      local.get 10
      i64.xor
      local.get 8
      local.get 8
      local.get 10
      i64.sub
      local.get 3
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 9
        i64.sub
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1773821493249
      i64.store
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;54;) (type 8) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;55;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 44
        call 31
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;56;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        local.get 3
        local.get 4
        i64.or
        i64.const 0
        i64.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 57
        i32.const 1
        local.set 8
        local.get 7
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 414
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 7
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
      end
      i32.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 40
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=60
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              i64.load
              local.tee 1
              i64.const 0
              i64.ge_s
              local.get 1
              local.get 7
              i64.load offset=40
              local.tee 3
              i64.or
              i64.eqz
              local.get 6
              i64.const 0
              i64.ge_s
              i32.or
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const -64
                i32.sub
                local.get 3
                local.get 1
                local.get 5
                local.get 6
                call 91
                local.get 7
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 7
                i32.const 88
                i32.add
                i64.load
                local.set 4
                local.get 7
                i64.load offset=80
                local.set 8
                local.get 3
                local.get 1
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 5
                local.get 6
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 7
                i32.const 8
                i32.add
                local.get 3
                local.get 1
                local.get 5
                local.get 6
                call 95
                local.get 7
                i32.const 16
                i32.add
                i64.load
                local.tee 1
                local.get 1
                local.get 1
                local.get 7
                i64.load offset=8
                local.tee 3
                local.get 8
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i64.extend_i32_u
                local.tee 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.const 24
              i32.add
              local.get 3
              local.get 1
              local.get 5
              local.get 6
              call 95
              local.get 7
              i32.const 32
              i32.add
              i64.load
              local.set 6
              local.get 7
              i64.load offset=24
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 4
          i64.sub
        end
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        local.get 3
        local.get 4
        i64.or
        i64.const 0
        i64.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 59
        i32.const 1
        local.set 8
        local.get 7
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 414
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 7
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
      end
      i32.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 40
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 100
    block ;; label = @1
      local.get 7
      i32.load offset=60
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.load offset=40
          local.tee 2
          i64.eqz
          local.get 7
          i32.const 48
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          local.get 6
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 6
            i64.or
            i64.eqz
            local.get 2
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 7
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            local.get 5
            local.get 6
            call 95
            local.get 7
            i32.const 16
            i32.add
            i64.load
            local.set 6
            local.get 7
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 91
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 88
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=80
          local.set 10
          global.get 0
          i32.const 32
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 94
          local.get 8
          i64.load
          local.set 1
          local.get 7
          i32.const 24
          i32.add
          local.tee 9
          local.get 8
          i64.load offset=8
          i64.store offset=8
          local.get 9
          local.get 1
          i64.store
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          i32.const 32
          i32.add
          i64.load
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.load offset=24
          local.tee 2
          local.get 10
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 38
      local.tee 6
      i64.const 2
      call 61
      if ;; label = @2
        local.get 6
        i64.const 2
        call 6
        local.set 6
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1049556
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=8
        call 54
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.load offset=16
        call 54
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        local.tee 5
        i64.load
        local.set 8
        local.get 3
        i64.load offset=48
        local.set 9
        local.get 4
        local.get 3
        i64.load offset=24
        call 54
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 5
        i64.load
        local.set 10
        local.get 3
        i64.load offset=48
        local.set 7
      end
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      local.get 1
      call 62
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 23) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;62;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049038
    i32.const 11
    call 53
    local.set 8
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 7
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 8
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 44
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049132
        i32.const 4
        local.get 3
        i32.const 4
        call 32
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049308
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 32
        local.get 3
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 54
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 168
        i32.add
        i64.load
        local.set 18
        local.get 3
        i64.load offset=160
        local.set 19
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049472
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 32
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 54
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        i32.const 168
        i32.add
        local.tee 5
        i64.load
        local.set 20
        local.get 3
        i64.load offset=160
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=40
        call 54
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 22
        local.get 3
        i64.load offset=160
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=48
        call 54
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 24
        local.get 3
        i64.load offset=160
        local.set 25
        local.get 4
        local.get 3
        i64.load offset=56
        call 54
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 26
        local.get 3
        i64.load offset=160
        local.set 27
        local.get 4
        local.get 3
        i64.load offset=64
        call 54
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 28
        local.get 3
        i64.load offset=160
        local.set 29
        local.get 4
        local.get 3
        i64.load offset=72
        call 54
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 30
        local.get 3
        i64.load offset=160
        local.set 31
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 10
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 54
        local.get 3
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 56
    i32.add
    i64.load
    local.set 32
    local.get 3
    i64.load offset=48
    local.set 33
    local.get 0
    local.get 18
    i64.store offset=136
    local.get 0
    local.get 19
    i64.store offset=128
    local.get 0
    local.get 32
    i64.store offset=120
    local.get 0
    local.get 33
    i64.store offset=112
    local.get 0
    local.get 30
    i64.store offset=88
    local.get 0
    local.get 31
    i64.store offset=80
    local.get 0
    local.get 28
    i64.store offset=72
    local.get 0
    local.get 29
    i64.store offset=64
    local.get 0
    local.get 26
    i64.store offset=56
    local.get 0
    local.get 27
    i64.store offset=48
    local.get 0
    local.get 24
    i64.store offset=40
    local.get 0
    local.get 25
    i64.store offset=32
    local.get 0
    local.get 22
    i64.store offset=24
    local.get 0
    local.get 23
    i64.store offset=16
    local.get 0
    local.get 20
    i64.store offset=8
    local.get 0
    local.get 21
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 6
    i32.store8 offset=188
    local.get 0
    local.get 17
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=180
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=176
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=168
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=164
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=160
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=148
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=144
    local.get 0
    local.get 1
    i64.store offset=96
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;63;) (type 13) (param i32 i64 i64 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 417
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i64.const 2
      local.get 1
      call 38
      local.get 2
      local.get 3
      call 43
      i64.const 1
      call 7
      drop
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      i32.const 0
    end
    i32.store
  )
  (func (;64;) (type 17)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;65;) (type 10) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            i64.const 0
            call 38
            local.tee 5
            i64.const 2
            call 61
            if ;; label = @5
              local.get 5
              i64.const 2
              call 6
              local.tee 5
              i64.const 255
              i64.and
              local.tee 6
              i64.const 3
              i64.eq
              if ;; label = @6
                local.get 5
                i64.const 4294967040
                i64.and
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                i32.const 1
                local.set 4
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 2
                i32.const 401
                i32.sub
                local.tee 3
                i32.const 22
                i32.gt_u
                i32.const 1
                local.get 3
                i32.shl
                i32.const 8125953
                i32.and
                i32.eqz
                i32.or
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              loop ;; label = @6
                local.get 2
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 1049636
              i32.const 7
              local.get 1
              i32.const 8
              i32.add
              i32.const 7
              call 32
              local.get 1
              i64.load offset=8
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=16
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=24
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=32
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=40
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i64.load offset=48
              call 54
              local.get 1
              i32.load offset=64
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=56
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
              local.get 1
              i32.const 88
              i32.add
              i64.load
              local.set 7
              local.get 1
              i64.load offset=80
              local.set 12
              br 3 (;@2;)
            end
            local.get 0
            i64.const 1722281885697
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 451
          i32.sub
          i32.const 5
          i32.lt_u
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 3
      i32.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 7
      i64.store offset=24
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 38
      local.tee 3
      i64.const 1
      call 61
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 6
        call 54
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 2
        local.get 1
        call 38
        i64.const 1
        i64.const 7421703487488004
        i64.const 8906044184985604
        call 9
        drop
      end
      local.get 0
      local.get 5
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
  (func (;67;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    i64.const 0
    call 38
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 35
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 35
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049556
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 36
    i64.const 2
    call 7
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (param i32)
    i64.const 3
    i64.const 0
    call 38
    local.get 0
    i64.load
    i64.const 2
    call 7
    drop
  )
  (func (;69;) (type 10) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i64.const 3
        i64.const 0
        call 38
        local.tee 1
        i64.const 2
        call 61
        if ;; label = @3
          local.get 1
          i64.const 2
          call 6
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
  (func (;70;) (type 14) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 7
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.tee 8
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 9
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.tee 10
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        local.get 2
        local.get 9
        local.get 10
        local.get 7
        local.get 8
        call 57
        i32.const 1
        local.set 5
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 415
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i32.const 24
        i32.add
        local.tee 6
        i64.load
        local.get 3
        i64.load offset=32
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.const 1000000000000
        i64.const 0
        call 57
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 414
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 6
        i64.load
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
      end
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 1
                      call 11
                      i64.const 4294967295
                      i64.le_u
                      br_if 1 (;@8;)
                      local.get 1
                      i64.const 4
                      call 12
                      call 48
                      local.set 6
                      local.get 1
                      call 11
                      i64.const 8589934591
                      i64.le_u
                      br_if 2 (;@7;)
                      local.get 1
                      i64.const 4294967300
                      call 12
                      call 48
                      local.set 8
                      local.get 1
                      call 11
                      i64.const 12884901887
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 1
                      i64.const 8589934596
                      call 12
                      call 48
                      local.set 9
                      local.get 1
                      call 11
                      i64.const 17179869183
                      i64.le_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 3
                      local.get 1
                      i64.const 12884901892
                      call 12
                      call 54
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 40
                      i32.add
                      i64.load
                      local.set 5
                      local.get 2
                      i64.load offset=32
                      local.set 7
                      local.get 1
                      call 11
                      i64.const 21474836479
                      i64.le_u
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 1
                      i64.const 17179869188
                      call 12
                      call 48
                      i64.store offset=8
                      local.get 3
                      local.get 6
                      local.get 0
                      call 62
                      local.get 2
                      i32.load offset=168
                      local.tee 4
                      i32.const 0
                      i32.lt_s
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 4
                      i64.extend_i32_u
                      local.tee 1
                      i64.const 33
                      i64.shl
                      i64.const 4294967300
                      i64.or
                      i64.store offset=16
                      local.get 3
                      i32.const 1
                      call 44
                      local.set 10
                      local.get 7
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      i64.const 0
                      local.get 1
                      call 38
                      local.set 11
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 7
                      local.get 5
                      call 35
                      local.get 2
                      i32.load offset=224
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
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
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=232
    local.set 5
    local.get 2
    local.get 9
    i64.store offset=64
    local.get 2
    local.get 5
    i64.store offset=56
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 10
    i64.store offset=32
    local.get 2
    local.get 8
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 11
    i32.const 1049636
    i32.const 7
    local.get 2
    i32.const 16
    i32.add
    i32.const 7
    call 36
    i64.const 2
    call 7
    drop
    local.get 2
    i32.const 8
    i32.add
    call 68
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 64
    local.get 0
    i32.const 16
    i32.add
    call 65
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=48
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=20
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 49
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 4
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=176
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.const 200
          i32.add
          i64.load
          local.set 11
          local.get 2
          i64.load offset=192
          local.set 12
          call 64
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.eqz
                    local.get 11
                    i64.const 0
                    i64.lt_s
                    local.get 11
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      call 13
                      drop
                      local.get 4
                      call 65
                      block ;; label = @10
                        local.get 2
                        i32.load offset=176
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 2
                          i32.const 104
                          i32.add
                          local.get 2
                          i32.const 192
                          i32.add
                          call 99
                          call 99
                          drop
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 2
                          i64.load offset=48
                          local.tee 8
                          local.get 2
                          i64.load offset=56
                          call 60
                          local.get 4
                          local.get 12
                          local.get 11
                          i64.const 1000000000000
                          i64.const 0
                          local.get 2
                          i64.load offset=128
                          local.tee 16
                          local.get 2
                          i32.const 136
                          i32.add
                          i64.load
                          local.tee 17
                          call 57
                          i32.const 414
                          local.set 3
                          local.get 2
                          i32.load offset=176
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          i32.const 200
                          i32.add
                          i64.load
                          local.set 7
                          local.get 2
                          i64.load offset=192
                          local.set 10
                          local.get 2
                          i64.load offset=96
                          local.tee 15
                          local.get 2
                          i64.load offset=104
                          local.tee 13
                          i64.or
                          i64.eqz
                          local.tee 5
                          br_if 3 (;@8;)
                          local.get 4
                          local.get 15
                          local.get 13
                          local.get 2
                          i64.load offset=112
                          local.tee 0
                          local.get 2
                          i32.const 120
                          i32.add
                          i64.load
                          local.tee 6
                          local.get 10
                          local.get 7
                          call 56
                          local.get 2
                          i32.load offset=176
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=192
                          local.tee 9
                          local.get 2
                          i32.const 200
                          i32.add
                          i64.load
                          local.tee 7
                          i64.or
                          i64.eqz
                          if ;; label = @12
                            i32.const 416
                            local.set 3
                            br 5 (;@7;)
                          end
                          local.get 2
                          i32.const 176
                          i32.add
                          local.get 9
                          local.get 7
                          local.get 0
                          local.get 6
                          local.get 15
                          local.get 13
                          call 59
                          local.get 2
                          i32.load offset=176
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          i32.const 200
                          i32.add
                          i64.load
                          local.set 7
                          local.get 2
                          i64.load offset=192
                          local.set 10
                          br 3 (;@8;)
                        end
                        local.get 2
                        local.get 2
                        i32.load offset=180
                        i32.store offset=4
                        local.get 2
                        i32.const 1
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.load offset=180
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 2
                    i64.const 1791001362433
                    i64.store
                    br 4 (;@4;)
                  end
                  local.get 10
                  i64.eqz
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  local.get 7
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 453
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 176
                  i32.add
                  local.tee 4
                  local.get 10
                  local.get 7
                  local.get 16
                  local.get 17
                  i64.const 1000000000000
                  i64.const 0
                  call 59
                  local.get 2
                  i32.load offset=176
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 200
                  i32.add
                  i64.load
                  local.set 0
                  local.get 2
                  i64.load offset=192
                  local.set 6
                  local.get 8
                  local.get 1
                  call 1
                  local.get 12
                  local.get 11
                  call 74
                  call 1
                  local.set 9
                  local.get 0
                  local.get 11
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 0
                  i64.sub
                  local.get 6
                  local.get 12
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 9
                  local.get 1
                  local.get 12
                  local.get 6
                  i64.sub
                  local.get 14
                  call 74
                  local.get 4
                  local.get 1
                  local.get 6
                  local.get 0
                  local.get 2
                  i32.const 32
                  i32.add
                  i32.const 0
                  call 52
                  local.get 2
                  i32.load offset=176
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 2
                  i32.load offset=180
                  i32.store offset=4
                  local.get 2
                  i32.const 1
                  i32.store
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 1
                i32.store
                local.get 2
                local.get 3
                i32.store offset=4
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            i32.const 120
            i32.add
            i64.load
            local.set 14
            local.get 2
            i64.load offset=112
            local.set 18
            local.get 2
            i32.const 176
            i32.add
            local.tee 3
            local.get 1
            call 66
            local.get 2
            i64.load offset=184
            local.set 19
            local.get 2
            i64.load offset=176
            local.set 20
            local.get 3
            local.get 15
            local.get 13
            local.get 18
            local.get 14
            local.get 10
            local.get 7
            call 56
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=176
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=192
                  local.tee 6
                  i64.eqz
                  local.get 2
                  i32.const 200
                  i32.add
                  i64.load
                  local.tee 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  local.tee 3
                  select
                  br_if 5 (;@2;)
                  local.get 6
                  local.set 9
                  local.get 0
                  local.set 8
                  local.get 5
                  if ;; label = @8
                    local.get 6
                    i64.const 1000
                    i64.gt_u
                    local.get 0
                    i64.const 0
                    i64.ne
                    local.get 3
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 6
                    i64.const 1000
                    i64.sub
                    local.tee 9
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.const 1
                    i64.sub
                    local.set 8
                  end
                  i32.const 413
                  local.set 3
                  local.get 0
                  local.get 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 13
                  local.get 6
                  local.get 15
                  i64.add
                  local.tee 6
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 13
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 14
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 14
                  local.get 10
                  local.get 18
                  i64.add
                  local.tee 10
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 19
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 19
                  local.get 9
                  local.get 20
                  i64.add
                  local.tee 9
                  local.get 20
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 8
                  local.get 19
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 16
                  i64.store offset=208
                  local.get 2
                  local.get 10
                  i64.store offset=192
                  local.get 2
                  local.get 6
                  i64.store offset=176
                  local.get 2
                  local.get 17
                  i64.store offset=216
                  local.get 2
                  local.get 7
                  i64.store offset=200
                  local.get 2
                  local.get 0
                  i64.store offset=184
                  local.get 2
                  i32.const 176
                  i32.add
                  call 67
                  local.get 2
                  i32.const 256
                  i32.add
                  local.get 1
                  local.get 9
                  local.get 8
                  call 63
                  local.get 2
                  i32.load offset=256
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.load offset=260
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=180
                local.set 3
              end
              local.get 2
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 2
            local.get 16
            i64.store offset=208
            local.get 2
            local.get 10
            i64.store offset=192
            local.get 2
            local.get 6
            i64.store offset=176
            local.get 2
            local.get 17
            i64.store offset=216
            local.get 2
            local.get 7
            i64.store offset=200
            local.get 2
            local.get 0
            i64.store offset=184
            local.get 2
            i32.const 256
            i32.add
            local.tee 3
            local.get 9
            local.get 8
            local.get 2
            i32.const 176
            i32.add
            call 70
            local.get 2
            i32.load offset=256
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 280
              i32.add
              i64.load
              local.set 0
              local.get 2
              i64.load offset=272
              local.set 6
              call 75
              i64.const 733055682328846
              call 76
              local.get 3
              local.get 12
              local.get 11
              call 35
              local.get 2
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=264
              local.set 9
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 9
              i64.store
              i32.const 1050132
              i32.const 2
              local.get 2
              i32.const 2
              call 36
              call 14
              drop
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              local.get 6
              i64.store offset=16
              local.get 2
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i32.load offset=260
            i32.store offset=4
            local.get 2
            i32.const 1
            i32.store
          end
          local.get 2
          call 37
          local.get 2
          i32.const 288
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 1786706395139
      call 77
      unreachable
    end
    i64.const 1786706395139
    call 77
    unreachable
  )
  (func (;74;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
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
          call 44
          call 0
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
  (func (;75;) (type 5) (result i64)
    i64.const 4509324818776068
    i64.const 55834574852
    call 27
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
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
        call 44
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
  (func (;77;) (type 25) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.and
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 64
          local.get 4
          i32.const 144
          i32.add
          local.tee 2
          call 69
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=152
              local.tee 12
              call 13
              drop
              i32.const 418
              local.get 0
              local.get 12
              call 15
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 2
              call 65
              local.get 4
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i32.const 72
              i32.add
              local.get 4
              i32.const 160
              i32.add
              call 99
              call 99
              local.set 2
              call 1
              local.set 0
              local.get 2
              i64.load offset=24
              local.set 9
              local.get 2
              local.get 0
              i64.store offset=80
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=72
              local.get 2
              local.get 0
              i64.store offset=64
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 144
                    i32.add
                    local.tee 3
                    local.get 9
                    i64.const 175127638542
                    local.get 3
                    i32.const 3
                    call 44
                    call 79
                    local.get 2
                    i64.load offset=152
                    local.set 14
                    local.get 2
                    i64.load offset=144
                    local.set 15
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 1
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        drop
                        i64.const 0
                        local.get 1
                        call 16
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        drop
                        local.get 2
                        i32.const 152
                        i32.add
                        local.tee 5
                        i64.const 0
                        i64.store
                        local.get 2
                        i64.const 0
                        i64.store offset=144
                        local.get 1
                        call 16
                        i64.const -4294967296
                        i64.and
                        i64.const 68719476736
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 1
                        i64.const 4
                        local.get 3
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 68719476740
                        call 17
                        drop
                        local.get 2
                        i64.load offset=144
                        local.tee 0
                        i64.const 56
                        i64.shl
                        local.get 0
                        i64.const 65280
                        i64.and
                        i64.const 40
                        i64.shl
                        i64.or
                        local.get 0
                        i64.const 16711680
                        i64.and
                        i64.const 24
                        i64.shl
                        local.get 0
                        i64.const 4278190080
                        i64.and
                        i64.const 8
                        i64.shl
                        i64.or
                        i64.or
                        local.get 0
                        i64.const 8
                        i64.shr_u
                        i64.const 4278190080
                        i64.and
                        local.get 0
                        i64.const 24
                        i64.shr_u
                        i64.const 16711680
                        i64.and
                        i64.or
                        local.get 0
                        i64.const 40
                        i64.shr_u
                        i64.const 65280
                        i64.and
                        local.get 0
                        i64.const 56
                        i64.shr_u
                        i64.or
                        i64.or
                        i64.or
                        local.set 8
                        local.get 5
                        i64.load
                        local.tee 0
                        i64.const 56
                        i64.shl
                        local.get 0
                        i64.const 65280
                        i64.and
                        i64.const 40
                        i64.shl
                        i64.or
                        local.get 0
                        i64.const 16711680
                        i64.and
                        i64.const 24
                        i64.shl
                        local.get 0
                        i64.const 4278190080
                        i64.and
                        i64.const 8
                        i64.shl
                        i64.or
                        i64.or
                        local.get 0
                        i64.const 8
                        i64.shr_u
                        i64.const 4278190080
                        i64.and
                        local.get 0
                        i64.const 24
                        i64.shr_u
                        i64.const 16711680
                        i64.and
                        i64.or
                        local.get 0
                        i64.const 40
                        i64.shr_u
                        i64.const 65280
                        i64.and
                        local.get 0
                        i64.const 56
                        i64.shr_u
                        i64.or
                        i64.or
                        i64.or
                      end
                      local.set 10
                      local.get 2
                      i64.load offset=32
                      local.set 0
                      local.get 2
                      call 1
                      i64.store offset=144
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 0
                      i64.const 696753673873934
                      local.get 2
                      i32.const 144
                      i32.add
                      i32.const 1
                      call 44
                      call 79
                      local.get 2
                      i64.load offset=224
                      local.tee 13
                      local.get 2
                      i64.load
                      i64.lt_u
                      local.get 2
                      i64.load offset=232
                      local.tee 1
                      local.get 2
                      i64.load offset=8
                      local.tee 6
                      i64.lt_s
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.tee 16
                      i64.store offset=72
                      local.get 2
                      local.get 0
                      i64.store offset=64
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 144
                          i32.add
                          i32.const 2
                          call 44
                          local.set 0
                          call 18
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 64
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 6
                            i32.eq
                            if ;; label = @13
                              local.get 6
                              i64.const 8
                              i64.shr_u
                              local.set 6
                              br 5 (;@8;)
                            end
                            unreachable
                          end
                          local.get 6
                          call 10
                          local.tee 6
                          i64.const -1
                          i64.ne
                          br_if 3 (;@8;)
                          br 9 (;@2;)
                        else
                          local.get 2
                          i32.const 144
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                else
                  local.get 2
                  i32.const 144
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
              local.get 6
              i64.const 1
              i64.add
              local.set 7
              call 1
              local.set 11
              local.get 13
              local.get 1
              call 43
              local.set 17
              local.get 10
              local.get 8
              call 43
              local.set 8
              local.get 2
              local.get 6
              i64.const 72057594037927934
              i64.le_u
              if (result i64) ;; label = @6
                local.get 7
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              else
                local.get 7
                call 19
              end
              i64.store offset=96
              local.get 2
              local.get 11
              i64.store offset=88
              local.get 2
              local.get 0
              i64.store offset=80
              local.get 2
              local.get 8
              i64.store offset=72
              local.get 2
              local.get 17
              i64.store offset=64
              i32.const 0
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 144
                          i32.add
                          i32.const 5
                          call 44
                          local.set 6
                          i32.const 1048995
                          i32.const 15
                          call 53
                          local.set 7
                          local.get 2
                          i64.load offset=40
                          local.tee 8
                          local.get 7
                          local.get 0
                          call 20
                          local.tee 7
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 77
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 3
                            i32.eq
                            br_if 1 (;@11;)
                            unreachable
                          end
                          local.get 0
                          call 11
                          i64.const 4294967296
                          i64.lt_u
                          br_if 3 (;@8;)
                          local.get 0
                          i64.const 4
                          call 12
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          i32.const 1048987
                          i32.const 8
                          call 53
                          local.set 10
                          call 1
                          local.set 11
                          local.get 2
                          local.get 1
                          i64.store offset=88
                          local.get 2
                          local.get 13
                          i64.store offset=80
                          local.get 2
                          local.get 7
                          i64.store offset=72
                          local.get 2
                          local.get 11
                          i64.store offset=64
                          local.get 2
                          i32.const -64
                          i32.sub
                          call 42
                          local.set 1
                          local.get 2
                          call 4
                          i64.store offset=176
                          local.get 2
                          local.get 1
                          i64.store offset=168
                          local.get 2
                          local.get 10
                          i64.store offset=160
                          local.get 2
                          local.get 0
                          i64.store offset=152
                          local.get 2
                          i64.const 0
                          i64.store offset=144
                          i64.const 2
                          local.set 1
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 2
                            local.get 1
                            i64.store offset=248
                            local.get 3
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 144
                              i32.add
                              local.get 3
                              i32.add
                              call 46
                              local.set 1
                              local.get 3
                              i32.const 40
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 248
                          i32.add
                          i32.const 1
                          call 44
                          call 5
                          drop
                          local.get 8
                          i32.const 1049010
                          i32.const 28
                          call 53
                          local.get 6
                          call 20
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 75
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 3
                            i32.eq
                            br_if 5 (;@7;)
                            unreachable
                          end
                          i32.const 454
                          local.get 0
                          call 11
                          i64.const 8589934592
                          i64.lt_u
                          br_if 10 (;@1;)
                          drop
                          local.get 2
                          i32.const 144
                          i32.add
                          local.tee 3
                          local.get 0
                          i64.const 4294967300
                          call 12
                          call 54
                          local.get 2
                          i32.load offset=144
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i32.const 168
                          i32.add
                          local.tee 5
                          i64.load
                          local.set 0
                          local.get 2
                          i64.load offset=160
                          local.set 1
                          local.get 3
                          call 1
                          local.get 1
                          local.get 0
                          local.get 2
                          i32.const 1
                          call 52
                          local.get 2
                          i32.load offset=144
                          br_if 6 (;@5;)
                          local.get 5
                          i64.load
                          local.set 0
                          local.get 2
                          i64.load offset=160
                          local.set 1
                          local.get 3
                          local.get 16
                          local.get 9
                          call 60
                          local.get 1
                          i64.eqz
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          local.get 5
                          i64.load
                          local.tee 6
                          local.get 0
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 6
                          local.get 1
                          local.get 2
                          i64.load offset=160
                          local.tee 9
                          i64.add
                          local.tee 1
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 6
                          i64.add
                          i64.add
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.store offset=160
                          local.get 2
                          local.get 0
                          i64.store offset=168
                          local.get 3
                          call 67
                          br 7 (;@4;)
                        end
                      else
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    i64.const 1816771166211
                    call 77
                    unreachable
                  end
                  unreachable
                end
                i64.const 1949915152387
                call 77
                unreachable
              end
              i64.const 1945620185091
              call 77
              unreachable
            end
            local.get 4
            i32.load offset=148
            br 3 (;@1;)
          end
          call 75
          i64.const 802333960059150
          call 76
          local.get 2
          i32.const 144
          i32.add
          local.get 15
          local.get 14
          call 35
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 1
          local.get 2
          local.get 12
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          i32.const 1050132
          i32.const 2
          local.get 2
          i32.const -64
          i32.sub
          i32.const 2
          call 36
          call 14
          drop
          i32.const 400
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 413
    end
    call 45
    local.get 4
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;79;) (type 13) (param i32 i64 i64 i64)
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
    call 0
    call 54
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 5
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
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
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const 56
                i32.add
                local.tee 6
                i64.load
                local.set 0
                local.get 3
                i64.load offset=48
                local.set 7
                call 64
                local.get 7
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 1
                call 13
                drop
                local.get 5
                call 65
                local.get 3
                i32.load offset=32
                br_if 2 (;@4;)
                local.get 3
                i32.const 112
                i32.add
                local.get 3
                i64.load offset=64
                local.tee 11
                local.get 3
                i64.load offset=72
                local.tee 12
                call 60
                local.get 5
                local.get 7
                local.get 0
                i64.const 1000000000000
                i64.const 0
                local.get 3
                i64.load offset=144
                local.tee 15
                local.get 3
                i32.const 152
                i32.add
                i64.load
                local.tee 16
                call 59
                i32.const 414
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i64.load offset=112
                    local.tee 9
                    local.get 3
                    i64.load offset=120
                    local.tee 7
                    local.get 3
                    i64.load offset=128
                    local.tee 13
                    local.get 3
                    i32.const 136
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 3
                    i64.load offset=48
                    local.get 6
                    i64.load
                    call 58
                    local.get 3
                    i32.load offset=32
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 3
                      i64.load offset=48
                      local.get 6
                      i64.load
                      local.get 13
                      local.get 10
                      local.get 9
                      local.get 7
                      call 57
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 3
                      i64.load offset=48
                      local.tee 14
                      local.get 6
                      i64.load
                      local.tee 8
                      local.get 15
                      local.get 16
                      i64.const 1000000000000
                      i64.const 0
                      call 57
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      i64.load
                      local.set 17
                      local.get 3
                      local.get 3
                      i64.load offset=48
                      local.tee 18
                      i64.store offset=32
                      local.get 3
                      i32.const 1
                      i32.store offset=56
                      local.get 3
                      local.get 11
                      i64.store offset=48
                      local.get 3
                      local.get 17
                      i64.store offset=40
                      i64.const 2
                      local.set 0
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 3
                        local.get 0
                        i64.store offset=160
                        local.get 4
                        i32.const 32
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 4
                        i32.add
                        call 34
                        local.set 0
                        local.get 4
                        i32.const 32
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 3
                    i32.load offset=36
                    local.set 4
                  end
                  local.get 3
                  i32.const 1
                  i32.store
                  local.get 3
                  local.get 4
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 160
                i32.add
                i32.const 1
                call 44
                local.set 0
                local.get 3
                i32.const 32
                i32.add
                local.get 12
                call 1
                call 1
                local.get 2
                local.get 0
                call 55
                local.get 14
                i64.eqz
                local.get 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                if ;; label = @7
                  i32.const 453
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                local.get 1
                call 66
                local.get 3
                i32.const 32
                i32.add
                local.get 9
                local.get 7
                local.get 13
                local.get 10
                local.get 14
                local.get 8
                call 58
                local.get 3
                i32.load offset=32
                br_if 3 (;@3;)
                i32.const 412
                local.set 4
                local.get 13
                local.get 14
                i64.lt_u
                local.tee 5
                local.get 8
                local.get 10
                i64.gt_s
                local.get 8
                local.get 10
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 9
                local.get 3
                i64.load offset=48
                local.tee 2
                i64.lt_u
                local.tee 6
                local.get 7
                local.get 3
                i32.const 56
                i32.add
                i64.load
                local.tee 0
                i64.lt_s
                local.get 0
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 0
                local.get 7
                i64.xor
                local.get 7
                local.get 7
                local.get 0
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 413
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                local.get 3
                i64.load
                local.tee 12
                i64.gt_u
                local.get 0
                local.get 3
                i64.load offset=8
                local.tee 7
                i64.gt_s
                local.get 0
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                i32.const 413
                local.set 4
                local.get 0
                local.get 7
                i64.xor
                local.get 7
                local.get 7
                local.get 0
                i64.sub
                local.get 2
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                local.get 15
                i64.store offset=64
                local.get 3
                local.get 13
                local.get 14
                i64.sub
                local.tee 7
                i64.store offset=48
                local.get 3
                local.get 9
                local.get 2
                i64.sub
                local.tee 9
                i64.store offset=32
                local.get 3
                local.get 16
                i64.store offset=72
                local.get 3
                local.get 10
                local.get 8
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=40
                local.get 3
                i32.const 32
                i32.add
                call 67
                local.get 3
                i32.const 160
                i32.add
                local.get 1
                local.get 12
                local.get 2
                i64.sub
                local.tee 2
                local.get 0
                call 63
                local.get 3
                i32.load offset=160
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=164
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                local.get 15
                i64.store offset=64
                local.get 3
                local.get 7
                i64.store offset=48
                local.get 3
                local.get 9
                i64.store offset=32
                local.get 3
                local.get 16
                i64.store offset=72
                local.get 3
                local.get 8
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=40
                local.get 3
                i32.const 160
                i32.add
                local.tee 4
                local.get 2
                local.get 0
                local.get 3
                i32.const 32
                i32.add
                call 70
                local.get 3
                i32.load offset=160
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 184
                  i32.add
                  i64.load
                  local.set 0
                  local.get 3
                  i64.load offset=176
                  local.set 2
                  call 75
                  i64.const 68379099092597774
                  call 76
                  local.get 4
                  local.get 18
                  local.get 17
                  call 35
                  local.get 3
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=168
                  local.set 8
                  local.get 3
                  local.get 1
                  i64.store offset=8
                  local.get 3
                  local.get 8
                  i64.store
                  i32.const 1050132
                  i32.const 2
                  local.get 3
                  i32.const 2
                  call 36
                  call 14
                  drop
                  local.get 3
                  local.get 0
                  i64.store offset=24
                  local.get 3
                  local.get 2
                  i64.store offset=16
                  local.get 3
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                local.get 3
                local.get 3
                i32.load offset=164
                i32.store offset=4
                local.get 3
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            i64.const 1791001362433
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.load offset=36
          i32.store offset=4
          local.get 3
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=36
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      local.get 4
      i32.store offset=4
    end
    local.get 3
    call 37
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 64
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            call 66
            local.get 1
            i64.load offset=32
            local.tee 3
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=40
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 0
              i64.store offset=24
              local.get 1
              i64.const 0
              i64.store offset=16
              local.get 1
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            call 65
            local.get 1
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            call 60
            local.get 1
            i32.const 112
            i32.add
            local.get 3
            local.get 0
            local.get 2
            call 70
            local.get 1
            i32.load offset=112
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 1
              i64.load offset=128
              i64.store offset=16
              local.get 1
              i32.const 0
              i32.store
              local.get 1
              local.get 1
              i32.const 136
              i32.add
              i64.load
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=116
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=36
      end
      local.set 2
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      local.get 2
      i32.store offset=4
    end
    local.get 1
    call 37
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 0
      i64.store offset=8
      call 64
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      call 69
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 3
          call 13
          drop
          local.get 1
          i32.const 8
          i32.add
          call 68
          call 75
          i64.const 4083529194218895118
          call 76
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 2
          i32.const 2
          call 44
          call 14
          drop
          i32.const 400
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=20
      end
      call 45
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 64
    local.get 0
    call 69
    local.get 0
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 26) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
    call_indirect (type 2)
  )
  (func (;85;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1049922
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
        i32.const 1049922
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
      i32.const 1049922
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
        i32.const 1049922
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
        call 84
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
        call_indirect (type 2)
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
            call 84
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
          call 84
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
              call_indirect (type 1)
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
          call_indirect (type 2)
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
        call_indirect (type 2)
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
          call_indirect (type 1)
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
      call 84
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      local.get 4
      local.get 3
      i32.load offset=12
      call_indirect (type 2)
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
        call_indirect (type 1)
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
  (func (;86;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
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
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
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
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
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
                      i32.add
                      local.get 1
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
                      i32.add
                      local.get 1
                      i32.load offset=12
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
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
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
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
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
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
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
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 88
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 89
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050344
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 90
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050372
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 90
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050428
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 90
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 88
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050372
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 90
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 89
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050404
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 90
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 18) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050704
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050744
    i32.add
    i32.load
    i32.store
  )
  (func (;89;) (type 18) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050784
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050824
    i32.add
    i32.load
    i32.store
  )
  (func (;90;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 2)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 2)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    local.get 4
    i64.and
    i64.const -1
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 7
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
          local.get 7
          select
          call 94
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.set 1
          i64.const 0
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 7
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
        local.get 7
        select
        call 94
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 5
        i32.const 24
        i32.add
        i64.load
      end
      local.set 2
      local.get 6
      local.get 1
      i64.store
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 6
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.tee 8
      local.get 6
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 15) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;93;) (type 17))
  (func (;94;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 96
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 96
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 96
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 97
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 98
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 97
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 98
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 96
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 96
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
      local.tee 9
      i64.const 0
      call 97
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 97
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;95;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 94
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 14) (param i32 i64 i64 i32)
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
  (func (;97;) (type 11) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;98;) (type 14) (param i32 i64 i64 i32)
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
  (func (;99;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 64
    local.get 4
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    local.tee 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 3
      i32.shl
      local.tee 6
      i32.const 24
      i32.and
      local.set 9
      local.get 3
      i32.const -4
      i32.and
      local.tee 4
      i32.const 4
      i32.add
      local.set 1
      i32.const 0
      local.get 6
      i32.sub
      i32.const 24
      i32.and
      local.set 6
      local.get 4
      i32.load
      local.set 4
      loop ;; label = @2
        local.get 5
        local.get 4
        local.get 9
        i32.shr_u
        local.get 1
        i32.load
        local.tee 4
        local.get 6
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
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 8
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 7
      i32.const 3
      i32.and
      local.tee 6
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 6
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;100;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 97
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 97
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 97
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 97
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 97
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 97
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\04\00\00\00\04\00\00\00\03")
  (data (;1;) (i32.const 1048648) "\01\00\00\00\04\00\00\00NotInitializedNegativeNotAllowedInvalidArgumentInsufficientBalanceUnderflowOverflowArithmeticErrorDivisionByZeroInvalidSharesMintedOnlyPositiveAmountAllowedNotAuthorizedProtocolAddressNotFoundDeadlineExpiredExternalErrorSoroswapPairErrorAmountBelowMinDustUnderlyingAmountBelowMinBTokensAmountBelowMinInternalSwapErrorSupplyNotFoundtransferrouter_pair_forswap_exact_tokens_for_tokensget_reserveget_positionsaddressrequest_type\00\00\00\e6\01\10\00\07\00\00\00\0a\06\10\00\06\00\00\00\ed\01\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\14\02\10\00\05\00\00\00\19\02\10\00\06\00\00\00\1f\02\10\00\04\00\00\00#\02\10\00\06\00\00\00collateralliabilitiessupply\00L\02\10\00\0a\00\00\00V\02\10\00\0b\00\00\00a\02\10\00\06\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\80\02\10\00\08\00\00\00\88\02\10\00\08\00\00\00\90\02\10\00\07\00\00\00\97\02\10\00\05\00\00\00\9c\02\10\00\08\00\00\00\a4\02\10\00\08\00\00\00\ac\02\10\00\06\00\00\00\b2\02\10\00\05\00\00\00\b7\02\10\00\07\00\00\00\be\02\10\00\05\00\00\00\c3\02\10\00\0a\00\00\00\cd\02\10\00\0a\00\00\00\d7\02\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00D\03\10\00\06\00\00\00J\03\10\00\08\00\00\00R\03\10\00\0f\00\00\00a\03\10\00\06\00\00\00g\03\10\00\08\00\00\00o\03\10\00\06\00\00\00u\03\10\00\09\00\00\00total_b_tokenstotal_shares\00\00D\03\10\00\06\00\00\00\b8\03\10\00\0e\00\00\00\c6\03\10\00\0c\00\00\00blend_tokenclaim_idspoolreserve_idreward_thresholdrouter\14\02\10\00\05\00\00\00\ec\03\10\00\0b\00\00\00\f7\03\10\00\09\00\00\00\00\04\10\00\04\00\00\00\04\04\10\00\0a\00\00\00\0e\04\10\00\10\00\00\00\1e\04\10\00\06\00\00\00ConfigReservesVaultPosKeeperInvalid argument: blend_pool_addressInvalid argument: blend_tokenInvalid argument: soroswap_routerInvalid argument: reward_thresholdInvalid argument: keeperReward threshold must be positiveBlendStrategy00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899amountfrom\0a\06\10\00\06\00\00\00\10\06\10\00\04\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\df\06\10\00\06\00\00\00\e5\06\10\00\02\00\00\00\e7\06\10\00\01\00\00\00, #\00\df\06\10\00\06\00\00\00\00\07\10\00\03\00\00\00\e7\06\10\00\01\00\00\00Error(#\00\1c\07\10\00\07\00\00\00\e5\06\10\00\02\00\00\00\e7\06\10\00\01\00\00\00\1c\07\10\00\07\00\00\00\00\07\10\00\03\00\00\00\e7\06\10\00\01")
  (data (;2;) (i32.const 1050460) "\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00ConversionErrorargscontractfn_name\00\00\af\07\10\00\04\00\00\00\b3\07\10\00\08\00\00\00\bb\07\10\00\07\00\00\00executablesalt\00\00\dc\07\10\00\0a\00\00\00\e6\07\10\00\04\00\00\00constructor_args\fc\07\10\00\10\00\00\00\dc\07\10\00\0a\00\00\00\e6\07\10\00\04\00\00\00Wasmcontextsub_invocations\00\00(\08\10\00\07\00\00\00/\08\10\00\0f\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a2\06\10\00\aa\06\10\00\b0\06\10\00\b7\06\10\00\be\06\10\00\c4\06\10\00\ca\06\10\00\d0\06\10\00\d6\06\10\00\db\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00$\06\10\00/\06\10\00:\06\10\00F\06\10\00R\06\10\00_\06\10\00l\06\10\00y\06\10\00\86\06\10\00\94\06\10")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10StrategyReserves\00\00\00\03\00\00\00\18The reserve's last bRate\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00;The total bToken deposits owned by the strategy depositors.\00\00\00\00\0etotal_b_tokens\00\00\00\00\00\0b\00\00\002The total deposited amount of the underlying asset\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bblend_token\00\00\00\00\13\00\00\00\00\00\00\00\09claim_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0areserve_id\00\00\00\00\00\04\00\00\00\00\00\00\00\10reward_threshold\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\08Reserves\00\00\00\01\00\00\00\00\00\00\00\08VaultPos\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\04\00Initializes the contract with the necessary configuration parameters.\0a\0a# Arguments\0a\0a* `e` - The execution environment, provided automatically when the contract is invoked.\0a* `asset` - The address of the asset managed by the contract.\0a* `init_args` - A vector of initialization arguments required for configuration.\0a\0a# Parameters in `init_args`\0a\0aThe `init_args` vector must contain the following, in order:\0a\0a1. `blend_pool_address: Address` - The address of the Blend pool where assets are deposited.\0a2. `blend_token: Address` - The address of the reward token (e.g., BLND) issued by the Blend pool.\0a3. `soroswap_router: Address` - The address of the Soroswap AMM router for asset swaps.\0a4. `reward_threshold: i128` - The minimum reward amount that triggers reinvestment.\0a5. `keeper: Address` - The address of the account that will be allowed to do harvest.\0a\0a# Behavior\0a\0aThis function:\0a- Fetches the `reserve_id` from the Blend pool for the given `asset`.\0a- Calculates `claim_ids` for the asset bTokens.\0a- Stores all paramete\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\a0Retrieves the asset address from the contract's stored configuration.\0a\0aThis function extends the contract's TTL and returns the asset address stored in the configuration.\0aIt returns a `Result<Address, StrategyError>` where `Ok` contains the asset address and `Err` indicates an error.\0a\0a# Arguments\0a* `e: Env` - The execution environment.\0a\0a# Returns\0a* `Result<Address, StrategyError>` - The asset address or an error.\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\02NDeposits a specified amount of the underlying asset into the strategy.\0a\0aThis function transfers the specified amount of the underlying asset from the `from` address\0ato the strategy contract, supplies it to the Blend pool, and mints shares representing the\0adeposited amount.\0a\0a# Arguments\0a\0a* `e: Env` - The execution environment.\0a* `amount: i128` - The amount of the underlying asset to deposit.\0a* `from: Address` - The address from which the asset is being transferred.\0a\0a# Returns\0a\0a* `Result<i128, StrategyError>` - The underlying balance of the vault (caller) after the deposit or an error.\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\02\bcHarvests rewards from the Blend pool and reinvests them into the strategy.\0a\0aThis function claims rewards from the Blend pool and reinvests them if the balance\0aexceeds the reward threshold. It also emits a harvest event upon completion.\0a\0aTo comply with the Strategy Crate, this function requires a `from` argument,\0awhich is not strictly necessary in this context. However, the function enforces\0athat the caller (keeper) provides their own address for authorization.\0a\0a# Arguments\0a\0a* `e: Env` - The execution environment.\0a* `from: Address` - The address initiating the harvest (must be the keeper).\0a\0a# Returns\0a\0a* `Result<(), StrategyError>` - Returns `Ok(())` on success or a `StrategyError` on failure.\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\02}Withdraws a specified amount of the underlying asset from the strategy.\0a\0aThis function transfers the specified amount of the underlying asset from the strategy contract\0ato the `to` address, burns the corresponding bTokens, and updates the reserves.\0a\0a# Arguments\0a\0a* `e: Env` - The execution environment.\0a* `amount: i128` - The amount of the underlying asset to withdraw.\0a* `from: Address` - The address from which the asset is being withdrawn.\0a* `to: Address` - The address to which the asset is being transferred.\0a\0a# Returns\0a\0a* `Result<i128, StrategyError>` - The remaining balance of the vault (caller) after the withdrawal or an error.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\bdReturns the balance of the underlying asset for a given address.\0a\0aThis function calculates the balance of the underlying asset for the specified 'from' address\0aby converting the 'from' shares to the underlying asset amount.\0a\0a# Arguments\0a\0a* `e: Env` - The execution environment.\0a* `from: Address` - The address for which the balance is being queried.\0a\0a# Returns\0a\0a* `Result<i128, StrategyError>` - The balance of the underlying asset or an error.\0a\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01bSets a new keeper address for the strategy.\0a\0aThis function updates the keeper address stored in the contract's storage.\0aOnly the current keeper can authorize this change.\0a\0a# Arguments\0a\0a* `e: Env` - The execution environment.\0a* `new_keeper: Address` - The new keeper address to set.\0a\0a# Returns\0a\0a* `Result<(), StrategyError>` - An empty result or an error.\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\b2Returns the current keeper address.\0a\0a# Arguments\0a\0a* `e: Env` - The execution environment.\0a\0a# Returns\0a\0a* `Result<Address, StrategyError>` - The current keeper address or an error.\00\00\00\00\00\0aget_keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\11UnderflowOverflow\00\00\00\00\00\01\9d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9e\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\01\9f\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\01\a0\00\00\00\00\00\00\00\19OnlyPositiveAmountAllowed\00\00\00\00\00\01\a1\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\a2\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\00\00\00\00\0eSupplyNotFound\00\00\00\00\01\c7\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
