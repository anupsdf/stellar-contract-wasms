(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (import "d" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "m" "9" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "v" "h" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048663)
  (global (;2;) i32 i32.const 1048663)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "pwnd_arb" (func 29))
  (export "exec_op" (func 36))
  (export "pwnd_exec" (func 38))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 4) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
  )
  (func (;21;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 23
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 0
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 0
    call 18
  )
  (func (;24;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
    call 26
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 0
    call 19
    drop
  )
  (func (;27;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;28;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;29;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      call 30
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 7
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 5
      call 30
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 5
      local.get 6
      i64.load offset=16
      local.set 9
      local.get 0
      call 2
      drop
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        local.get 4
        call 3
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 3
        i64.const 47244640255
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 25769803779
        local.set 3
        local.get 8
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i32.const 1048632
        i32.const 6
        call 31
        local.get 4
        call 26
        i32.const 1048638
        i32.const 7
        call 31
        local.get 2
        call 27
        i32.const 1048645
        i32.const 5
        call 31
        local.get 8
        local.get 7
        call 24
        i32.const 1048650
        i32.const 7
        call 31
        local.get 9
        local.get 5
        call 24
        i32.const 1048657
        i32.const 6
        call 31
        local.get 0
        call 27
        local.get 6
        local.get 2
        call 4
        call 32
        local.get 6
        i64.load offset=8
        local.set 4
        local.get 6
        i64.load
        local.set 10
        call 4
        local.set 3
        call 5
        local.set 11
        i32.const 1048576
        i32.const 10
        call 31
        local.set 12
        local.get 6
        i32.const 40
        i32.add
        local.get 8
        local.get 7
        call 33
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=48
        local.set 7
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 7
        i64.store
        i32.const 1048608
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 6
        local.set 3
        local.get 6
        local.get 11
        i64.store offset=56
        local.get 6
        local.get 3
        i64.store offset=48
        local.get 6
        local.get 0
        i64.store offset=40
        i32.const 0
        local.set 13
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 13
                  i32.add
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 13
                  i32.add
                  i64.load
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 12
              local.get 6
              call 34
              call 7
              drop
              local.get 6
              local.get 2
              call 4
              call 32
              block ;; label = @6
                local.get 6
                i64.load offset=8
                local.tee 3
                local.get 4
                i64.xor
                local.get 3
                local.get 3
                local.get 4
                i64.sub
                local.get 6
                i64.load
                local.tee 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i64.const 4294967299
                local.set 3
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 9
                i64.lt_u
                local.get 4
                local.get 5
                i64.lt_s
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 1
                  i64.const 0
                  local.set 4
                  br 4 (;@3;)
                end
                call 4
                local.set 3
                local.get 6
                local.get 1
                local.get 4
                call 25
                i64.store offset=56
                local.get 6
                local.get 0
                i64.store offset=48
                local.get 6
                local.get 3
                i64.store offset=40
                i32.const 0
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 13
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 13
                        i32.add
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 13
                        i32.add
                        i64.load
                        i64.store
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i64.const 65154533130155790
                    local.get 6
                    call 34
                    call 7
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  local.get 6
                  local.get 13
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              call 35
              unreachable
            end
            local.get 6
            local.get 13
            i32.add
            i64.const 2
            i64.store
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 0 (;@4;)
          end
        end
        local.get 6
        local.get 1
        local.get 4
        call 33
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=8
        local.set 3
      end
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;31;) (type 11) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
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
    call 16
  )
  (func (;32;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 40
    call 7
    call 30
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 35
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 13) (param i32) (result i64)
    local.get 0
    i32.const 3
    call 40
  )
  (func (;35;) (type 14)
    call 39
    unreachable
  )
  (func (;36;) (type 15) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 30
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          local.get 3
          call 30
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 7
          local.get 4
          i64.load offset=16
          local.set 8
          i64.const 25769803779
          local.set 2
          i32.const 1048632
          i32.const 6
          call 31
          local.tee 3
          call 22
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 23
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048638
          i32.const 7
          call 31
          call 21
          local.get 4
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 9
          i32.const 1048645
          i32.const 5
          call 31
          local.tee 10
          call 22
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 10
          call 23
          call 30
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 10
          local.get 4
          i64.load offset=16
          local.set 11
          local.get 4
          i32.const 1048657
          i32.const 6
          call 31
          call 21
          local.get 4
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 12
          local.get 1
          local.get 9
          call 28
          local.set 13
          local.get 6
          local.get 11
          i64.xor
          local.get 5
          local.get 10
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 13
          br_if 1 (;@2;)
          local.get 0
          local.get 12
          call 28
          br_if 1 (;@2;)
          local.get 3
          call 3
          i64.const 32
          i64.shr_u
          local.set 11
          i64.const 0
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 11
                i64.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 8
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 13
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 13
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    local.get 4
                    i32.const 3
                    call 37
                    local.get 4
                    i64.load
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 4
                      i64.load offset=8
                      local.tee 10
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 13
                      i32.const 74
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 13
                      i32.const 14
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i64.load offset=16
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.wrap_i64
                  i32.const -1
                  i32.eq
                  drop
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 2
                local.get 10
                local.get 9
                call 20
                local.get 4
                i64.load
                i64.eqz
                br_if 1 (;@5;)
                i64.const 12884901891
                local.set 2
                br 4 (;@2;)
              end
              local.get 5
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 7
              i64.add
              local.get 6
              local.get 8
              i64.add
              local.tee 2
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 4
              call 32
              i64.const 17179869187
              i64.const 2
              local.get 4
              i64.load
              local.get 2
              i64.lt_u
              local.get 4
              i64.load offset=8
              local.tee 1
              local.get 0
              i64.lt_s
              local.get 1
              local.get 0
              i64.eq
              select
              select
              local.set 2
              br 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 35
    unreachable
  )
  (func (;37;) (type 16) (param i64 i32 i32)
    local.get 0
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
    call 15
    drop
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      i64.const 222651104624644
      i64.const 519519244124164
      call 9
      drop
      call 5
      local.set 3
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      local.set 4
      i64.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 4
              i64.eq
              br_if 0 (;@5;)
              i64.const 34359740419
              local.set 5
              i32.const 2
              local.set 6
              local.get 1
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 7
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 7
              local.get 2
              i32.const 4
              call 37
              local.get 2
              i64.load
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 74
                i32.ne
                br_if 2 (;@4;)
              end
              local.get 2
              i64.load offset=16
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 9
              i64.const 34359740419
              local.get 2
              i32.load8_u offset=24
              local.tee 8
              i32.const 2
              i32.lt_u
              local.tee 6
              select
              local.set 5
              local.get 8
              i32.const 2
              local.get 6
              select
              local.set 6
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                local.get 7
                local.get 10
                call 7
                call 10
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              local.get 5
              local.get 7
              local.get 10
              call 20
              local.get 2
              i64.load offset=16
              local.set 7
              block ;; label = @6
                local.get 2
                i32.load
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            call 35
            unreachable
          end
          local.get 3
          local.get 7
          call 10
          local.set 3
        end
        local.get 0
        i64.const 1
        i64.add
        local.set 0
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;39;) (type 14)
    unreachable
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
    call 11
  )
  (data (;0;) (i32.const 1048576) "flash_loanamountassetcontract\00\00\00\0a\00\10\00\06\00\00\00\10\00\10\00\05\00\00\00\15\00\10\00\08\00\00\00INVOCSLNASSETLNAMTMINPROFCALLER")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eArbitrageError\00\00\00\00\00\06\00\00\00\1fInsufficient profit after swaps\00\00\00\00\12InsufficientProfit\00\00\00\00\00\01\00\00\00,Invalid invocations (empty or exceeds limit)\00\00\00\12InvalidInvocations\00\00\00\00\00\02\00\00\00\15Swap execution failed\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\03\00\00\00\1bFlash loan repayment failed\00\00\00\00\0fRepaymentFailed\00\00\00\00\04\00\00\00\13Unauthorized caller\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\12Invalid parameters\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\06\00\00\00\01\00\00\00(Flash loan parameters for Blend protocol\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\10Amount to borrow\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\0fAsset to borrow\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00.Receiver contract address (implements exec_op)\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00,Request types for additional pool operations\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00#Asset address or liquidatee address\00\00\00\00\07address\00\00\00\00\13\00\00\00\16Amount for the request\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00#Request type (see RequestType enum)\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\03\efMain entry point for executing arbitrage with flash loan\0a\0aFlow:\0a1. Stores invocations and parameters in temporary storage\0a2. Calls Blend pool's flash_loan function\0a3. Blend transfers loan_asset to this contract\0a4. Blend calls back to exec_op()\0a5. exec_op() executes the stored invocations\0a6. Blend pulls back the loan amount (automatic)\0a7. Validates profitability and returns net profit\0a\0a# Arguments\0a* `caller` - Address initiating the arbitrage (must authorize)\0a* `blend_pool` - Blend pool contract address for flash loan\0a* `loan_asset` - Token address to borrow\0a* `loan_amount` - Amount to borrow (in token base units)\0a* `invocations` - Vector of (contract_address, function_name, args) for DEX swaps\0a* `min_profit` - Minimum profit threshold (reverts if not met)\0a\0a# Returns\0aNet profit amount (total received - loan amount)\0a\0a# Errors\0a* `Unauthorized` - If caller doesn't authorize\0a* `InvalidInvocations` - If invocations vector is empty or exceeds max\0a* `InsufficientProfit` - If final profit < min_profit\00\00\00\00\08pwnd_arb\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0aloan_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0bloan_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0binvocations\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0eArbitrageError\00\00\00\00\00\00\00\00\01QBlend flash loan callback (moderc3156 interface)\0a\0aCalled by Blend pool after flash loan is issued.\0aExecutes stored invocations and ensures loan is repaid.\0a\0a# Arguments\0a* `caller` - Original user who requested flash loan\0a* `token` - Flash loaned asset address\0a* `amount` - Flash loan amount\0a* `fee` - Flash loan fee (currently 0 on Blend)\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eArbitrageError\00\00\00\00\00\00\00\00\00\00\00\00\00\09pwnd_exec\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvocations\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.3#6aa930b08eabfd578b7824a0d5de473cbd958282\00")
)
