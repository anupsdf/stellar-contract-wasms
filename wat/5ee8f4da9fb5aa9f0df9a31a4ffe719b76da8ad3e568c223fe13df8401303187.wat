(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "l" "7" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 4)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "4" (func (;6;) (type 6)))
  (import "b" "3" (func (;7;) (type 4)))
  (import "d" "_" (func (;8;) (type 5)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "b" "m" (func (;10;) (type 5)))
  (import "i" "5" (func (;11;) (type 2)))
  (import "i" "4" (func (;12;) (type 2)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 4)))
  (import "b" "j" (func (;15;) (type 4)))
  (import "b" "8" (func (;16;) (type 2)))
  (import "v" "1" (func (;17;) (type 4)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "m" "a" (func (;19;) (type 3)))
  (import "x" "3" (func (;20;) (type 6)))
  (import "l" "0" (func (;21;) (type 4)))
  (import "x" "5" (func (;22;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049852)
  (global (;2;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "init" (func 40))
  (export "write" (func 42))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 48 54 53 26 58 60 55)
  (func (;23;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;24;) (type 8) (param i32 i32)
    local.get 0
    call 25
    i64.const 1
    i64.const 1113255523123204
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    drop
  )
  (func (;25;) (type 9) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 1048832
      i32.const 6
      call 28
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 30
      return
    end
    i32.const 1048838
    i32.const 11
    call 28
    local.get 0
    i64.load offset=8
    call 30
  )
  (func (;26;) (type 10) (param i32))
  (func (;27;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048724
    i32.const 8
    call 28
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 29
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 11) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
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
    call 15
  )
  (func (;29;) (type 11) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;30;) (type 4) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 29
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 2
  )
  (func (;32;) (type 12)
    (local i32 i32)
    block ;; label = @1
      call 33
      local.tee 0
      i32.const 518400
      i32.add
      local.tee 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      i64.const 1113255523123204
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      drop
      return
    end
    i32.const 1048640
    i32.const 28
    call 34
    unreachable
  )
  (func (;33;) (type 13) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;34;) (type 8) (param i32 i32)
    call 49
    unreachable
  )
  (func (;35;) (type 10) (param i32)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 27
        local.tee 3
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 4
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048692
        i32.const 4
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        call 37
        local.get 1
        local.get 1
        i64.load offset=16
        call 23
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store
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
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;36;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 15) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 19
    drop
  )
  (func (;38;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 27
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=8
    call 31
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 1048692
    i32.const 4
    local.get 1
    i32.const 4
    call 39
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 16) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
  (func (;40;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 23
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        call 32
        local.get 3
        i32.const 24
        i32.add
        call 35
        local.get 3
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 41
      end
      unreachable
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    i32.const 24
    i32.add
    call 38
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 17) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;42;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 176
      i32.add
      local.get 2
      call 23
      local.get 5
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=184
      local.set 6
      local.get 5
      i32.const 160
      i32.add
      local.get 4
      call 23
      local.get 5
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 4
      call 32
      local.get 5
      i32.const 240
      i32.add
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=240
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 192
          i32.add
          i32.const 24
          i32.add
          local.get 5
          i32.const 272
          i32.add
          i64.load
          local.tee 2
          i64.store
          local.get 5
          i32.const 192
          i32.add
          i32.const 16
          i32.add
          local.get 5
          i32.const 240
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 5
          i32.const 200
          i32.add
          local.get 5
          i32.const 240
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 5
          local.get 5
          i64.load offset=248
          i64.store offset=192
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.add
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 7
            i32.store offset=216
            local.get 5
            i32.const 192
            i32.add
            call 38
            local.get 5
            i64.load offset=200
            local.set 2
            block ;; label = @5
              block ;; label = @6
                call 6
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 9
                  i32.const 6
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i64.const 8
                  i64.shr_u
                  local.set 8
                  br 2 (;@5;)
                end
                i32.const 1049404
                local.get 5
                i32.const 240
                i32.add
                i32.const 1049448
                call 43
                unreachable
              end
              local.get 8
              call 0
              local.set 8
            end
            local.get 2
            local.get 8
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            i64.const -4294967296
            i64.and
            local.set 10
            local.get 3
            i64.const -4294967296
            i64.and
            local.set 11
            local.get 5
            i64.load offset=208
            local.set 2
            i32.const 1049028
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 7
            local.set 1
            i32.const 1048855
            i32.const 12
            call 44
            local.set 3
            local.get 5
            local.get 1
            i64.store offset=232
            local.get 5
            local.get 0
            i64.store offset=224
            i32.const 0
            local.set 9
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                          local.get 5
                          i32.const 240
                          i32.add
                          local.get 9
                          i32.add
                          local.get 5
                          i32.const 224
                          i32.add
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
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 2
                      local.get 3
                      local.get 5
                      i32.const 240
                      i32.add
                      i32.const 2
                      call 29
                      call 8
                      call 45
                      local.get 5
                      i64.load offset=144
                      i32.wrap_i64
                      br_if 2 (;@7;)
                      local.get 5
                      i64.load offset=152
                      local.set 1
                      i32.const 1048849
                      i32.const 6
                      call 44
                      local.set 8
                      local.get 5
                      i32.const 1048832
                      i32.const 6
                      call 28
                      local.get 1
                      call 30
                      local.tee 3
                      i64.store offset=224
                      i64.const 2
                      local.set 1
                      i32.const 1
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const -1
                          i32.add
                          local.set 9
                          local.get 3
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      local.get 1
                      i64.store offset=240
                      block ;; label = @10
                        local.get 2
                        local.get 8
                        local.get 5
                        i32.const 240
                        i32.add
                        i32.const 1
                        call 29
                        call 8
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              call 9
                              local.set 3
                              local.get 5
                              i32.const 0
                              i32.store offset=232
                              local.get 5
                              local.get 1
                              i64.store offset=224
                              local.get 5
                              local.get 3
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=236
                              local.get 5
                              i32.const 128
                              i32.add
                              local.get 5
                              i32.const 224
                              i32.add
                              call 46
                              local.get 5
                              i64.load offset=128
                              local.tee 1
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i64.const 4294967295
                              i64.and
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              block ;; label = @14
                                local.get 5
                                i64.load offset=136
                                local.tee 1
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 9
                                i32.const 74
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 9
                                i32.const 14
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.const 1049012
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.const 8589934596
                                  call 10
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 5
                                i32.load offset=232
                                local.get 5
                                i32.load offset=236
                                call 47
                                i32.const 1
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 48
                                i32.add
                                local.get 5
                                i32.const 224
                                i32.add
                                call 46
                                local.get 5
                                i64.load offset=48
                                local.tee 1
                                i64.const 2
                                i64.eq
                                br_if 1 (;@13;)
                                local.get 1
                                i32.wrap_i64
                                br_if 1 (;@13;)
                                local.get 5
                                i64.load offset=56
                                local.set 1
                                i32.const 0
                                local.set 9
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 9
                                    i32.const 48
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 240
                                    i32.add
                                    local.get 9
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 9
                                    i32.const 8
                                    i32.add
                                    local.set 9
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 1
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 1048908
                                i32.const 6
                                local.get 5
                                i32.const 240
                                i32.add
                                i32.const 6
                                call 37
                                local.get 5
                                i64.load8_u offset=240
                                i64.const 77
                                i64.ne
                                br_if 1 (;@13;)
                                block ;; label = @15
                                  local.get 5
                                  i64.load offset=248
                                  local.tee 1
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 9
                                  i32.const 10
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 68
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 1
                                  call 11
                                  drop
                                  local.get 1
                                  call 12
                                  drop
                                end
                                local.get 5
                                i32.const 32
                                i32.add
                                local.get 5
                                i64.load offset=256
                                call 23
                                local.get 5
                                i32.load offset=32
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 16
                                i32.add
                                local.get 5
                                i64.load offset=264
                                call 45
                                local.get 5
                                i32.load offset=16
                                br_if 1 (;@13;)
                                local.get 5
                                i64.load offset=272
                                local.tee 3
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 1 (;@13;)
                                local.get 5
                                i64.load offset=24
                                local.set 1
                                local.get 5
                                local.get 5
                                i64.load offset=280
                                call 23
                                local.get 5
                                i32.load
                                br_if 1 (;@13;)
                                local.get 3
                                call 13
                                drop
                                local.get 5
                                i32.const 1
                                i32.store offset=240
                                local.get 5
                                local.get 1
                                i64.store offset=248
                                local.get 5
                                i32.const 240
                                i32.add
                                call 25
                                local.tee 3
                                i64.const 1
                                call 36
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i64.const 1
                                call 4
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 13 (;@1;)
                                i64.const 17179869187
                                call 41
                                br 13 (;@1;)
                              end
                              local.get 5
                              i32.load offset=232
                              local.get 5
                              i32.load offset=236
                              call 47
                              i32.const 1
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 5
                              i32.const 224
                              i32.add
                              call 46
                              local.get 5
                              i64.load offset=112
                              local.tee 1
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.wrap_i64
                              br_if 0 (;@13;)
                              local.get 5
                              i64.load offset=120
                              local.set 1
                              i32.const 0
                              local.set 9
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 9
                                  i32.const 32
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 240
                                  i32.add
                                  local.get 9
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 0 (;@15;)
                                end
                              end
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 1048964
                              i32.const 4
                              local.get 5
                              i32.const 240
                              i32.add
                              i32.const 4
                              call 37
                              local.get 5
                              i64.load8_u offset=240
                              i64.const 77
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 5
                              i64.load offset=248
                              call 45
                              local.get 5
                              i32.load offset=96
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 80
                              i32.add
                              local.get 5
                              i64.load offset=256
                              call 45
                              local.get 5
                              i32.load offset=80
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 64
                              i32.add
                              local.get 5
                              i64.load offset=264
                              call 23
                              local.get 5
                              i32.load offset=64
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 1049404
                            local.get 5
                            i32.const 303
                            i32.add
                            i32.const 1048620
                            call 43
                            unreachable
                          end
                          i64.const 12884901891
                          call 41
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 0
                        i32.store offset=224
                        local.get 5
                        local.get 7
                        i32.store offset=228
                        local.get 5
                        i32.const 224
                        i32.add
                        call 25
                        local.set 3
                        local.get 6
                        call 31
                        local.set 2
                        local.get 4
                        call 31
                        local.set 4
                        local.get 5
                        local.get 1
                        i64.store offset=288
                        local.get 5
                        local.get 11
                        i64.const 5
                        i64.or
                        i64.store offset=280
                        local.get 5
                        local.get 4
                        i64.store offset=272
                        local.get 5
                        local.get 10
                        i64.const 5
                        i64.or
                        i64.store offset=264
                        local.get 5
                        local.get 2
                        i64.store offset=256
                        local.get 5
                        local.get 7
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 2
                        i64.store offset=248
                        local.get 5
                        local.get 0
                        i64.store offset=240
                        local.get 3
                        i32.const 1048776
                        i32.const 7
                        local.get 5
                        i32.const 240
                        i32.add
                        i32.const 7
                        call 39
                        i64.const 1
                        call 5
                        drop
                        local.get 5
                        i32.const 1
                        i32.store offset=240
                        local.get 5
                        local.get 1
                        i64.store offset=248
                        local.get 5
                        i32.const 240
                        i32.add
                        call 25
                        local.get 2
                        i64.const 1
                        call 5
                        drop
                        local.get 5
                        i32.const 1
                        i32.store offset=240
                        local.get 5
                        local.get 1
                        i64.store offset=248
                        call 33
                        local.tee 9
                        i32.const 518400
                        i32.add
                        local.tee 12
                        local.get 9
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 12
                        call 24
                        local.get 5
                        i32.const 0
                        i32.store offset=240
                        local.get 5
                        local.get 7
                        i32.store offset=244
                        call 33
                        local.tee 9
                        i32.const 518400
                        i32.add
                        local.tee 7
                        local.get 9
                        i32.lt_u
                        br_if 5 (;@5;)
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 7
                        call 24
                        local.get 5
                        i32.const 304
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                      i64.const 12884901891
                      call 41
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 240
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
                i32.const 1049404
                local.get 5
                i32.const 303
                i32.add
                i32.const 1048620
                call 43
                unreachable
              end
              i32.const 1048640
              i32.const 28
              call 34
              unreachable
            end
            i32.const 1048640
            i32.const 28
            call 34
            unreachable
          end
          i32.const 1048640
          i32.const 28
          call 34
          unreachable
        end
        i32.const 1048576
        i32.const 43
        call 34
        unreachable
      end
      i64.const 8589934595
      call 41
    end
    unreachable
    unreachable
  )
  (func (;43;) (type 19) (param i32 i32 i32)
    call 49
    unreachable
  )
  (func (;44;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;45;) (type 7) (param i32 i64)
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
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;46;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 17
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=8
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049376
      i32.const 28
      call 34
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;47;) (type 0) (param i32 i32) (result i32)
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
    i32.const 1049472
    i32.const 33
    call 34
    unreachable
  )
  (func (;48;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;49;) (type 12)
    unreachable
    unreachable
  )
  (func (;50;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;51;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.const 1
            i32.add
            local.set 6
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                local.set 4
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 9
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 9
                    i32.const 255
                    i32.and
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 10
                  local.get 9
                  i32.const 31
                  i32.and
                  local.set 8
                  block ;; label = @8
                    local.get 9
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 6
                    i32.shl
                    local.get 10
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 10
                  block ;; label = @8
                    local.get 9
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 8
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.tee 9
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 7
                local.get 4
                i32.sub
                local.get 8
                i32.add
                local.set 7
                local.get 9
                i32.const 1114112
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 4
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.load8_s
              local.tee 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 4
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 4
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 8
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.const 24
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 1)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 11
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 9
            i32.sub
            local.tee 6
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            local.set 5
            i32.const 0
            local.set 10
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                local.get 1
                i32.const -1
                i32.xor
                i32.add
                i32.const 3
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 7
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 10
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
              local.get 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
            end
            local.get 3
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 10
            local.get 4
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 9
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 10
              i32.const 3
              i32.and
              local.set 12
              local.get 10
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 10
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 6
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 10
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 9
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
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
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 10
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
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
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 9
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 9
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 4
            local.get 2
            i32.const -4
            i32.and
            local.tee 6
            local.set 9
            loop ;; label = @5
              local.get 7
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 9
              i32.const -4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 7
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 11
        local.get 7
        i32.le_u
        br_if 0 (;@2;)
        local.get 11
        local.get 7
        i32.sub
        local.set 7
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 7
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 8
        local.get 0
        i32.load offset=16
        local.set 6
        local.get 0
        i32.load offset=20
        local.set 9
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          local.get 6
          local.get 8
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 9
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 9
          local.get 6
          local.get 8
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
      end
      local.get 4
      local.get 7
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;52;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 10
              i32.const 0
              local.set 11
              i32.const 0
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 10
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 7
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 10
                end
                i32.const 1
                local.set 7
              end
              local.get 3
              local.get 10
              i32.store offset=16
              local.get 3
              local.get 7
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 10
                  local.get 9
                  local.get 10
                  i32.add
                  local.tee 10
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 10
                  i32.load
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 11
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 39
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i64.extend_i32_u
        i64.const 0
        local.get 4
        i64.extend_i32_s
        i64.sub
        local.get 4
        i32.const -1
        i32.gt_s
        select
        local.tee 5
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 0
        i32.const -4
        i32.add
        local.get 5
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 55536
        i64.mul
        local.get 5
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049032
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049032
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 0
        local.get 6
        local.set 5
        local.get 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 0
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049032
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.const -2
        i32.add
        local.tee 3
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1049032
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 3
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 3
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 4
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 4
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 3
    i32.add
    local.set 10
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049032
    i32.and
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 4
        local.get 11
        call 50
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 12
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 4
        local.get 11
        call 50
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.set 13
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 14
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 4
        local.get 11
        call 50
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 0
        local.get 10
        local.get 9
        local.get 8
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 14
        i32.store8 offset=32
        local.get 1
        local.get 13
        i32.store offset=16
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 3
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 3
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 0
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 7
      local.get 0
      local.get 4
      local.get 11
      call 50
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 0
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        local.get 8
        local.get 0
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 51
  )
  (func (;55;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 56
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 57
              local.get 2
              i32.const 80
              i32.add
              i32.const 12
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 56
              i32.add
              i32.const 12
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 2
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049244
              i32.store offset=56
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
              call 52
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 80
            i32.add
            i32.const 12
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 56
            i32.add
            i32.const 12
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049272
            i32.store offset=56
            local.get 2
            i32.const 2
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 4
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
            call 52
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 80
          i32.add
          i32.const 12
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 56
          i32.add
          i32.const 12
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049328
          i32.store offset=56
          local.get 2
          i32.const 3
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
          call 52
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 0
        call 56
        local.get 2
        i32.const 80
        i32.add
        i32.const 12
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 56
        i32.add
        i32.const 12
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049272
        i32.store offset=56
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
        call 52
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 57
      local.get 2
      i32.const 80
      i32.add
      i32.const 12
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 56
      i32.add
      i32.const 12
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049304
      i32.store offset=56
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
      call 52
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049692
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049732
    i32.add
    i32.load
    i32.store
  )
  (func (;57;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049772
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049812
    i32.add
    i32.load
    i32.store
  )
  (func (;58;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049352
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;59;) (type 12))
  (func (;60;) (type 10) (param i32))
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00attempt to add with overflowdeadlinelastnameregistry\5c\00\10\00\08\00\00\00d\00\10\00\04\00\00\00h\00\10\00\04\00\00\00l\00\10\00\08\00\00\00CoreDatadomainindexlat_frclat_intlng_frclng_intnode\00\9c\00\10\00\06\00\00\00\a2\00\10\00\05\00\00\00\a7\00\10\00\07\00\00\00\ae\00\10\00\07\00\00\00\b5\00\10\00\07\00\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\04\00\00\00RecordRecordIndexrecordparse_domainaddresscollateralexp_dateownersnapshot\00\00\00#\01\10\00\07\00\00\00*\01\10\00\0a\00\00\004\01\10\00\08\00\00\00\c3\00\10\00\04\00\00\00<\01\10\00\05\00\00\00A\01\10\00\08\00\00\00parent\00\00#\01\10\00\07\00\00\00\c3\00\10\00\04\00\00\00|\01\10\00\06\00\00\00A\01\10\00\08\00\00\00DomainSubDomain\00\a4\01\10\00\06\00\00\00\aa\01\10\00\09\00\00\00xlm\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899Error(, )\00\00\00\90\02\10\00\06\00\00\00\96\02\10\00\02\00\00\00\98\02\10\00\01\00\00\00, #\00\90\02\10\00\06\00\00\00\b4\02\10\00\03\00\00\00\98\02\10\00\01\00\00\00Error(#\00\d0\02\10\00\07\00\00\00\96\02\10\00\02\00\00\00\98\02\10\00\01\00\00\00\d0\02\10\00\07\00\00\00\b4\02\10\00\03\00\00\00\98\02\10\00\01\00\00\00ConversionError\00\00\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00attempt to subtract with overflowContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a1\03\10\00\a9\03\10\00\af\03\10\00\b6\03\10\00\bd\03\10\00\c3\03\10\00\c9\03\10\00\cf\03\10\00\d5\03\10\00\da\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\de\03\10\00\e9\03\10\00\f4\03\10\00\00\04\10\00\0c\04\10\00\19\04\10\00&\04\10\003\04\10\00@\04\10\00N\04\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08SCErrors\00\00\00\04\00\00\00\00\00\00\00\0eAlreadyStarted\00\00\00\00\00\01\00\00\00\00\00\00\00\0fDeadlineReached\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidDomain\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04last\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\07\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07lat_frc\00\00\00\00\06\00\00\00\00\00\00\00\07lat_int\00\00\00\00\05\00\00\00\00\00\00\00\07lng_frc\00\00\00\00\06\00\00\00\00\00\00\00\07lng_int\00\00\00\00\05\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aRecordKeys\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Record\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bRecordIndex\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05write\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04name\00\00\00\0e\00\00\00\00\00\00\00\07lat_int\00\00\00\00\05\00\00\00\00\00\00\00\07lat_frc\00\00\00\00\06\00\00\00\00\00\00\00\07lng_int\00\00\00\00\05\00\00\00\00\00\00\00\07lng_frc\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
