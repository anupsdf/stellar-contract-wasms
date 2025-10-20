(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (import "x" "0" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "a" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "2" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 4)))
  (import "b" "m" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "1" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048920)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "init" (func 34))
  (export "add_mica_white_paper" (func 36))
  (export "get_data" (func 43))
  (export "remove_document_data" (func 44))
  (export "_" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 21
        local.set 1
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048856
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 22
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;22;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;23;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 24
        local.tee 2
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 21
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
  (func (;24;) (type 2) (result i64)
    i64.const 113977335054
  )
  (func (;25;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1048856
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 30
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
  (func (;27;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;29;) (type 11) (param i32) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i32.const -4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 3
              i32.const 1048832
              i32.add
              i32.load8_u
              local.tee 5
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const -59
                  i32.add
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              local.get 5
              i32.const -46
              i32.add
              local.set 4
            end
            local.get 2
            i64.const 6
            i64.shl
            local.get 4
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 2
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 2
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        local.tee 6
        i64.store offset=12 align=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 1
      i64.or
      i64.store offset=8
      i32.const 1048828
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 1
      local.set 6
    end
    local.get 1
    local.get 0
    i64.load8_u offset=64
    i64.store offset=80
    i32.const 1048632
    i32.const 1
    local.get 1
    i32.const 80
    i32.add
    i32.const 1
    call 30
    local.set 7
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=40
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=72
      local.get 1
      local.get 2
      i64.store offset=64
      i32.const 1048604
      i32.const 2
      local.get 1
      i32.const 64
      i32.add
      i32.const 2
      call 30
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      i64.load
      local.set 9
      local.get 0
      i64.load offset=16
      local.set 10
      local.get 0
      i64.load offset=24
      local.set 11
      local.get 0
      i64.load offset=48
      local.set 12
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      i64.load offset=56
      call 31
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=72
      local.get 1
      local.get 12
      i64.store offset=64
      local.get 1
      i32.const 1048660
      i32.const 2
      local.get 1
      i32.const 64
      i32.add
      i32.const 2
      call 30
      i64.store offset=56
      local.get 1
      local.get 8
      i64.store offset=48
      local.get 1
      local.get 9
      i64.store offset=40
      local.get 1
      local.get 10
      i64.store offset=32
      local.get 1
      local.get 11
      i64.store offset=24
      local.get 1
      local.get 2
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store offset=8
      local.get 1
      i32.const 1048772
      i32.const 7
      local.get 1
      i32.const 8
      i32.add
      i32.const 7
      call 30
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 2
      local.set 2
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;30;) (type 12) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 13
  )
  (func (;31;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 3
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i32 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1048772
                    i32.const 7
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 7
                    call 22
                    local.get 2
                    i64.const 2
                    i64.store offset=80
                    local.get 2
                    i64.load offset=8
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1048632
                    i32.const 1
                    local.get 2
                    i32.const 80
                    i32.add
                    i32.const 1
                    call 22
                    local.get 2
                    i32.load8_u offset=80
                    local.tee 4
                    i32.const 2
                    i32.ge_u
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 64
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i64.load offset=16
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 1048604
                    i32.const 2
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 2
                    call 22
                    local.get 2
                    i64.load offset=64
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 2
                    i64.load offset=72
                    call 32
                    local.get 2
                    i32.load offset=80
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=24
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=32
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=40
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=48
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=88
                    local.set 9
                    i32.const 0
                    local.set 3
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 64
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 2
                      i64.load offset=56
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 1048660
                      i32.const 2
                      local.get 2
                      i32.const 64
                      i32.add
                      i32.const 2
                      call 22
                      local.get 2
                      i64.load offset=64
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=72
                      call 32
                      local.get 2
                      i32.load offset=80
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=88
                      local.set 11
                      local.get 0
                      local.get 4
                      i32.store8 offset=64
                      local.get 0
                      local.get 11
                      i64.store offset=56
                      local.get 0
                      local.get 10
                      i64.store offset=48
                      local.get 0
                      local.get 9
                      i64.store offset=40
                      local.get 0
                      local.get 1
                      i64.store offset=32
                      local.get 0
                      local.get 5
                      i64.store offset=24
                      local.get 0
                      local.get 6
                      i64.store offset=16
                      local.get 0
                      local.get 8
                      i64.store offset=8
                      local.get 0
                      local.get 7
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 2
                    i32.store8 offset=64
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store8 offset=64
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 2
                i32.store8 offset=64
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=64
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=64
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=64
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=64
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=64
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048864
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 5
        call 6
        call 7
        drop
        call 24
        local.tee 1
        call 20
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 27
        i64.const 2
        return
      end
      unreachable
    end
    call 35
    unreachable
  )
  (func (;35;) (type 13)
    unreachable
  )
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          call 33
          local.get 3
          i32.load8_u offset=136
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.set 4
          local.get 3
          i64.load offset=72
          local.set 5
          local.get 3
          local.get 3
          i32.const 88
          i32.add
          i32.const 56
          call 46
          local.set 3
          local.get 0
          call 7
          drop
          local.get 3
          i32.const 72
          i32.add
          call 23
          local.get 3
          i32.load offset=72
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=80
          call 28
          br_if 2 (;@1;)
          local.get 3
          i32.const 72
          i32.add
          local.get 1
          call 19
          local.get 3
          i32.load offset=72
          local.set 6
          local.get 3
          i64.load offset=80
          call 8
          local.get 6
          select
          local.tee 7
          call 9
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 0
          i64.const 4
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              call 9
              i64.const 32
              i64.shr_u
              local.set 9
              block ;; label = @6
                local.get 8
                local.get 0
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                i32.wrap_i64
                i32.const 1
                i32.add
                local.tee 6
                br_if 2 (;@4;)
                call 37
                unreachable
              end
              local.get 0
              local.get 9
              i64.ge_u
              br_if 3 (;@2;)
              local.get 7
              local.get 2
              call 10
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 9
              call 9
              local.set 10
              local.get 3
              i32.const 0
              i32.store offset=64
              local.get 3
              local.get 9
              i64.store offset=56
              local.get 3
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=68
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 56
              i32.add
              call 38
              local.get 3
              i64.load offset=72
              local.tee 9
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 3
                i64.load offset=80
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 14
                i32.ne
                br_if 3 (;@3;)
              end
              local.get 9
              call 39
              i64.const 4294967295
              i64.gt_u
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=64
              local.get 3
              i32.load offset=68
              call 40
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              i32.const 56
              i32.add
              call 38
              local.get 3
              i64.load offset=144
              local.tee 9
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i64.load offset=152
              call 33
              local.get 3
              i32.load8_u offset=136
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=80
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=72
                  local.get 5
                  call 41
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 4
                  call 41
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.wrap_i64
            local.set 6
          end
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 7
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                local.get 7
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 7
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.set 7
              end
              local.get 3
              local.get 4
              i64.store offset=80
              local.get 3
              local.get 5
              i64.store offset=72
              local.get 3
              i32.const 88
              i32.add
              local.get 3
              i32.const 56
              call 46
              drop
              local.get 7
              local.get 3
              i32.const 72
              i32.add
              call 29
              call 12
              local.set 0
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i64.store offset=80
            local.get 3
            local.get 5
            i64.store offset=72
            local.get 3
            i32.const 88
            i32.add
            local.get 3
            i32.const 56
            call 46
            drop
            local.get 7
            local.get 3
            i32.const 72
            i32.add
            call 29
            call 12
            local.set 0
          end
          local.get 1
          local.get 0
          call 25
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 42
      unreachable
    end
    call 35
    unreachable
  )
  (func (;37;) (type 13)
    call 35
    unreachable
  )
  (func (;38;) (type 14) (param i32 i32)
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
      call 10
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
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048832
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 15
  )
  (func (;40;) (type 15) (param i32 i32) (result i32)
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
    call 37
    unreachable
  )
  (func (;41;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.eqz
  )
  (func (;42;) (type 13)
    call 37
    unreachable
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 19
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 26
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 4
      i32.const 24
      i32.add
      call 23
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=32
            call 28
            br_if 0 (;@4;)
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            call 19
            local.get 4
            i32.load offset=24
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=32
            local.tee 5
            call 9
            local.tee 0
            i64.const -4294967296
            i64.and
            i64.const -4294967292
            i64.add
            local.set 6
            local.get 0
            i64.const 32
            i64.shr_u
            i64.const -1
            i64.add
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const -1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 6
                  call 10
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 7
                  call 9
                  local.set 8
                  local.get 4
                  i32.const 0
                  i32.store offset=16
                  local.get 4
                  local.get 7
                  i64.store offset=8
                  local.get 4
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=20
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  call 38
                  local.get 4
                  i64.load offset=24
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 4
                    i64.load offset=32
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 9
                    i32.const 74
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 14
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  local.get 7
                  call 39
                  i64.const 4294967295
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 4
                  i32.load offset=16
                  local.get 4
                  i32.load offset=20
                  call 40
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  call 38
                  local.get 4
                  i64.load offset=96
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i64.load offset=104
                  call 33
                  local.get 4
                  i32.load8_u offset=88
                  i32.const 2
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=32
                  local.set 7
                  local.get 4
                  i64.load offset=24
                  local.get 2
                  call 41
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 3
                  call 41
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 5
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 6
                  call 11
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 1
                local.get 5
                call 25
                local.get 4
                i32.const 112
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 6
              i64.const -4294967296
              i64.add
              local.set 6
              local.get 0
              i64.const -1
              i64.add
              local.set 0
              br 0 (;@5;)
            end
          end
          call 35
          unreachable
        end
        call 37
        unreachable
      end
      call 42
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 13))
  (func (;46;) (type 16) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "ipfs_hashupload_timestamp\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\10\00\00\00white_paper\00,\00\10\00\0b\00\00\00filing_urltimestamp\00@\00\10\00\0a\00\00\00J\00\10\00\09\00\00\00compliance_flagsdocument_referenceentity_typeissuer_leijurisdictionregulationregulatory_filing\00\00d\00\10\00\10\00\00\00t\00\10\00\12\00\00\00\86\00\10\00\0b\00\00\00\91\00\10\00\0a\00\00\00\9b\00\10\00\0c\00\00\00\a7\00\10\00\0a\00\00\00\b1\00\10\00\11\00\00\00MiCA\fc\00\10\00\04\00\00\00regulatory_data\00\08\01\10\00\0f\00\00\00GDDMDFTT2YP65RPH6IHXKLAND74CJVP2ICFDTEXC3542NTMINDD6XBFT")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15MiCADocumentReference\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09ipfs_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10upload_timestamp\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13MiCAComplianceFlags\00\00\00\00\01\00\00\00\00\00\00\00\0bwhite_paper\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14MiCARegulatoryFiling\00\00\00\02\00\00\00\00\00\00\00\0afiling_url\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04MiCA\00\00\00\07\00\00\00\00\00\00\00\10compliance_flags\00\00\07\d0\00\00\00\13MiCAComplianceFlags\00\00\00\00\00\00\00\00\12document_reference\00\00\00\00\07\d0\00\00\00\15MiCADocumentReference\00\00\00\00\00\00\00\00\00\00\0bentity_type\00\00\00\00\10\00\00\00\00\00\00\00\0aissuer_lei\00\00\00\00\00\10\00\00\00\00\00\00\00\0cjurisdiction\00\00\00\10\00\00\00\00\00\00\00\0aregulation\00\00\00\00\00\10\00\00\00\00\00\00\00\11regulatory_filing\00\00\00\00\00\07\d0\00\00\00\14MiCARegulatoryFiling\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eRegulatoryData\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04MiCA\00\00\00\01\00\00\07\d0\00\00\00\04MiCA\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Data\00\00\00\01\00\00\00\00\00\00\00\0fregulatory_data\00\00\00\03\ea\00\00\07\d0\00\00\00\0eRegulatoryData\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14add_mica_white_paper\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\04MiCA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_data\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Data\00\00\00\00\00\00\00\00\00\00\00\14remove_document_data\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\00\00\00\00\0cjurisdiction\00\00\00\10\00\00\00\00\00\00\00\0ddocument_type\00\00\00\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
