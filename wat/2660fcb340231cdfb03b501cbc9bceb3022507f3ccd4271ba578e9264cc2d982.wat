(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 1)))
  (import "b" "i" (func (;1;) (type 2)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 3)))
  (import "v" "1" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "h" (func (;8;) (type 1)))
  (import "a" "3" (func (;9;) (type 3)))
  (import "i" "_" (func (;10;) (type 3)))
  (import "v" "9" (func (;11;) (type 3)))
  (import "b" "8" (func (;12;) (type 3)))
  (import "l" "6" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 5)))
  (import "v" "6" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 3)))
  (import "i" "7" (func (;19;) (type 3)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 2)))
  (import "l" "1" (func (;23;) (type 2)))
  (import "l" "_" (func (;24;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048912)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "initialize" (func 31))
  (export "get_expected_amount" (func 37))
  (export "swap" (func 44))
  (export "get_config" (func 51))
  (export "version" (func 52))
  (export "upgrade" (func 53))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 30)
  (func (;25;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048768
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048584
      call 26
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 6) (param i32 i32 i32)
    call 54
    unreachable
  )
  (func (;27;) (type 7) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;28;) (type 8) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 29
  )
  (func (;29;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
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
    call 20
  )
  (func (;30;) (type 9) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048811
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;31;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          i64.const 3141253390
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i64.const 3141253390
          call 33
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          i64.const 4294967299
          local.set 5
          local.get 4
          br_if 2 (;@1;)
        end
        i64.const 42658830
        local.get 0
        local.get 1
        call 34
        call 35
        i64.const 3141253390
        i64.const 1
        call 35
        i64.const 166013416206
        local.get 2
        call 35
        i32.const 1048604
        i32.const 20
        call 27
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        i32.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            i64.const 2
            local.set 5
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 36
            i64.const 2
            call 2
            drop
            br 3 (;@1;)
          end
          local.get 3
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
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;32;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;34;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048736
    i32.const 2
    local.get 2
    i32.const 2
    call 49
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;36;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;37;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            i64.load
            local.set 0
            local.get 3
            i64.load offset=32
            local.set 4
            local.get 3
            i32.const 24
            i32.add
            call 39
            local.get 3
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 4
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.set 5
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 1
            local.get 2
            call 40
            local.set 1
            i32.const 1048688
            i32.const 15
            call 41
            local.set 2
            local.get 4
            local.get 0
            call 29
            local.set 0
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 5
            i64.store
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 7
                      i32.add
                      local.get 3
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 6
                    local.get 2
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 3
                    call 36
                    call 25
                    local.tee 1
                    call 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const -1
                    i32.add
                    local.tee 7
                    local.get 1
                    call 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 1
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 4
                    call 38
                    local.get 3
                    i64.load offset=24
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=32
                    i64.store offset=8
                    local.get 3
                    i32.const 0
                    i32.store
                    br 7 (;@1;)
                  end
                  call 42
                  unreachable
                end
                local.get 3
                i32.const 24
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            call 43
            unreachable
          end
          unreachable
          unreachable
        end
        local.get 3
        local.get 3
        i32.load offset=28
        i32.store offset=4
        local.get 3
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i64.const 12884901889
      i64.store
    end
    local.get 3
    call 28
    local.set 1
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 12) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 18
        local.set 3
        local.get 1
        call 19
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
  (func (;39;) (type 13) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 42658830
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i64.const 42658830
          call 33
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048736
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
            i64.const 8589934596
            call 14
            drop
            local.get 1
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
    call 7
    local.get 0
    call 15
    local.get 1
    call 15
  )
  (func (;41;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 48
  )
  (func (;42;) (type 14)
    call 54
    unreachable
  )
  (func (;43;) (type 14)
    call 42
    unreachable
  )
  (func (;44;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 128
            i32.add
            local.get 2
            call 38
            local.get 6
            i64.load offset=128
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.load offset=136
                local.tee 7
                i64.eqz
                local.get 6
                i32.const 144
                i32.add
                i64.load
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 0
                call 5
                drop
                local.get 1
                call 5
                drop
                local.get 6
                i32.const 128
                i32.add
                call 39
                local.get 6
                i32.load offset=128
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=136
                local.set 8
                local.get 3
                local.get 4
                call 40
                local.set 9
                local.get 6
                call 6
                local.tee 10
                i64.store offset=96
                local.get 6
                local.get 0
                i64.store offset=88
                i32.const 0
                local.set 11
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 128
                        i32.add
                        local.get 11
                        i32.add
                        local.get 6
                        i32.const 88
                        i32.add
                        local.get 11
                        i32.add
                        i64.load
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 72
                    i32.add
                    local.get 3
                    i64.const 2794234239946205710
                    local.get 6
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 36
                    call 45
                    local.get 6
                    i64.load offset=72
                    local.get 7
                    i64.lt_u
                    local.get 6
                    i32.const 72
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 12
                    local.get 2
                    i64.lt_s
                    local.get 12
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    call 6
                    local.set 12
                    local.get 7
                    local.get 2
                    call 29
                    local.set 13
                    local.get 6
                    local.get 5
                    i64.const -4294967292
                    i64.and
                    i64.store offset=112
                    local.get 6
                    local.get 13
                    i64.store offset=104
                    local.get 6
                    local.get 12
                    i64.store offset=96
                    local.get 6
                    local.get 0
                    i64.store offset=88
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 128
                            i32.add
                            local.get 11
                            i32.add
                            local.get 6
                            i32.const 88
                            i32.add
                            local.get 11
                            i32.add
                            i64.load
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        i64.const 683302978513422
                        local.get 6
                        i32.const 128
                        i32.add
                        i32.const 4
                        call 36
                        call 46
                        br 5 (;@5;)
                      end
                      local.get 6
                      i32.const 128
                      i32.add
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 128
                  i32.add
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 6
              i64.const 12884901889
              i64.store offset=88
              br 4 (;@1;)
            end
            local.get 3
            local.get 0
            local.get 10
            local.get 7
            local.get 2
            call 47
            i32.const 1048652
            i32.const 15
            call 41
            local.set 5
            local.get 6
            local.get 4
            i64.store offset=96
            local.get 6
            local.get 3
            i64.store offset=88
            i32.const 0
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 11
                    i32.add
                    local.get 6
                    i32.const 88
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  local.get 5
                  local.get 6
                  i32.const 128
                  i32.add
                  i32.const 2
                  call 36
                  call 0
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 5
                    i32.const 1048703
                    i32.const 12
                    call 41
                    call 7
                    call 0
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 88
                        i32.add
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    local.get 6
                    i32.const 88
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 8
                    drop
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i64.load offset=88
                    call 38
                    local.get 6
                    i64.load offset=128
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 144
                    i32.add
                    local.tee 11
                    i64.load
                    local.set 10
                    local.get 6
                    i64.load offset=136
                    local.set 12
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i64.load offset=96
                    call 38
                    local.get 6
                    i64.load offset=128
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 11
                    i64.load
                    local.set 13
                    local.get 6
                    i64.load offset=136
                    local.set 14
                    i32.const 1048667
                    i32.const 21
                    call 41
                    local.set 15
                    local.get 7
                    local.get 2
                    call 29
                    local.set 16
                    local.get 12
                    local.get 10
                    call 29
                    local.set 10
                    local.get 6
                    local.get 14
                    local.get 13
                    call 29
                    i64.store offset=104
                    local.get 6
                    local.get 10
                    i64.store offset=96
                    local.get 6
                    local.get 16
                    i64.store offset=88
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 128
                            i32.add
                            local.get 11
                            i32.add
                            local.get 6
                            i32.const 88
                            i32.add
                            local.get 11
                            i32.add
                            i64.load
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 0 (;@12;)
                          end
                        end
                        local.get 6
                        i32.const 56
                        i32.add
                        local.get 8
                        local.get 15
                        local.get 6
                        i32.const 128
                        i32.add
                        i32.const 3
                        call 36
                        call 45
                        i32.const 0
                        local.set 11
                        local.get 6
                        i32.const 0
                        i32.store offset=52
                        local.get 6
                        i32.const 32
                        i32.add
                        local.get 6
                        i64.load offset=56
                        local.get 6
                        i32.const 56
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        i64.const 995
                        i64.const 0
                        local.get 6
                        i32.const 52
                        i32.add
                        call 60
                        local.get 6
                        i32.load offset=52
                        br_if 7 (;@3;)
                        local.get 6
                        i32.const 32
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 14
                        local.get 6
                        i64.load offset=32
                        local.set 15
                        i32.const 1048715
                        i32.const 8
                        call 41
                        local.set 10
                        call 6
                        local.set 12
                        local.get 6
                        local.get 7
                        local.get 2
                        call 29
                        i64.store offset=104
                        local.get 6
                        local.get 5
                        i64.store offset=96
                        local.get 6
                        local.get 12
                        i64.store offset=88
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 11
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 11
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 11
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 128
                                i32.add
                                local.get 11
                                i32.add
                                local.get 6
                                i32.const 88
                                i32.add
                                local.get 11
                                i32.add
                                i64.load
                                i64.store
                                local.get 11
                                i32.const 8
                                i32.add
                                local.set 11
                                br 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.const 128
                            i32.add
                            i32.const 3
                            call 36
                            local.set 5
                            call 7
                            local.set 12
                            i32.const 1048576
                            i32.const 8
                            call 48
                            local.set 13
                            local.get 6
                            local.get 10
                            i64.store offset=144
                            local.get 6
                            local.get 3
                            i64.store offset=136
                            local.get 6
                            local.get 5
                            i64.store offset=128
                            i32.const 1048848
                            i32.const 3
                            local.get 6
                            i32.const 128
                            i32.add
                            i32.const 3
                            call 49
                            local.set 3
                            local.get 6
                            local.get 12
                            i64.store offset=96
                            local.get 6
                            local.get 3
                            i64.store offset=88
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 13
                            i32.const 1048896
                            i32.const 2
                            local.get 6
                            i32.const 88
                            i32.add
                            i32.const 2
                            call 49
                            call 50
                            local.get 6
                            i64.load offset=16
                            i32.wrap_i64
                            br_if 8 (;@4;)
                            local.get 6
                            i64.load offset=24
                            local.set 3
                            local.get 6
                            local.get 15
                            local.get 14
                            i64.const 1000
                            i64.const 0
                            call 57
                            local.get 6
                            local.get 3
                            i64.store offset=128
                            local.get 6
                            i32.const 128
                            i32.add
                            i32.const 1
                            call 36
                            call 9
                            drop
                            call 6
                            local.set 3
                            i32.const 1048624
                            i32.const 28
                            call 41
                            local.set 5
                            local.get 6
                            i32.const 8
                            i32.add
                            i64.load
                            local.set 10
                            local.get 6
                            i64.load
                            local.set 12
                            local.get 7
                            local.get 2
                            call 29
                            local.set 13
                            local.get 12
                            local.get 10
                            call 29
                            local.set 10
                            local.get 6
                            i64.const -1
                            call 10
                            i64.store offset=120
                            local.get 6
                            local.get 3
                            i64.store offset=112
                            local.get 6
                            local.get 9
                            i64.store offset=104
                            local.get 6
                            local.get 10
                            i64.store offset=96
                            local.get 6
                            local.get 13
                            i64.store offset=88
                            i32.const 0
                            local.set 11
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 11
                                i32.const 40
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 11
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 11
                                    i32.const 40
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 11
                                    i32.add
                                    local.get 6
                                    i32.const 88
                                    i32.add
                                    local.get 11
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 11
                                    i32.const 8
                                    i32.add
                                    local.set 11
                                    br 0 (;@16;)
                                  end
                                end
                                block ;; label = @15
                                  local.get 8
                                  local.get 5
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  i32.const 5
                                  call 36
                                  call 25
                                  local.tee 3
                                  call 3
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  local.get 3
                                  call 11
                                  call 38
                                  local.get 6
                                  i64.load offset=128
                                  i64.eqz
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 6
                                  i32.const 144
                                  i32.add
                                  i64.load
                                  local.set 3
                                  local.get 6
                                  i64.load offset=136
                                  local.set 5
                                  local.get 4
                                  call 6
                                  local.get 1
                                  local.get 5
                                  local.get 3
                                  call 47
                                  i32.const 1048600
                                  i32.const 4
                                  call 27
                                  local.set 4
                                  local.get 6
                                  local.get 1
                                  i64.store offset=104
                                  local.get 6
                                  local.get 0
                                  i64.store offset=96
                                  local.get 6
                                  local.get 4
                                  i64.store offset=88
                                  i32.const 0
                                  local.set 11
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 11
                                      i32.const 24
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 11
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 11
                                          i32.const 24
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 6
                                          i32.const 128
                                          i32.add
                                          local.get 11
                                          i32.add
                                          local.get 6
                                          i32.const 88
                                          i32.add
                                          local.get 11
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 11
                                          i32.const 8
                                          i32.add
                                          local.set 11
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      i32.const 3
                                      call 36
                                      local.set 0
                                      local.get 7
                                      local.get 2
                                      call 29
                                      local.set 2
                                      local.get 6
                                      local.get 5
                                      local.get 3
                                      call 29
                                      i64.store offset=136
                                      local.get 6
                                      local.get 2
                                      i64.store offset=128
                                      local.get 0
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      i32.const 2
                                      call 36
                                      call 2
                                      drop
                                      local.get 6
                                      i32.const 104
                                      i32.add
                                      local.get 3
                                      i64.store
                                      local.get 6
                                      local.get 5
                                      i64.store offset=96
                                      local.get 6
                                      i32.const 0
                                      i32.store offset=88
                                      br 16 (;@1;)
                                    end
                                    local.get 6
                                    i32.const 128
                                    i32.add
                                    local.get 11
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 11
                                    i32.const 8
                                    i32.add
                                    local.set 11
                                    br 0 (;@16;)
                                  end
                                end
                                call 43
                                unreachable
                              end
                              local.get 6
                              i32.const 128
                              i32.add
                              local.get 11
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 11
                              i32.const 8
                              i32.add
                              local.set 11
                              br 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 11
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      i32.const 128
                      i32.add
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  i32.const 1048768
                  local.get 6
                  i32.const 175
                  i32.add
                  i32.const 1048584
                  call 26
                  unreachable
                end
                i32.const 1048768
                local.get 6
                i32.const 175
                i32.add
                i32.const 1048752
                call 26
                unreachable
              end
              local.get 6
              i32.const 128
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          unreachable
          unreachable
        end
        call 42
        unreachable
      end
      local.get 6
      local.get 6
      i32.load offset=132
      i32.store offset=92
      local.get 6
      i32.const 1
      i32.store offset=88
    end
    local.get 6
    i32.const 88
    i32.add
    call 28
    local.set 2
    local.get 6
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 16) (param i32 i64 i64 i64)
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
    call 38
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1048768
      local.get 4
      i32.const 8
      i32.add
      i32.const 1048752
      call 26
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048768
      local.get 3
      i32.const 15
      i32.add
      i32.const 1048752
      call 26
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 29
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 36
        call 46
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 7) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;49;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;50;) (type 20) (param i32 i64 i64)
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
    call 36
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 4) (result i64)
    i64.const 8589934596
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 12
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i64.const 166013416206
          call 32
          i32.eqz
          br_if 1 (;@2;)
          i64.const 166013416206
          call 33
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 43
      unreachable
    end
    local.get 1
    call 5
    drop
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;54;) (type 14)
    unreachable
    unreachable
  )
  (func (;55;) (type 14))
  (func (;56;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
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
            local.tee 7
            i32.const 127
            i32.and
            call 58
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
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
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 10
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 9
                        i64.sub
                        local.get 1
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 11
                      end
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 4
                  i64.or
                  local.set 6
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call 58
              i64.const 1
              local.get 7
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load
              local.set 10
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 2
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 6
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 56
    local.get 5
    i32.const 8
    i32.add
    i64.load
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
  (func (;58;) (type 22) (param i32 i64 i64 i32)
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
  (func (;59;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;60;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 59
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 59
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 59
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 59
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 59
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 59
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00swapcontract_initializedswap_exact_tokens_for_tokensrouter_pair_forrouter_get_amount_outget_amounts_outget_reservestransferfactoryrouter\93\00\10\00\07\00\00\00\9a\00\10\00\06\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00\fa\00\10\00\04\00\00\00\fe\00\10\00\08\00\00\00\06\01\10\00\07\00\00\00contextsub_invocations\00\00(\01\10\00\07\00\00\00/\01\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_expected_amount\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSwapConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\01\00\00\00'Represents the configuration for a swap\00\00\00\00\00\00\00\00\0aSwapConfig\00\00\00\00\00\02\00\00\00'The factory address for swap operations\00\00\00\00\07factory\00\00\00\00\13\00\00\00&The router address for executing swaps\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\02\00\00\00'Error types for swap-related operations\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00&Swap amount is below minimum threshold\00\00\00\00\00\0cAmountTooLow\00\00\00\00\00\00\00!Swap amount exceeds maximum limit\00\00\00\00\00\00\0dAmountTooHigh\00\00\00\00\00\00\00\00\00\00!Insufficient output token balance\00\00\00\00\00\00\19InsufficientOutputBalance\00\00\00\00\00\00\00\00\00\00\1bSwap failed due to slippage\00\00\00\00\0fSlippageTooHigh\00\00\00\00\00\00\00\00\19Unauthorized swap attempt\00\00\00\00\00\00\0cUnauthorized")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
