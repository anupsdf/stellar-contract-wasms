(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 7)))
  (import "l" "7" (func (;1;) (type 15)))
  (import "x" "7" (func (;2;) (type 4)))
  (import "m" "4" (func (;3;) (type 0)))
  (import "m" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "a" "3" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "x" "4" (func (;8;) (type 4)))
  (import "i" "0" (func (;9;) (type 3)))
  (import "i" "_" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 7)))
  (import "a" "0" (func (;16;) (type 3)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 7)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 3)))
  (import "i" "7" (func (;21;) (type 3)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "b" "i" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 15)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050144)
  (global (;2;) i32 i32.const 1050144)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "asset" (func 68))
  (export "deposit" (func 69))
  (export "harvest" (func 72))
  (export "withdraw" (func 73))
  (export "balance" (func 75))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 79 78 46 45 80)
  (func (;28;) (type 9) (param i32 i64 i64 i64)
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
        i32.const 1048988
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 29
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
  (func (;29;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;30;) (type 16) (param i64)
    i64.const 2
    local.get 0
    call 31
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 1
    drop
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1049164
          i32.const 6
          call 36
          call 41
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049170
        i32.const 8
        call 36
        call 41
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      i32.const 1049178
      i32.const 8
      call 36
      local.get 1
      call 38
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
    end
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 5) (param i32) (result i64)
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
                            local.get 0
                            i32.const 410
                            i32.sub
                            br_table 2 (;@10;) 3 (;@9;) 4 (;@8;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 0 (;@12;)
                          end
                          block ;; label = @12
                            local.get 0
                            i32.const 451
                            i32.sub
                            br_table 8 (;@4;) 9 (;@3;) 10 (;@2;) 11 (;@1;) 0 (;@12;)
                          end
                          i64.const 1722281885699
                          return
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
                i64.const 1803886264323
                return
              end
              i64.const 1808181231619
              return
            end
            i64.const 1812476198915
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
  )
  (func (;33;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        call 32
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 34
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i64 i64)
    local.get 0
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
      call 22
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;35;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1049554
          i32.const 8
          call 36
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=80
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=72
          local.get 1
          i32.const 1049844
          i32.const 3
          local.get 1
          i32.const 72
          i32.add
          i32.const 3
          call 37
          i64.store offset=56
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=64
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049968
          i32.const 2
          local.get 1
          i32.const 56
          i32.add
          i32.const 2
          call 37
          call 38
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        i32.const 1048576
        i32.const 20
        call 36
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=8
        call 39
        i64.store offset=72
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=80
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.const 1049884
        i32.const 2
        local.get 1
        i32.const 72
        i32.add
        i32.const 2
        call 37
        call 38
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=32
        br 1 (;@1;)
      end
      i32.const 1048596
      i32.const 28
      call 36
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      call 39
      i64.store offset=80
      local.get 1
      local.get 3
      i64.store offset=72
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=88
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      i32.const 1049916
      i32.const 3
      local.get 1
      i32.const 72
      i32.add
      i32.const 3
      call 37
      call 38
      local.get 1
      i64.load offset=40
      local.set 2
      local.get 1
      i64.load offset=48
    end
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;37;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;38;) (type 8) (param i32 i64 i64)
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
    local.get 0
    local.get 3
    i32.const 2
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049940
    i32.const 4
    call 36
    local.get 0
    call 38
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i64) (result i64)
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
  (func (;41;) (type 11) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    call 34
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=32
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
            i32.const 40
            i32.add
            local.get 0
            i32.add
            local.get 1
            i32.const 16
            i32.add
            local.get 0
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
        i32.const 40
        i32.add
        i32.const 3
        call 43
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 40
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
  (func (;43;) (type 10) (param i32 i32) (result i64)
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
  (func (;44;) (type 5) (param i32) (result i64)
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
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 34
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048936
    i32.const 3
    local.get 1
    i32.const 24
    i32.add
    i32.const 3
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049808
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;46;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    block (result i32) ;; label = @1
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
                              local.get 0
                              i32.load
                              local.tee 0
                              i32.const 410
                              i32.sub
                              br_table 2 (;@11;) 3 (;@10;) 4 (;@9;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 0
                              i32.const 451
                              i32.sub
                              br_table 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            i32.const 14
                            local.set 0
                            i32.const 1048656
                            br 11 (;@1;)
                          end
                          unreachable
                        end
                        i32.const 18
                        local.set 0
                        i32.const 1048670
                        br 9 (;@1;)
                      end
                      i32.const 15
                      local.set 0
                      i32.const 1048688
                      br 8 (;@1;)
                    end
                    i32.const 19
                    local.set 0
                    i32.const 1048703
                    br 7 (;@1;)
                  end
                  i32.const 23
                  local.set 0
                  i32.const 1048722
                  br 6 (;@1;)
                end
                i32.const 15
                local.set 0
                i32.const 1048745
                br 5 (;@1;)
              end
              i32.const 13
              local.set 0
              i32.const 1048760
              br 4 (;@1;)
            end
            i32.const 18
            local.set 0
            i32.const 1048773
            br 3 (;@1;)
          end
          i32.const 24
          local.set 0
          i32.const 1048791
          br 2 (;@1;)
        end
        i32.const 21
        local.set 0
        i32.const 1048815
        br 1 (;@1;)
      end
      i32.const 17
      local.set 0
      i32.const 1048836
    end
    local.get 0
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;47;) (type 21) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 40
    i32.add
    local.get 4
    i64.load offset=8
    local.tee 9
    call 2
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=56
        local.tee 7
        local.get 4
        i64.load32_u offset=40
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 10
        call 3
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 5
          local.get 7
          local.get 10
          call 4
          call 49
          local.get 5
          i32.load
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 11
          local.get 5
          i32.const 16
          i32.add
          i64.load
          local.set 8
        end
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        local.get 5
        i32.const 0
        i32.store offset=24
        local.get 5
        local.get 4
        i64.load
        local.tee 12
        i64.store offset=16
        i64.const 2
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i64.store offset=40
          local.get 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            call 44
            local.set 7
            local.get 6
            i32.const 32
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 40
        i32.add
        local.tee 4
        i32.const 1
        call 43
        local.set 13
        i32.const 1048853
        i32.const 8
        call 50
        local.set 7
        call 2
        local.set 14
        local.get 5
        local.get 3
        i64.store offset=64
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 9
        i64.store offset=48
        local.get 5
        local.get 14
        i64.store offset=40
        local.get 4
        call 42
        local.set 2
        local.get 5
        call 5
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 7
        i64.store offset=16
        local.get 5
        local.get 12
        i64.store offset=8
        local.get 5
        i64.const 0
        i64.store
        i64.const 2
        local.set 7
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 5
          local.get 7
          i64.store offset=72
          local.get 6
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            call 35
            local.set 7
            local.get 6
            i32.const 40
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 72
        i32.add
        i32.const 1
        call 43
        call 6
        drop
        local.get 5
        i32.const 40
        i32.add
        local.get 9
        call 2
        call 2
        local.get 1
        local.get 13
        call 51
        local.get 5
        local.get 5
        i64.load offset=56
        local.get 10
        call 4
        call 49
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.tee 1
        local.get 8
        i64.xor
        local.get 1
        local.get 1
        local.get 8
        i64.sub
        local.get 5
        i64.load offset=8
        local.tee 2
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    local.get 11
    i64.sub
    i64.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048904
    i32.const 13
    call 50
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
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
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 28
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 11) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 20
        local.set 3
        local.get 1
        call 21
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;50;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 36
  )
  (func (;51;) (type 22) (param i32 i64 i64 i64 i64 i64)
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
        call 43
        call 28
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
  (func (;52;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 40
            i32.add
            local.get 5
            i32.add
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 2
        i64.const 175127638542
        local.get 4
        i32.const 40
        i32.add
        i32.const 3
        call 43
        call 53
        local.get 4
        i64.load
        local.set 1
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
        i32.const 40
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
  )
  (func (;53;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 49
    local.get 4
    i32.load offset=8
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
  (func (;54;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=16
    local.tee 4
    call 2
    call 55
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 8
            i64.const 400000000
            i64.lt_u
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              call 5
              local.get 4
              call 7
              local.get 1
              i64.load
              call 7
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    call 8
                    local.tee 5
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i64.const 8
                      i64.shr_u
                      local.get 3
                      i32.const 6
                      i32.eq
                      br_if 1 (;@8;)
                      drop
                      unreachable
                    end
                    local.get 5
                    call 9
                  end
                  local.tee 5
                  local.get 5
                  i64.const 600
                  i64.add
                  local.tee 5
                  i64.gt_u
                  br_if 0 (;@7;)
                  call 2
                  local.set 9
                  call 5
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 8
                  local.get 6
                  call 34
                  local.get 2
                  i64.load offset=40
                  call 7
                  local.get 2
                  i32.const 16
                  i32.add
                  i64.const 0
                  i64.const 0
                  call 34
                  local.get 2
                  i64.load offset=24
                  call 7
                  local.get 4
                  call 7
                  local.get 9
                  call 7
                  local.get 5
                  i64.const 72057594037927935
                  i64.le_u
                  if (result i64) ;; label = @8
                    local.get 5
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  else
                    local.get 5
                    call 10
                  end
                  call 7
                  local.set 5
                  i32.const 1048861
                  i32.const 15
                  call 50
                  local.set 9
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        call 11
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i64.const 4
                        call 12
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 4
                        call 11
                        i64.const 8589934592
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i64.const 4294967300
                        call 12
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 10
                        i64.store offset=160
                        local.get 2
                        local.get 7
                        i64.store offset=152
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 152
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              i32.const 112
                              i32.add
                              i32.const 2
                              call 43
                              local.set 7
                              local.get 1
                              i64.load offset=24
                              local.tee 10
                              local.get 9
                              local.get 7
                              call 0
                              local.tee 9
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 4
                              call 11
                              i64.const 4294967296
                              i64.lt_u
                              br_if 3 (;@10;)
                              local.get 4
                              i64.const 4
                              call 12
                              local.tee 4
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 7 (;@6;)
                              i32.const 1048853
                              i32.const 8
                              call 50
                              local.set 7
                              call 2
                              local.set 11
                              local.get 2
                              local.get 6
                              i64.store offset=176
                              local.get 2
                              local.get 8
                              i64.store offset=168
                              local.get 2
                              local.get 9
                              i64.store offset=160
                              local.get 2
                              local.get 11
                              i64.store offset=152
                              local.get 2
                              i32.const 152
                              i32.add
                              call 42
                              local.set 6
                              local.get 2
                              call 5
                              i64.store offset=144
                              local.get 2
                              local.get 6
                              i64.store offset=136
                              local.get 2
                              local.get 7
                              i64.store offset=128
                              local.get 2
                              local.get 4
                              i64.store offset=120
                              local.get 2
                              i64.const 0
                              i64.store offset=112
                              i64.const 2
                              local.set 4
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 2
                                local.get 4
                                i64.store offset=184
                                local.get 3
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i32.add
                                  call 35
                                  local.set 4
                                  local.get 3
                                  i32.const 40
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              i32.const 184
                              i32.add
                              i32.const 1
                              call 43
                              call 6
                              drop
                              local.get 10
                              i32.const 1048876
                              i32.const 28
                              call 50
                              local.get 5
                              call 0
                              local.tee 4
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 3
                              i32.const 75
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 3
                                i32.ne
                                local.get 4
                                i64.const 4294967040
                                i64.and
                                i64.const 0
                                i64.ne
                                i32.or
                                br_if 11 (;@3;)
                                local.get 4
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 3
                                i32.const 401
                                i32.sub
                                local.tee 1
                                i32.const 21
                                i32.gt_u
                                i32.const 1
                                local.get 1
                                i32.shl
                                i32.const 3673601
                                i32.and
                                i32.eqz
                                i32.or
                                br_if 10 (;@4;)
                                br 12 (;@2;)
                              end
                              i32.const 454
                              local.set 3
                              local.get 4
                              call 11
                              i64.const 8589934592
                              i64.lt_u
                              br_if 11 (;@2;)
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 4
                              i64.const 4294967300
                              call 12
                              call 49
                              local.get 2
                              i32.load offset=112
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 2
                              i32.const 128
                              i32.add
                              i64.load
                              local.set 6
                              local.get 2
                              i64.load offset=120
                              local.set 5
                              local.get 2
                              call 2
                              local.get 5
                              local.get 6
                              local.get 1
                              call 47
                              local.get 2
                              i32.const 8
                              i32.add
                              i64.load
                              local.set 4
                              local.get 2
                              i64.load
                              local.set 8
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.tee 1
                              call 56
                              local.get 5
                              i64.eqz
                              local.get 6
                              i64.const 0
                              i64.lt_s
                              local.get 6
                              i64.eqz
                              select
                              br_if 4 (;@9;)
                              local.get 8
                              i64.eqz
                              local.get 4
                              i64.const 0
                              i64.lt_s
                              local.get 4
                              i64.eqz
                              select
                              br_if 5 (;@8;)
                              local.get 1
                              local.get 5
                              local.get 6
                              local.get 8
                              local.get 4
                              call 57
                              local.get 2
                              i32.const 88
                              i32.add
                              i64.load
                              local.tee 6
                              local.get 4
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 6
                              local.get 2
                              i64.load offset=80
                              local.tee 5
                              local.get 8
                              i64.add
                              local.tee 8
                              local.get 5
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 4
                              local.get 6
                              i64.add
                              i64.add
                              local.tee 4
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 6 (;@7;)
                              local.get 2
                              local.get 8
                              i64.store offset=80
                              local.get 2
                              local.get 4
                              i64.store offset=88
                              local.get 1
                              call 58
                              local.get 0
                              i32.const 1
                              i32.store8 offset=1
                              i32.const 0
                              br 12 (;@1;)
                            end
                          else
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 1765231558659
                    call 59
                    unreachable
                  end
                  i64.const 1765231558659
                  call 59
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            i32.const 0
            i32.store8 offset=1
            i32.const 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 451
          i32.sub
          i32.const 4
          i32.lt_u
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 43
    call 53
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 3
    i32.const 16
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
  (func (;56;) (type 13) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        call 31
        local.tee 5
        i64.const 2
        call 63
        if ;; label = @3
          local.get 5
          i64.const 2
          call 14
          local.set 5
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049044
            i32.const 3
            local.get 2
            i32.const 3
            call 29
            local.get 2
            i32.const 24
            i32.add
            local.tee 1
            local.get 2
            i64.load
            call 49
            local.get 2
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i64.load
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 6
            local.get 1
            local.get 2
            i64.load offset=8
            call 49
            local.get 2
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load
            local.set 7
            local.get 2
            i64.load offset=32
            local.set 8
            local.get 1
            local.get 2
            i64.load offset=16
            call 49
            local.get 2
            i64.load offset=24
            i64.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.set 1
        local.get 3
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 48
        local.get 3
        i32.sub
        local.tee 3
        i32.const -4
        i32.and
        local.tee 4
        i32.add
        local.set 0
        local.get 4
        i32.const 0
        i32.gt_s
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.tee 1
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          local.get 0
          local.get 1
          i32.add
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        br 1 (;@1;)
      end
      local.get 2
      i32.const 40
      i32.add
      i64.load
      local.set 9
      local.get 2
      i64.load offset=32
      local.set 10
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 1000000000
    i64.const 0
    local.get 3
    local.get 4
    call 60
    local.get 5
    i64.load offset=8
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store offset=32
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 13) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    i64.const 0
    call 31
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 34
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 34
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 34
    local.get 1
    local.get 4
    i64.store offset=64
    local.get 1
    local.get 3
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=72
    i32.const 1049044
    i32.const 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 37
    i64.const 2
    call 15
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 16) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;60;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 56
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 76
    i32.add
    call 89
    block ;; label = @1
      local.get 7
      i32.load offset=76
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 7
      i32.const -64
      i32.sub
      i64.load
      local.tee 2
      i64.const 0
      i64.ge_s
      local.get 7
      i64.load offset=56
      local.tee 3
      local.get 2
      i64.or
      i64.eqz
      local.get 6
      i64.const 0
      i64.ge_s
      i32.or
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        local.get 5
        local.get 6
        call 74
        local.get 7
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 7
        i32.const 32
        i32.add
        i64.load
        local.set 1
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 3
        local.get 2
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
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 3
          local.get 2
          local.get 5
          local.get 6
          call 87
          local.get 7
          i64.load
          local.tee 2
          local.get 4
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 4
          i64.sub
          local.set 3
          local.get 7
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          local.get 1
          local.get 1
          local.get 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          i64.extend_i32_u
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i32.const 40
      i32.add
      local.get 3
      local.get 2
      local.get 5
      local.get 6
      call 87
      local.get 7
      i32.const 48
      i32.add
      i64.load
      local.set 2
      i64.const 1
      local.set 4
      local.get 7
      i64.load offset=40
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 17)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;62;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 31
      local.tee 3
      i64.const 2
      call 63
      if ;; label = @2
        local.get 3
        i64.const 2
        call 14
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049116
          i32.const 6
          local.get 1
          i32.const 6
          call 29
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;64;) (type 25) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.get 0
    call 31
    local.get 3
    local.get 1
    local.get 2
    call 34
    local.get 3
    i64.load offset=8
    i64.const 1
    call 15
    drop
    local.get 0
    call 30
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 11) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 31
      local.tee 3
      i64.const 1
      call 63
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 14
        call 49
        local.get 2
        i32.load offset=8
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
        local.get 1
        call 30
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
  (func (;66;) (type 14) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 5
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 7
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.tee 8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        local.get 7
        local.get 8
        local.get 5
        local.get 6
        call 60
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=32
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.get 3
        i64.load offset=32
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.const 1000000000
        i64.const 0
        call 60
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.set 9
        local.get 4
        i64.load offset=8
        local.set 10
      end
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 1
          call 11
          i64.const 4294967295
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 12
          call 40
          local.set 3
          local.get 1
          call 11
          i64.const 8589934591
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967300
          call 12
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 11
          i64.const 12884901887
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 8589934596
          call 12
          call 40
          local.set 5
          local.get 1
          call 11
          i64.const 17179869183
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 12884901892
          call 12
          call 40
          local.set 6
          local.get 1
          call 11
          i64.const 21474836479
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 17179869188
          call 12
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
        end
        unreachable
      end
      i64.const 0
      local.get 1
      call 31
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 4
      i64.const -4294967292
      i64.and
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049116
      i32.const 6
      local.get 2
      i32.const 6
      call 37
      i64.const 2
      call 15
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 272
    i32.add
    local.tee 8
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=272
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 288
          i32.add
          i64.load
          local.tee 18
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            i64.load offset=280
            local.set 19
            call 61
            local.get 1
            call 16
            drop
            local.get 18
            i64.eqz
            local.get 19
            i64.const 10000
            i64.lt_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 128
              i32.add
              local.tee 3
              call 62
              local.get 2
              i32.const 112
              i32.add
              call 2
              local.get 2
              i64.load offset=136
              local.get 2
              i64.load offset=160
              call 52
              local.get 8
              local.get 3
              call 54
              local.get 2
              i32.load8_u offset=272
              br_if 3 (;@2;)
              local.get 2
              i32.const 176
              i32.add
              call 56
              local.get 2
              i64.load offset=128
              local.set 14
              call 2
              local.set 0
              local.get 2
              i32.const 96
              i32.add
              local.get 19
              local.get 18
              call 34
              local.get 2
              local.get 0
              i64.store offset=232
              local.get 2
              local.get 1
              i64.store offset=224
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=240
              i32.const 0
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 272
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 224
                              i32.add
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
                          local.get 14
                          i64.const 65154533130155790
                          local.get 2
                          i32.const 272
                          i32.add
                          i32.const 3
                          call 43
                          call 0
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 1
                          local.get 19
                          local.get 18
                          local.get 2
                          i32.const 128
                          i32.add
                          call 47
                          local.get 2
                          i32.const 88
                          i32.add
                          i64.load
                          local.set 15
                          local.get 2
                          i64.load offset=80
                          local.set 14
                          local.get 2
                          local.get 2
                          i32.const 216
                          i32.add
                          i64.load
                          i64.store offset=264
                          local.get 2
                          local.get 2
                          i64.load offset=208
                          i64.store offset=256
                          local.get 2
                          local.get 2
                          i32.const 200
                          i32.add
                          i64.load
                          i64.store offset=248
                          local.get 2
                          local.get 2
                          i64.load offset=192
                          i64.store offset=240
                          local.get 2
                          local.get 2
                          i32.const 184
                          i32.add
                          i64.load
                          i64.store offset=232
                          local.get 2
                          local.get 2
                          i64.load offset=176
                          i64.store offset=224
                          local.get 14
                          i64.eqz
                          local.get 15
                          i64.const 0
                          i64.lt_s
                          local.get 15
                          i64.eqz
                          select
                          br_if 4 (;@7;)
                          local.get 2
                          i32.const 224
                          i32.add
                          local.get 19
                          local.get 18
                          local.get 14
                          local.get 15
                          call 57
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 1
                          call 65
                          local.get 2
                          i32.const 72
                          i32.add
                          i64.load
                          local.set 22
                          local.get 2
                          i64.load offset=64
                          local.set 24
                          local.get 14
                          local.set 0
                          block (result i64) ;; label = @12
                            local.get 15
                            local.get 2
                            i64.load offset=224
                            local.tee 17
                            local.get 2
                            i32.const 232
                            i32.add
                            i64.load
                            local.tee 20
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 15
                            local.get 2
                            i64.load offset=240
                            local.tee 21
                            local.get 2
                            i32.const 248
                            i32.add
                            i64.load
                            local.tee 16
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 2
                            i32.const 40
                            i32.add
                            local.get 14
                            local.get 15
                            local.get 17
                            local.get 20
                            local.get 21
                            local.get 16
                            call 60
                            local.get 2
                            i32.load offset=40
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 2
                            i64.load offset=48
                            local.set 0
                            local.get 2
                            i32.const 56
                            i32.add
                            i64.load
                          end
                          local.tee 23
                          local.get 20
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 20
                          local.get 17
                          local.get 0
                          local.get 17
                          i64.add
                          local.tee 25
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 20
                          local.get 23
                          i64.add
                          i64.add
                          local.tee 26
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 2
                          local.get 25
                          i64.store offset=224
                          local.get 2
                          local.get 26
                          i64.store offset=232
                          local.get 2
                          i32.const 248
                          i32.add
                          i64.load
                          local.tee 17
                          local.get 15
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 17
                          local.get 14
                          local.get 2
                          i64.load offset=240
                          local.tee 16
                          i64.add
                          local.tee 21
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 15
                          local.get 17
                          i64.add
                          i64.add
                          local.tee 16
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 2
                          local.get 21
                          i64.store offset=240
                          local.get 2
                          local.get 16
                          i64.store offset=248
                          local.get 22
                          local.get 23
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 22
                          local.get 0
                          local.get 24
                          i64.add
                          local.tee 14
                          local.get 24
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 22
                          local.get 23
                          i64.add
                          i64.add
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 2
                          local.get 2
                          i64.load offset=256
                          i64.store offset=304
                          local.get 2
                          local.get 21
                          i64.store offset=288
                          local.get 2
                          local.get 25
                          i64.store offset=272
                          local.get 2
                          local.get 16
                          i64.store offset=296
                          local.get 2
                          local.get 26
                          i64.store offset=280
                          local.get 2
                          local.get 2
                          i32.const 264
                          i32.add
                          i64.load
                          i64.store offset=312
                          local.get 2
                          i32.const 272
                          i32.add
                          local.tee 8
                          call 58
                          local.get 1
                          local.get 14
                          local.get 0
                          call 64
                          local.get 2
                          i32.const 224
                          i32.add
                          local.tee 11
                          local.set 3
                          i32.const 0
                          local.get 8
                          local.tee 5
                          i32.sub
                          i32.const 3
                          i32.and
                          local.tee 4
                          local.get 5
                          i32.add
                          local.set 6
                          local.get 4
                          if ;; label = @12
                            local.get 3
                            local.set 7
                            loop ;; label = @13
                              local.get 5
                              local.get 7
                              i32.load8_u
                              i32.store8
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 7
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.const 48
                          local.get 4
                          i32.sub
                          local.tee 12
                          i32.const -4
                          i32.and
                          local.tee 9
                          i32.add
                          local.set 5
                          block ;; label = @12
                            local.get 3
                            local.get 4
                            i32.add
                            local.tee 3
                            i32.const 3
                            i32.and
                            if ;; label = @13
                              local.get 9
                              i32.const 0
                              i32.le_s
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 10
                              i32.const 24
                              i32.and
                              local.set 13
                              local.get 3
                              i32.const -4
                              i32.and
                              local.tee 7
                              i32.const 4
                              i32.add
                              local.set 4
                              i32.const 0
                              local.get 10
                              i32.sub
                              i32.const 24
                              i32.and
                              local.set 10
                              local.get 7
                              i32.load
                              local.set 7
                              loop ;; label = @14
                                local.get 6
                                local.get 7
                                local.get 13
                                i32.shr_u
                                local.get 4
                                i32.load
                                local.tee 7
                                local.get 10
                                i32.shl
                                i32.or
                                i32.store
                                local.get 4
                                i32.const 4
                                i32.add
                                local.set 4
                                local.get 6
                                i32.const 4
                                i32.add
                                local.tee 6
                                local.get 5
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 4
                            loop ;; label = @13
                              local.get 6
                              local.get 4
                              i32.load
                              i32.store
                              local.get 4
                              i32.const 4
                              i32.add
                              local.set 4
                              local.get 6
                              i32.const 4
                              i32.add
                              local.tee 6
                              local.get 5
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 3
                          local.get 9
                          i32.add
                          local.set 4
                          local.get 12
                          i32.const 3
                          i32.and
                          local.tee 3
                          if ;; label = @12
                            local.get 3
                            local.get 5
                            i32.add
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 4
                              i32.load8_u
                              i32.store8
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              local.get 3
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 14
                          local.get 0
                          local.get 8
                          call 66
                          local.get 2
                          i32.const 32
                          i32.add
                          i64.load
                          local.set 16
                          local.get 2
                          i64.load offset=24
                          local.set 14
                          call 70
                          i64.const 733055682328846
                          call 71
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 19
                          local.get 18
                          call 34
                          local.get 2
                          local.get 1
                          i64.store offset=232
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=224
                          i32.const 1049412
                          i32.const 2
                          local.get 11
                          i32.const 2
                          call 37
                          call 17
                          drop
                          local.get 2
                          local.get 16
                          i64.store offset=240
                          local.get 2
                          local.get 14
                          i64.store offset=232
                          local.get 2
                          i32.const 0
                          i32.store offset=224
                          br 10 (;@1;)
                        end
                      else
                        local.get 2
                        i32.const 272
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
                    unreachable
                  end
                  unreachable
                end
                i64.const 1945620185091
                call 59
                unreachable
              end
              unreachable
            end
            local.get 2
            i64.const 1937030250497
            i64.store offset=224
            br 3 (;@1;)
          end
          local.get 2
          i64.const 1760936591361
          i64.store offset=224
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 2
      i32.load offset=276
      i32.store offset=228
      local.get 2
      i32.const 1
      i32.store offset=224
    end
    local.get 2
    i32.const 224
    i32.add
    call 33
    local.get 2
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (result i64)
    i64.const 4506219557421060
    i64.const 55834574852
    call 24
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
        call 43
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
  (func (;72;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 61
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      call 62
      local.get 1
      i32.const 16
      i32.add
      call 2
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=64
      call 52
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      call 54
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.eqz
        if ;; label = @3
          call 70
          i64.const 802333960059150
          call 71
          local.get 1
          local.get 5
          local.get 4
          call 34
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=80
          i32.const 1049412
          i32.const 2
          local.get 3
          i32.const 2
          call 37
          call 17
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=84
        call 32
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 288
    i32.add
    local.tee 4
    local.get 0
    call 49
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
                              local.get 3
                              i32.load offset=288
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
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 304
                              i32.add
                              i64.load
                              local.tee 14
                              i64.const 0
                              i64.lt_s
                              br_if 1 (;@12;)
                              local.get 3
                              i64.load offset=296
                              local.set 15
                              call 61
                              local.get 1
                              call 16
                              drop
                              local.get 14
                              i64.eqz
                              local.get 15
                              i64.const 10000
                              i64.lt_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                i32.const 168
                                i32.add
                                call 56
                                local.get 3
                                i32.const 216
                                i32.add
                                call 62
                                local.get 3
                                i32.const 264
                                i32.add
                                local.get 3
                                i64.load offset=224
                                local.tee 11
                                call 2
                                call 48
                                local.get 3
                                i64.load offset=280
                                local.tee 0
                                local.get 3
                                i64.load32_u offset=256
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.tee 6
                                call 3
                                i64.const 1
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 4
                                local.get 0
                                local.get 6
                                call 4
                                call 49
                                local.get 3
                                i32.load offset=288
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 304
                                i32.add
                                i64.load
                                local.set 10
                                local.get 3
                                i64.load offset=296
                                local.set 8
                                local.get 3
                                i32.const 152
                                i32.add
                                local.get 3
                                i64.load offset=216
                                local.tee 7
                                local.get 2
                                call 55
                                local.get 3
                                i32.const 160
                                i32.add
                                i64.load
                                local.set 9
                                local.get 3
                                i64.load offset=152
                                local.set 12
                                local.get 3
                                local.get 14
                                i64.store offset=296
                                local.get 3
                                local.get 15
                                i64.store offset=288
                                local.get 3
                                i32.const 1
                                i32.store offset=312
                                local.get 3
                                local.get 7
                                i64.store offset=304
                                i64.const 2
                                local.set 0
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 3
                                  local.get 0
                                  i64.store offset=264
                                  local.get 4
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 288
                                    i32.add
                                    local.get 4
                                    i32.add
                                    call 44
                                    local.set 0
                                    local.get 4
                                    i32.const 32
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                i32.const 264
                                i32.add
                                local.tee 4
                                i32.const 1
                                call 43
                                local.set 0
                                local.get 4
                                local.get 11
                                call 2
                                call 2
                                local.get 2
                                local.get 0
                                call 51
                                local.get 3
                                i32.const 136
                                i32.add
                                local.get 7
                                local.get 2
                                call 55
                                i64.const 0
                                local.set 2
                                local.get 3
                                i32.const 144
                                i32.add
                                i64.load
                                local.tee 0
                                local.get 9
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 9
                                i64.sub
                                local.get 3
                                i64.load offset=136
                                local.tee 9
                                local.get 12
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 7
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                i64.const 0
                                local.set 0
                                local.get 3
                                i64.load offset=280
                                local.tee 11
                                local.get 6
                                call 3
                                i64.const 1
                                i64.eq
                                if ;; label = @15
                                  local.get 3
                                  i32.const 288
                                  i32.add
                                  local.get 11
                                  local.get 6
                                  call 4
                                  call 49
                                  local.get 3
                                  i32.load offset=288
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i64.load offset=296
                                  local.set 2
                                  local.get 3
                                  i32.const 304
                                  i32.add
                                  i64.load
                                  local.set 0
                                end
                                local.get 0
                                local.get 10
                                i64.xor
                                local.get 10
                                local.get 10
                                local.get 0
                                i64.sub
                                local.get 2
                                local.get 8
                                i64.gt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 6
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 9 (;@5;)
                                local.get 9
                                local.get 12
                                i64.eq
                                local.get 7
                                i64.const 0
                                i64.lt_s
                                local.get 7
                                i64.eqz
                                select
                                br_if 4 (;@10;)
                                local.get 8
                                local.get 2
                                i64.sub
                                local.tee 10
                                i64.eqz
                                local.get 6
                                i64.const 0
                                i64.lt_s
                                local.get 6
                                i64.eqz
                                select
                                br_if 6 (;@8;)
                                local.get 3
                                i32.const 208
                                i32.add
                                i64.load
                                local.set 16
                                local.get 3
                                i32.const 192
                                i32.add
                                i64.load
                                local.set 8
                                local.get 3
                                i32.const 176
                                i32.add
                                i64.load
                                local.set 7
                                local.get 3
                                i64.load offset=200
                                local.set 17
                                local.get 3
                                i64.load offset=184
                                local.set 9
                                local.get 3
                                i64.load offset=168
                                local.set 11
                                local.get 3
                                i32.const 120
                                i32.add
                                local.get 1
                                call 65
                                local.get 3
                                i32.const 128
                                i32.add
                                i64.load
                                local.set 12
                                local.get 3
                                i64.load offset=120
                                local.set 18
                                local.get 7
                                local.get 11
                                i64.or
                                i64.eqz
                                local.get 8
                                local.get 9
                                i64.or
                                i64.eqz
                                i32.or
                                br_if 7 (;@7;)
                                local.get 3
                                i32.const 0
                                i32.store offset=116
                                local.get 3
                                i32.const 96
                                i32.add
                                local.get 10
                                local.get 6
                                local.get 11
                                local.get 7
                                local.get 3
                                i32.const 116
                                i32.add
                                call 89
                                local.get 3
                                i32.load offset=116
                                br_if 5 (;@9;)
                                local.get 3
                                i64.load offset=96
                                local.tee 2
                                i64.eqz
                                local.get 3
                                i32.const 104
                                i32.add
                                i64.load
                                local.tee 0
                                i64.const 0
                                i64.lt_s
                                local.get 0
                                i64.eqz
                                select
                                i32.eqz
                                local.get 8
                                i64.const 0
                                i64.ge_s
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  local.get 0
                                  i64.const -9223372036854775808
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  local.get 8
                                  local.get 9
                                  i64.and
                                  i64.const -1
                                  i64.eq
                                  i32.and
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i32.const 40
                                  i32.add
                                  local.get 2
                                  local.get 0
                                  local.get 9
                                  local.get 8
                                  call 87
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  i64.load
                                  local.set 0
                                  local.get 3
                                  i64.load offset=40
                                  local.set 2
                                  br 9 (;@6;)
                                end
                                local.get 3
                                i32.const 72
                                i32.add
                                local.get 2
                                local.get 0
                                local.get 9
                                local.get 8
                                call 74
                                local.get 3
                                i64.load offset=72
                                i32.wrap_i64
                                i32.const 1
                                i32.ne
                                br_if 5 (;@9;)
                                local.get 3
                                i32.const 88
                                i32.add
                                i64.load
                                local.set 13
                                local.get 3
                                i64.load offset=80
                                local.set 20
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 4
                                global.set 0
                                local.get 4
                                local.get 2
                                local.get 0
                                local.get 9
                                local.get 8
                                call 85
                                local.get 4
                                i64.load
                                local.set 0
                                local.get 3
                                i32.const 56
                                i32.add
                                local.tee 5
                                local.get 4
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store offset=8
                                local.get 5
                                local.get 0
                                i64.store
                                local.get 4
                                i32.const 32
                                i32.add
                                global.set 0
                                local.get 3
                                i32.const -64
                                i32.sub
                                i64.load
                                local.tee 19
                                i64.const -1
                                i64.xor
                                local.get 19
                                local.get 19
                                local.get 3
                                i64.load offset=56
                                local.tee 0
                                local.get 20
                                i64.const 0
                                i64.ne
                                local.get 13
                                i64.const 0
                                i64.gt_s
                                local.get 13
                                i64.eqz
                                select
                                i64.extend_i32_u
                                i64.add
                                local.tee 2
                                local.get 0
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 0
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 5 (;@9;)
                                br 8 (;@6;)
                              end
                              local.get 3
                              i64.const 1937030250497
                              i64.store offset=264
                              br 11 (;@2;)
                            end
                            unreachable
                          end
                          local.get 3
                          i64.const 1760936591361
                          i64.store offset=264
                          br 9 (;@2;)
                        end
                        i64.const 1769526525955
                        call 59
                        unreachable
                      end
                      i64.const 1765231558659
                      call 59
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 1765231558659
                  call 59
                  unreachable
                end
                local.get 10
                local.set 2
                local.get 6
                local.set 0
              end
              local.get 9
              local.get 10
              i64.lt_u
              local.tee 4
              local.get 6
              local.get 8
              i64.gt_s
              local.get 6
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 2
              local.get 11
              i64.gt_u
              local.tee 5
              local.get 0
              local.get 7
              i64.gt_s
              local.get 0
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 0
              local.get 7
              i64.xor
              local.get 7
              local.get 7
              local.get 0
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 18
              i64.gt_u
              local.tee 5
              local.get 0
              local.get 12
              i64.gt_s
              local.get 0
              local.get 12
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 0
              local.get 12
              i64.xor
              local.get 12
              local.get 12
              local.get 0
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 2 (;@3;)
            end
            unreachable
          end
          i64.const 1765231558659
          call 59
          unreachable
        end
        local.get 3
        local.get 17
        i64.store offset=320
        local.get 3
        local.get 9
        local.get 10
        i64.sub
        local.tee 10
        i64.store offset=304
        local.get 3
        local.get 11
        local.get 2
        i64.sub
        local.tee 7
        i64.store offset=288
        local.get 3
        local.get 16
        i64.store offset=328
        local.get 3
        local.get 8
        local.get 6
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.store offset=312
        local.get 3
        local.get 13
        i64.store offset=296
        local.get 3
        i32.const 288
        i32.add
        local.tee 4
        call 58
        local.get 1
        local.get 18
        local.get 2
        i64.sub
        local.tee 2
        local.get 0
        call 64
        local.get 3
        local.get 16
        i64.store offset=328
        local.get 3
        local.get 17
        i64.store offset=320
        local.get 3
        local.get 6
        i64.store offset=312
        local.get 3
        local.get 10
        i64.store offset=304
        local.get 3
        local.get 13
        i64.store offset=296
        local.get 3
        local.get 7
        i64.store offset=288
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        local.get 0
        local.get 4
        call 66
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.set 0
        local.get 3
        i64.load offset=24
        local.set 2
        call 70
        i64.const 68379099092597774
        call 71
        local.get 3
        i32.const 8
        i32.add
        local.get 15
        local.get 14
        call 34
        local.get 3
        local.get 1
        i64.store offset=272
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=264
        i32.const 1049412
        i32.const 2
        local.get 3
        i32.const 264
        i32.add
        i32.const 2
        call 37
        call 17
        drop
        local.get 3
        local.get 0
        i64.store offset=280
        local.get 3
        local.get 2
        i64.store offset=272
        local.get 3
        i32.const 0
        i32.store offset=264
      end
      local.get 3
      i32.const 264
      i32.add
      call 33
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      return
    end
    i64.const 1769526525955
    call 59
    unreachable
  )
  (func (;74;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
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
    if ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
          call 85
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
        i32.const 32
        i32.add
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
        call 85
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i32.const 56
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
      i32.const -64
      i32.sub
      global.set 0
      i64.const 1
      local.set 8
      local.get 6
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.get 1
      i64.add
      local.get 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 5
      select
      i64.and
      local.tee 1
      local.get 6
      i64.load
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 61
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 65
    local.get 1
    i32.const 32
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    call 56
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    local.get 0
    local.get 2
    call 66
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=48
    local.get 1
    i32.const 40
    i32.add
    call 33
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;76;) (type 18) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 77
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 77
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 77
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 2)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 77
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;77;) (type 18) (param i32 i32 i32 i32) (result i32)
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
  (func (;78;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049199
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049199
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049199
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049199
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1049199
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1049199
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 1
        i32.const 1
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 76
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049199
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1049199
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 76
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i32 i32) (result i32)
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
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
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
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 7
                    i32.eq
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
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
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
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
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
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;80;) (type 1) (param i32 i32) (result i32)
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
            call 81
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
              call 82
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
              i32.const 1049624
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
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 83
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049652
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
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 83
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
          i32.const 1049708
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
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 83
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 81
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
        i32.const 1049652
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
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 83
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 82
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
      i32.const 1049684
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
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 83
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;81;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049984
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050024
    i32.add
    i32.load
    i32.store
  )
  (func (;82;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050064
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050104
    i32.add
    i32.load
    i32.store
  )
  (func (;83;) (type 2) (param i32 i32 i32) (result i32)
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
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
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
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
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
                i32.load offset=4
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
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
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
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
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
              i32.load offset=4
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
          i32.load offset=32
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
          i32.load offset=36
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
  (func (;84;) (type 17))
  (func (;85;) (type 6) (param i32 i64 i64 i64 i64)
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
              br_if 3 (;@2;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 88
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        call 88
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
                          call 88
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 12
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
                          call 86
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
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
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 10
                            local.get 9
                            local.get 11
                            i64.add
                            local.tee 9
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
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
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 10
                          local.get 9
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 12
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 90
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 86
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
                        call 90
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
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
                    local.get 11
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
                local.get 10
                local.get 2
                local.get 11
                i64.add
                local.tee 9
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
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
              local.get 10
              local.get 11
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
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
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          i32.const 64
          local.get 6
          i32.sub
          local.tee 6
          call 88
          local.get 5
          i64.load offset=48
          local.tee 11
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 6
            call 88
            local.get 5
            i64.load offset=32
            local.get 11
            i64.div_u
            local.set 9
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          i64.const 0
          call 86
          local.get 5
          local.get 4
          i64.const 0
          local.get 9
          i64.const 0
          call 86
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.tee 10
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          local.get 5
          i64.load offset=16
          local.tee 10
          local.get 1
          i64.le_u
          local.get 2
          local.get 11
          i64.ge_u
          local.get 2
          local.get 11
          i64.eq
          select
          select
          i64.eqz
          i32.eqz
          if ;; label = @4
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
            i64.const 0
            local.set 10
            br 3 (;@1;)
          end
          local.get 2
          local.get 11
          i64.sub
          local.get 1
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 10
          i64.sub
          local.set 1
          i64.const 0
          local.set 10
          br 2 (;@1;)
        end
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          local.get 1
          local.get 2
          local.get 2
          local.get 4
          i64.div_u
          local.tee 10
          local.get 4
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.get 4
          i64.div_u
          local.tee 2
          local.get 4
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          local.get 1
          local.get 4
          i64.div_u
          local.tee 3
          local.get 4
          i64.mul
          i64.sub
          local.set 1
        end
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 10
        local.get 2
        i64.const 32
        i64.shl
        local.get 3
        i64.or
        local.set 9
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        i64.div_u
        local.set 9
      end
      local.get 1
      local.get 3
      i64.rem_u
      local.set 1
      i64.const 0
      local.set 2
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
    local.get 10
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;86;) (type 6) (param i32 i64 i64 i64 i64)
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
  (func (;87;) (type 6) (param i32 i64 i64 i64 i64)
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
    call 85
    local.get 6
    i32.const 8
    i32.add
    i64.load
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
  (func (;88;) (type 14) (param i32 i64 i64 i32)
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
  (func (;89;) (type 26) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
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
        local.get 7
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
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 86
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 86
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 86
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
          local.set 5
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
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 86
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 86
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
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 86
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      local.get 5
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;90;) (type 14) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00\04\00\00\00\04\00\00\00\03")
  (data (;1;) (i32.const 1048648) "\01\00\00\00\04\00\00\00NotInitializedNegativeNotAllowedInvalidArgumentInsufficientBalanceProtocolAddressNotFoundDeadlineExpiredExternalErrorAmountBelowMinDustUnderlyingAmountBelowMinBTokensAmountBelowMinInternalSwapErrortransferrouter_pair_forswap_exact_tokens_for_tokensget_positionsaddressrequest_typeU\01\10\00\07\00\00\007\03\10\00\06\00\00\00\5c\01\10\00\0c\00\00\00collateralliabilitiessupply\00\80\01\10\00\0a\00\00\00\8a\01\10\00\0b\00\00\00\95\01\10\00\06\00\00\00b_ratetotal_b_tokenstotal_shares\b4\01\10\00\06\00\00\00\ba\01\10\00\0e\00\00\00\c8\01\10\00\0c\00\00\00assetblend_tokenclaim_idspoolreserve_idrouter\00\00\00\ec\01\10\00\05\00\00\00\f1\01\10\00\0b\00\00\00\fc\01\10\00\09\00\00\00\05\02\10\00\04\00\00\00\09\02\10\00\0a\00\00\00\13\02\10\00\06\00\00\00ConfigReservesVaultPosBlendStrategy00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899amountfrom\00\00\007\03\10\00\06\00\00\00=\03\10\00\04\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\0f\04\10\00\06\00\00\00\15\04\10\00\02\00\00\00\17\04\10\00\01\00\00\00, #\00\0f\04\10\00\06\00\00\000\04\10\00\03\00\00\00\17\04\10\00\01\00\00\00Error(#\00L\04\10\00\07\00\00\00\15\04\10\00\02\00\00\00\17\04\10\00\01\00\00\00L\04\10\00\07\00\00\000\04\10\00\03\00\00\00\17\04\10\00\01")
  (data (;2;) (i32.const 1049740) "\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00ConversionErrorargscontractfn_name\00\00\df\04\10\00\04\00\00\00\e3\04\10\00\08\00\00\00\eb\04\10\00\07\00\00\00executablesalt\00\00\0c\05\10\00\0a\00\00\00\16\05\10\00\04\00\00\00constructor_args,\05\10\00\10\00\00\00\0c\05\10\00\0a\00\00\00\16\05\10\00\04\00\00\00Wasmcontextsub_invocations\00\00X\05\10\00\07\00\00\00_\05\10\00\0f\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\d2\03\10\00\da\03\10\00\e0\03\10\00\e7\03\10\00\ee\03\10\00\f4\03\10\00\fa\03\10\00\00\04\10\00\06\04\10\00\0b\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00T\03\10\00_\03\10\00j\03\10\00v\03\10\00\82\03\10\00\8f\03\10\00\9c\03\10\00\a9\03\10\00\b6\03\10\00\c4\03\10")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10StrategyReserves\00\00\00\03\00\00\00\18The reserve's last bRate\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00;The total bToken deposits owned by the strategy depositors.\00\00\00\00\0etotal_b_tokens\00\00\00\00\00\0b\00\00\002The total deposited amount of the underlying asset\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bblend_token\00\00\00\00\13\00\00\00\00\00\00\00\09claim_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0areserve_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\08Reserves\00\00\00\01\00\00\00\00\00\00\00\08VaultPos\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
