(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32 i32)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i64 i32) (result i64)))
  (type (;31;) (func (param i64 i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "x" "8" (func (;4;) (type 4)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "b" "_" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "c" "1" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "a" "_" (func (;13;) (type 0)))
  (import "b" "3" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "x" (func (;16;) (type 0)))
  (import "i" "y" (func (;17;) (type 0)))
  (import "i" "z" (func (;18;) (type 0)))
  (import "i" "w" (func (;19;) (type 0)))
  (import "i" "i" (func (;20;) (type 1)))
  (import "b" "f" (func (;21;) (type 6)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "d" "_" (func (;26;) (type 6)))
  (import "b" "1" (func (;27;) (type 11)))
  (import "m" "9" (func (;28;) (type 6)))
  (import "m" "a" (func (;29;) (type 11)))
  (import "b" "b" (func (;30;) (type 1)))
  (import "x" "3" (func (;31;) (type 4)))
  (import "x" "4" (func (;32;) (type 4)))
  (import "l" "0" (func (;33;) (type 0)))
  (import "b" "e" (func (;34;) (type 0)))
  (import "i" "h" (func (;35;) (type 1)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "l" "2" (func (;37;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049728)
  (global (;2;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "plant" (func 71))
  (export "work" (func 74))
  (export "harvest" (func 79))
  (export "__constructor" (func 81))
  (export "upgrade" (func 82))
  (export "pause" (func 83))
  (export "unpause" (func 84))
  (export "remove_block" (func 85))
  (export "__check_auth" (func 86))
  (export "_" (func 99))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 89 88 100 90)
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 19) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 40
    local.get 1
    i64.load32_u offset=88
    local.set 6
    local.get 1
    i64.load offset=72
    local.set 7
    local.get 3
    i32.const 80
    i32.add
    local.tee 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 41
    local.get 3
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load32_u offset=80
          local.set 9
          local.get 1
          i64.load32_u offset=92
          local.set 10
          local.get 0
          local.get 1
          i64.load
          local.get 1
          i32.const 8
          i32.add
          i64.load
          call 41
          local.get 3
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 11
          local.get 1
          i64.load32_u offset=84
          local.set 12
          local.get 0
          local.get 1
          i64.load offset=48
          local.get 1
          i32.const 56
          i32.add
          i64.load
          call 41
          local.get 3
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 13
          local.get 0
          local.get 1
          i64.load offset=32
          local.get 1
          i32.const 40
          i32.add
          i64.load
          call 41
          local.get 3
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 14
          local.get 1
          i64.load offset=64
          local.tee 4
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 4
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 1
    end
    i64.store offset=72
    local.get 3
    local.get 14
    i64.store offset=64
    local.get 3
    local.get 13
    i64.store offset=56
    local.get 3
    local.get 11
    i64.store offset=40
    local.get 3
    local.get 8
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store
    local.get 3
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 3
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 3
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048784
    i32.const 10
    local.get 3
    i32.const 10
    call 42
    local.get 2
    call 2
    drop
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048920
                      i32.const 11
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048931
                    i32.const 14
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048945
                  i32.const 9
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048954
                i32.const 9
                call 45
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048963
              i32.const 10
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048973
            i32.const 5
            call 45
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 2
            call 46
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048978
          i32.const 4
          call 45
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 3
          call 46
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 46
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 20) (param i32 i64 i64)
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
      call 24
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
  (func (;42;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;43;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 5) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;45;) (type 13) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;46;) (type 14) (param i32 i32) (result i64)
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
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;48;) (type 8) (param i32)
    (local i64 i64)
    call 49
    local.set 1
    i32.const 1048576
    i32.const 32
    call 50
    local.set 2
    local.get 0
    i64.const 9223372036854775807
    i64.store offset=8
    local.get 0
    i64.const -1
    i64.store
    local.get 0
    i64.const -9223372036854775808
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.const -1
    i32.store offset=80
    local.get 0
    local.get 1
    i64.store offset=64
    local.get 0
    i64.const 4294967295
    i64.store offset=84 align=4
    local.get 0
    i32.const 0
    i32.store offset=92
    local.get 0
    local.get 2
    i64.store offset=72
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 56
    i32.add
    i64.const 0
    i64.store
  )
  (func (;49;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 32
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 14) (param i32 i32) (result i64)
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
  (func (;51;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    local.get 0
    call 49
    i64.store offset=64
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i64.load offset=88
    i64.store offset=88
    local.get 0
    local.get 1
    i64.load offset=72
    i64.store offset=72
    local.get 0
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i32.load offset=80
    local.tee 2
    i32.const 0
    local.get 2
    i32.const -1
    i32.ne
    select
    i32.store offset=80
    local.get 0
    local.get 1
    i32.load offset=84
    local.tee 2
    i32.const 0
    local.get 2
    i32.const -1
    i32.ne
    select
    i32.store offset=84
    local.get 0
    i64.const 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 3
    local.get 1
    i64.load
    local.tee 4
    i64.const -1
    i64.xor
    local.get 3
    i64.const 9223372036854775807
    i64.xor
    i64.or
    i64.eqz
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 4
    local.get 2
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.tee 3
    local.get 1
    i64.load offset=16
    local.tee 4
    local.get 3
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.eqz
    local.tee 1
    select
    i64.store offset=24
    local.get 0
    i64.const 0
    local.get 4
    local.get 1
    select
    i64.store offset=16
  )
  (func (;52;) (type 23) (param i32 i32 i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 16
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=88
        local.tee 18
        local.get 1
        i32.load offset=80
        local.tee 17
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 10
        local.get 1
        i64.load
        local.tee 8
        i64.lt_u
        local.tee 20
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.tee 7
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 6
        i64.lt_s
        local.get 6
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=92
        local.tee 19
        local.get 1
        i32.load offset=84
        local.tee 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        i64.xor
        local.get 7
        local.get 7
        local.get 6
        i64.sub
        local.get 20
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 16
        local.get 2
        local.get 17
        local.get 2
        local.get 17
        i32.gt_u
        select
        local.tee 2
        local.get 18
        local.get 2
        local.get 18
        i32.lt_u
        select
        local.get 17
        i32.sub
        i64.extend_i32_u
        i64.const 0
        i32.const 1
        local.get 18
        local.get 17
        i32.sub
        local.tee 2
        local.get 2
        i32.const 1
        i32.le_u
        select
        i64.extend_i32_u
        local.tee 12
        local.get 10
        local.get 8
        i64.sub
        local.tee 13
        i64.const 1
        local.get 13
        i64.const 1
        i64.gt_u
        local.get 11
        i64.const 0
        i64.gt_s
        local.get 11
        i64.eqz
        select
        local.tee 2
        select
        local.tee 13
        local.get 11
        i64.const 0
        local.get 2
        select
        local.tee 11
        i64.eqz
        local.get 12
        local.get 13
        i64.gt_u
        i32.and
        local.tee 2
        select
        local.tee 9
        i32.const 1
        local.get 19
        local.get 1
        i32.sub
        local.tee 17
        local.get 17
        i32.const 1
        i32.le_u
        select
        i64.extend_i32_u
        local.tee 14
        local.get 9
        local.get 14
        i64.gt_u
        i64.const 0
        local.get 11
        local.get 2
        select
        local.tee 9
        i64.const 0
        i64.ne
        local.get 9
        i64.eqz
        select
        local.tee 2
        select
        local.tee 15
        local.get 9
        i64.const 0
        local.get 2
        select
        local.tee 9
        local.get 12
        i64.const 0
        call 53
        local.get 4
        local.get 6
        local.get 3
        local.get 8
        i64.gt_u
        local.get 4
        local.get 6
        i64.gt_s
        local.get 4
        local.get 6
        i64.eq
        select
        local.tee 2
        select
        local.tee 4
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        select
        local.tee 12
        local.get 10
        i64.lt_u
        local.get 4
        local.get 7
        i64.lt_s
        local.get 4
        local.get 7
        i64.eq
        select
        local.tee 2
        select
        local.tee 3
        local.get 6
        i64.xor
        local.get 3
        local.get 3
        local.get 6
        i64.sub
        local.get 12
        local.get 10
        local.get 2
        select
        local.tee 4
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 16
        i64.load offset=8
        local.set 3
        local.get 16
        i64.load
        local.set 7
        local.get 16
        local.get 4
        local.get 8
        i64.sub
        local.get 6
        local.get 15
        local.get 9
        local.get 13
        local.get 11
        call 53
        local.get 16
        i64.load
        local.set 8
        local.get 16
        i64.load offset=8
        local.set 4
        local.get 16
        local.get 5
        local.get 1
        local.get 1
        local.get 5
        i32.lt_u
        select
        local.tee 2
        local.get 19
        local.get 2
        local.get 19
        i32.lt_u
        select
        local.get 1
        i32.sub
        i64.extend_i32_u
        i64.const 0
        local.get 15
        local.get 9
        local.get 14
        i64.const 0
        call 53
        local.get 16
        i64.load
        local.set 10
        local.get 16
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 4
        i64.const 0
        local.get 8
        i64.const 1
        i64.gt_u
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        local.tee 1
        select
        i64.store offset=24
        local.get 0
        local.get 8
        i64.const 1
        local.get 1
        select
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 0
        local.get 7
        i64.const 1
        i64.gt_u
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        local.tee 1
        select
        i64.store offset=8
        local.get 0
        local.get 7
        i64.const 1
        local.get 1
        select
        i64.store
        local.get 0
        local.get 6
        i64.const 0
        local.get 10
        i64.const 1
        i64.gt_u
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        local.tee 1
        select
        i64.store offset=40
        local.get 0
        local.get 10
        i64.const 1
        local.get 1
        select
        i64.store offset=32
        local.get 16
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 51539607555
      call 54
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=72
    local.get 8
    i32.const 56
    i32.add
    local.set 11
    local.get 8
    i32.const 72
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
      local.tee 9
      select
      local.set 14
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 15
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
      local.set 13
      local.get 2
      local.get 4
      i64.xor
      local.set 17
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
        local.get 10
        select
        local.tee 16
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 13
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.get 14
            local.get 13
            local.get 15
            local.get 16
            call 103
            local.get 7
            i32.const 88
            i32.add
            i64.load
            local.set 13
            i32.const 1
            local.set 9
            local.get 7
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 15
          i64.const 0
          local.get 14
          local.get 13
          call 103
          local.get 7
          i32.const 48
          i32.add
          local.get 16
          i64.const 0
          local.get 14
          local.get 13
          call 103
          local.get 7
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 7
          i32.const 72
          i32.add
          i64.load
          local.tee 14
          local.get 7
          i64.load offset=48
          i64.add
          local.tee 13
          local.get 14
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 13
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.get 14
          i64.const 0
          local.get 15
          local.get 16
          call 103
          local.get 7
          i32.const 16
          i32.add
          local.get 13
          i64.const 0
          local.get 15
          local.get 16
          call 103
          local.get 7
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 7
          i32.const 40
          i32.add
          i64.load
          local.tee 14
          local.get 7
          i64.load offset=16
          i64.add
          local.tee 13
          local.get 14
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 7
        local.get 14
        local.get 13
        local.get 15
        local.get 16
        call 103
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.set 13
        i32.const 0
        local.set 9
        local.get 7
        i64.load
      end
      local.tee 14
      i64.sub
      local.get 14
      local.get 17
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 15
      i64.const 0
      local.get 13
      local.get 14
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 13
      local.get 10
      select
      local.tee 13
      local.get 17
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 9
    i32.store
    local.get 11
    local.get 13
    i64.store offset=8
    local.get 11
    local.get 15
    i64.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load offset=72
          if ;; label = @4
            local.get 1
            local.get 2
            call 94
            local.set 2
            local.get 3
            local.get 4
            call 94
            local.set 3
            local.get 5
            local.get 6
            call 94
            local.set 1
            local.get 8
            i32.const 78
            i32.add
            local.tee 7
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                call 16
                local.tee 2
                call 95
                br_if 0 (;@6;)
                local.get 2
                call 96
                if ;; label = @7
                  local.get 1
                  call 95
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 1
                call 17
                br 1 (;@5;)
              end
              local.get 2
              local.get 1
              call 18
              local.set 3
              local.get 2
              local.get 1
              call 17
              i64.const 269
              i64.const 13
              local.get 3
              call 96
              select
              call 19
            end
            call 20
            local.tee 1
            i64.const 4
            i64.const 68719476740
            call 21
            call 97
            local.get 8
            i32.load8_u offset=78
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i32.const 87
            i32.add
            local.tee 9
            i64.load align=1
            local.set 2
            local.get 8
            i64.load offset=79 align=1
            local.set 3
            local.get 7
            local.get 1
            i64.const 68719476740
            i64.const 137438953476
            call 21
            call 97
            local.get 8
            i32.load8_u offset=78
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 9
            i64.load align=1
            local.tee 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.set 5
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            local.get 8
            i64.load offset=79 align=1
            local.tee 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.tee 6
            i64.const 0
            i64.ge_s
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i64.and
            i64.const -1
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 8
          i64.load offset=56
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              i64.load
              local.tee 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                i32.and
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 8
                i32.const 40
                i32.add
                local.get 1
                local.get 2
                local.get 5
                local.get 6
                call 101
                local.get 8
                i32.const 48
                i32.add
                i64.load
                local.set 6
                local.get 8
                i64.load offset=40
                local.set 5
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              local.tee 7
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              local.tee 9
              i32.eqz
              i32.and
              br_if 3 (;@2;)
              local.get 9
              br_if 0 (;@5;)
              local.get 7
              br_if 1 (;@4;)
            end
            local.get 8
            i32.const 24
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            call 101
            local.get 8
            i32.const 8
            i32.add
            local.get 8
            i64.load offset=24
            local.tee 4
            local.get 8
            i32.const 32
            i32.add
            i64.load
            local.tee 3
            local.get 5
            local.get 6
            call 103
            local.get 3
            local.get 3
            local.get 3
            local.get 4
            local.get 2
            local.get 8
            i32.const 16
            i32.add
            i64.load
            i64.sub
            local.get 1
            local.get 8
            i64.load offset=8
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.const 63
            i64.shr_s
            local.tee 14
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i64.and
            local.tee 15
            local.get 1
            local.get 2
            i64.sub
            i64.add
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 14
            i64.const 0
            local.get 6
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 7
            select
            i64.and
            local.get 13
            i64.add
            i64.add
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.sub
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 15) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;55;) (type 16)
    (local i32 i32)
    call 56
    local.set 0
    block ;; label = @1
      local.get 0
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      i32.le_u
      if ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.tee 0
        i32.const 120960
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 120960
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
  )
  (func (;56;) (type 9) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 9) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048640
      call 40
      local.tee 0
      i64.const 2
      call 43
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;58;) (type 8) (param i32)
    (local i32)
    local.get 0
    i32.load
    i32.const 1
    i32.add
    local.tee 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.store
      i32.const 1048640
      call 40
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 2
      drop
      return
    end
    unreachable
  )
  (func (;59;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048656
      call 40
      local.tee 2
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 60
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 96
        call 105
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          i32.const 1048784
                          i32.const 10
                          local.get 2
                          i32.const 10
                          call 68
                          local.get 2
                          i32.const 80
                          i32.add
                          local.tee 3
                          local.get 2
                          i64.load
                          call 75
                          local.get 2
                          i32.load offset=80
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=8
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i64.load offset=88
                          local.set 5
                          local.get 3
                          local.get 2
                          i64.load offset=16
                          call 69
                          local.get 2
                          i32.load offset=80
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load offset=24
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=32
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 104
                          i32.add
                          local.tee 4
                          i64.load
                          local.set 8
                          local.get 2
                          i64.load offset=96
                          local.set 9
                          local.get 3
                          local.get 2
                          i64.load offset=40
                          call 69
                          local.get 2
                          i32.load offset=80
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=48
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 4
                          i64.load
                          local.set 11
                          local.get 2
                          i64.load offset=96
                          local.set 12
                          local.get 3
                          local.get 2
                          i64.load offset=56
                          call 69
                          local.get 2
                          i32.load offset=80
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load
                          local.set 13
                          local.get 2
                          i64.load offset=96
                          local.set 14
                          local.get 3
                          local.get 2
                          i64.load offset=64
                          call 69
                          local.get 2
                          i32.load offset=80
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load
                          local.set 15
                          local.get 2
                          i64.load offset=96
                          local.set 16
                          local.get 3
                          local.get 2
                          i64.load offset=72
                          call 38
                          local.get 2
                          i32.load offset=80
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            i64.load offset=88
                            local.set 17
                            local.get 0
                            local.get 14
                            i64.store offset=64
                            local.get 0
                            local.get 16
                            i64.store offset=48
                            local.get 0
                            local.get 9
                            i64.store offset=32
                            local.get 0
                            local.get 12
                            i64.store offset=16
                            local.get 0
                            i64.const 0
                            i64.store offset=8
                            local.get 0
                            i64.const 0
                            i64.store
                            local.get 0
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=108
                            local.get 0
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=104
                            local.get 0
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=100
                            local.get 0
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=96
                            local.get 0
                            local.get 5
                            i64.store offset=88
                            local.get 0
                            local.get 17
                            i64.store offset=80
                            local.get 0
                            local.get 13
                            i64.store offset=72
                            local.get 0
                            local.get 15
                            i64.store offset=56
                            local.get 0
                            local.get 8
                            i64.store offset=40
                            local.get 0
                            local.get 11
                            i64.store offset=24
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 0
                          i64.store offset=8
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 1
                        i64.store
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
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;61;) (type 8) (param i32)
    i32.const 1048656
    local.get 0
    i64.const 2
    call 39
  )
  (func (;62;) (type 9) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1048672
      call 40
      local.tee 1
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;63;) (type 8) (param i32)
    i32.const 1048672
    call 40
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
  )
  (func (;64;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 0
      local.get 2
      call 40
      local.tee 3
      i64.const 0
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 0
        call 3
        call 60
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 96
        call 105
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    i64.const 0
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 25) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    call 40
    i64.const 0
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 26) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i32.const 6
    i32.store offset=16
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        call 40
        local.tee 1
        i64.const 0
        call 43
        i32.eqz
        if ;; label = @3
          i32.const 16
          local.set 2
          i32.const 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 3
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048888
        i32.const 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        call 68
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=32
        call 47
        local.get 3
        i32.load offset=8
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i64.load offset=48
        call 69
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i32.const 88
        i32.add
        i64.load
        local.set 7
        local.get 3
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 3
        i64.load offset=56
        call 47
        local.get 3
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.set 6
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 5
        i32.store offset=24
        local.get 0
        local.get 4
        i32.store offset=20
        local.get 0
        local.get 2
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i32.store offset=28
        i32.const 32
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      end
      local.set 4
      local.get 0
      local.get 2
      i32.add
      local.get 4
      i32.store
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;69;) (type 5) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;70;) (type 28) (param i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 6
    i32.store
    local.get 3
    call 40
    local.set 0
    local.get 2
    i64.load32_u offset=32
    local.set 4
    local.get 2
    i64.load32_u offset=20
    local.set 5
    local.get 2
    i32.load offset=16
    local.set 1
    local.get 3
    i32.const 48
    i32.add
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 41
    local.get 3
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=32
      local.get 3
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 3
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      select
      i64.store offset=16
      local.get 3
      local.get 2
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 2
      i32.load offset=24
      select
      i64.store offset=40
      local.get 0
      i32.const 1048888
      i32.const 4
      local.get 3
      i32.const 16
      i32.add
      i32.const 4
      call 42
      i64.const 0
      call 2
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
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
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 320
                      i32.add
                      local.tee 4
                      local.get 1
                      call 69
                      local.get 2
                      i32.load offset=320
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 344
                      i32.add
                      i64.load
                      local.set 1
                      local.get 2
                      i64.load offset=336
                      local.set 8
                      local.get 0
                      call 6
                      drop
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      call 62
                      br_if 2 (;@7;)
                      i32.const 1048624
                      call 106
                      local.set 10
                      local.get 2
                      call 57
                      local.tee 3
                      i32.store offset=12
                      local.get 4
                      call 59
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 4
                      call 48
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.const 336
                      i32.add
                      local.get 4
                      local.get 2
                      i32.load offset=320
                      i32.const 1
                      i32.and
                      select
                      i32.const 96
                      call 105
                      local.get 4
                      local.get 3
                      call 64
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        if ;; label = @11
                          local.get 2
                          i32.const 12
                          i32.add
                          call 58
                        end
                        local.get 2
                        i32.const 320
                        i32.add
                        local.get 2
                        i32.const 16
                        i32.add
                        call 51
                        br 5 (;@5;)
                      end
                      local.get 2
                      i64.load offset=192
                      local.set 7
                      call 49
                      local.get 7
                      i64.const 300
                      i64.add
                      local.tee 11
                      local.get 7
                      i64.lt_u
                      br_if 5 (;@4;)
                      local.get 11
                      i64.lt_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 224
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 5
                      call 51
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 320
                      i32.add
                      local.tee 6
                      local.get 3
                      call 64
                      local.get 0
                      local.get 3
                      call 66
                      drop
                      local.get 5
                      call 48
                      local.get 2
                      i32.const 12
                      i32.add
                      call 58
                      local.get 6
                      local.get 4
                      i32.const 96
                      call 105
                      br 4 (;@5;)
                    end
                    unreachable
                  end
                  i64.const 25769803779
                  call 54
                  unreachable
                end
                i64.const 17179869187
                call 54
                unreachable
              end
              local.get 2
              i32.const 320
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i32.const 64
              call 105
              local.get 2
              i32.const 400
              i32.add
              local.get 2
              i32.const 200
              i32.add
              local.tee 3
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 408
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 7
              i64.store offset=384
              local.get 2
              local.get 3
              i64.load
              i64.store offset=392
            end
            local.get 0
            local.get 2
            i32.load offset=12
            local.tee 4
            call 66
            br_if 1 (;@3;)
            local.get 2
            i32.const 360
            i32.add
            i64.load
            local.tee 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            i64.load offset=352
            local.tee 9
            local.get 8
            i64.add
            local.tee 11
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 11
            i64.store offset=352
            local.get 2
            local.get 9
            i64.store offset=360
            local.get 1
            local.get 8
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 34359738371
        call 54
        unreachable
      end
      local.get 2
      local.get 8
      local.get 1
      call 72
      i64.store offset=232
      local.get 2
      local.get 0
      i64.store offset=224
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 112
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
              br 1 (;@4;)
            end
          end
          local.get 10
          i64.const 2678977294
          local.get 2
          i32.const 112
          i32.add
          i32.const 2
          call 46
          call 73
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
          br 1 (;@2;)
        end
      end
    end
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 3
    i64.load
    local.tee 7
    local.get 1
    local.get 2
    i64.load offset=32
    local.tee 10
    local.get 8
    i64.gt_u
    local.get 1
    local.get 7
    i64.lt_s
    local.get 1
    local.get 7
    i64.eq
    select
    local.tee 3
    select
    i64.store
    local.get 2
    local.get 2
    i64.load offset=16
    local.tee 7
    local.get 8
    local.get 7
    local.get 8
    i64.lt_u
    local.get 2
    i64.load offset=24
    local.tee 7
    local.get 1
    i64.lt_s
    local.get 1
    local.get 7
    i64.eq
    select
    local.tee 5
    select
    i64.store offset=16
    local.get 2
    local.get 7
    local.get 1
    local.get 5
    select
    i64.store offset=24
    local.get 2
    local.get 10
    local.get 8
    local.get 3
    select
    i64.store offset=32
    call 56
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=120
    local.get 2
    local.get 8
    i64.store offset=112
    local.get 2
    i32.const 0
    i32.store offset=128
    local.get 2
    local.get 3
    i32.store offset=144
    local.get 2
    i32.const 0
    i32.store offset=136
    local.get 0
    local.get 4
    local.get 2
    i32.const 112
    i32.add
    call 70
    local.get 4
    local.get 2
    i32.const 320
    i32.add
    call 65
    local.get 2
    i32.const 16
    i32.add
    call 61
    call 55
    local.get 2
    i32.const 432
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;73;) (type 29) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 26
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 3
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
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 208
                      i32.add
                      local.tee 6
                      local.get 1
                      call 75
                      local.get 3
                      i32.load offset=208
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=216
                      local.set 16
                      local.get 6
                      local.get 2
                      call 38
                      local.get 3
                      i32.load offset=208
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=216
                      local.set 1
                      call 57
                      local.set 8
                      local.get 6
                      call 59
                      local.get 3
                      i32.load offset=208
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.const 224
                      i32.add
                      local.tee 4
                      i32.const 96
                      call 105
                      local.get 6
                      local.get 8
                      call 64
                      local.get 3
                      i32.load offset=208
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.const 96
                      call 105
                      local.get 6
                      local.get 0
                      local.get 8
                      call 67
                      local.get 3
                      i32.load offset=224
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 328
                      i32.add
                      local.get 3
                      i32.const 252
                      i32.add
                      i32.load
                      i32.store
                      local.get 3
                      local.get 3
                      i64.load offset=244 align=4
                      i64.store offset=320
                      local.get 3
                      i64.load offset=216
                      local.set 2
                      local.get 3
                      i64.load offset=208
                      local.set 19
                      local.get 3
                      i32.load offset=240
                      local.set 10
                      local.get 3
                      i32.load offset=236
                      local.set 11
                      local.get 3
                      i32.load offset=232
                      local.set 12
                      block ;; label = @10
                        local.get 6
                        local.tee 4
                        local.get 4
                        i32.const 0
                        local.get 4
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 7
                        i32.add
                        local.tee 5
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 7
                        if ;; label = @11
                          local.get 7
                          local.set 9
                          loop ;; label = @12
                            local.get 4
                            i32.const 0
                            i32.store8
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.sub
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 7
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 6
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 5
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 3
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 2
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 76
                      local.get 7
                      i32.sub
                      local.tee 7
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 4
                      local.get 5
                      i32.gt_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 4
                        local.get 7
                        i32.const 3
                        i32.and
                        local.tee 7
                        local.get 4
                        i32.add
                        local.tee 9
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 7
                        local.tee 5
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            i32.const 0
                            i32.store8
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 5
                            i32.const 1
                            i32.sub
                            local.tee 5
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 7
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 6
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 5
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 3
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 2
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 9
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 360
                      i32.add
                      local.tee 4
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 352
                      i32.add
                      local.tee 5
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 344
                      i32.add
                      local.tee 7
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=336
                      local.get 0
                      call 7
                      local.tee 15
                      call 8
                      local.tee 20
                      i64.const 137438953472
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 15
                      local.get 20
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 32
                      i32.sub
                      call 76
                      local.tee 15
                      call 8
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 15
                      local.get 3
                      i32.const 336
                      i32.add
                      call 77
                      local.get 3
                      local.get 8
                      i32.const 24
                      i32.shl
                      local.get 8
                      i32.const 65280
                      i32.and
                      i32.const 8
                      i32.shl
                      i32.or
                      local.get 8
                      i32.const 8
                      i32.shr_u
                      i32.const 65280
                      i32.and
                      local.get 8
                      i32.const 24
                      i32.shr_u
                      i32.or
                      i32.or
                      i32.store offset=208
                      local.get 3
                      local.get 1
                      i64.const 56
                      i64.shl
                      local.get 1
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 1
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 1
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 1
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 1
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 1
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 1
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=212 align=4
                      local.get 3
                      i32.const 392
                      i32.add
                      local.tee 9
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 384
                      i32.add
                      local.tee 13
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 376
                      i32.add
                      local.tee 14
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=368
                      local.get 3
                      i64.load offset=184
                      local.get 3
                      i32.const 368
                      i32.add
                      call 77
                      local.get 3
                      i32.const 244
                      i32.add
                      local.get 9
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 236
                      i32.add
                      local.get 13
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 228
                      i32.add
                      local.get 14
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 260
                      i32.add
                      local.get 7
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 268
                      i32.add
                      local.get 5
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 276
                      i32.add
                      local.get 4
                      i64.load
                      i64.store align=4
                      local.get 3
                      local.get 3
                      i64.load offset=368
                      i64.store offset=220 align=4
                      local.get 3
                      local.get 3
                      i64.load offset=336
                      i64.store offset=252 align=4
                      local.get 6
                      i32.const 76
                      call 50
                      call 9
                      local.set 20
                      call 56
                      local.tee 4
                      local.get 10
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 16
                      local.get 20
                      call 10
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 10
                      i32.sub
                      local.set 6
                      local.get 3
                      local.get 16
                      i64.store offset=208
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 208
                        i32.add
                        call 78
                        local.get 3
                        i32.load8_u offset=8
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          local.set 5
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.load8_u offset=9
                        local.tee 5
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          local.get 4
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.gt_u
                          br_if 9 (;@2;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 5
                      i32.const 24
                      i32.shl
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.ge_u
                      br_if 6 (;@3;)
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  i64.const 8589934595
                  call 54
                  unreachable
                end
                i64.const 47244640259
                call 54
                unreachable
              end
              i64.const 38654705667
              call 54
              unreachable
            end
            i64.const 55834574851
            call 54
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 208
        i32.add
        local.get 3
        i32.const 112
        i32.add
        local.get 6
        local.get 19
        local.get 2
        local.get 5
        call 52
        local.get 3
        i64.load offset=216
        local.tee 16
        local.get 3
        i32.const 232
        i32.add
        i64.load
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 16
        local.get 3
        i64.load offset=208
        local.tee 17
        local.get 3
        i64.load offset=224
        i64.add
        local.tee 15
        local.get 17
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 16
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 248
        i32.add
        i64.load
        local.tee 16
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 15
        local.get 3
        i64.load offset=240
        i64.add
        local.tee 18
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 16
        i64.add
        i64.add
        local.tee 15
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 168
        i32.add
        i64.load
        local.tee 17
        local.get 15
        i64.xor
        i64.const -1
        i64.xor
        local.get 17
        local.get 3
        i64.load offset=160
        local.tee 1
        local.get 18
        i64.add
        local.tee 16
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 15
        local.get 17
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 12
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 152
          i32.add
          i64.load
          local.tee 1
          local.get 2
          i64.xor
          local.get 1
          local.get 1
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=144
          local.tee 16
          local.get 19
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 16
          local.get 19
          i64.sub
          local.set 1
          local.get 3
          i32.const 144
          i32.add
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        local.get 11
        i32.gt_u
        if ;; label = @3
          local.get 3
          i32.const 208
          i32.add
          local.get 3
          i32.const 112
          i32.add
          local.get 6
          local.get 19
          local.get 2
          local.get 11
          call 52
          local.get 3
          i64.load offset=216
          local.tee 17
          local.get 3
          i32.const 232
          i32.add
          i64.load
          local.tee 15
          i64.xor
          i64.const -1
          i64.xor
          local.get 17
          local.get 3
          i64.load offset=208
          local.tee 21
          local.get 3
          i64.load offset=224
          i64.add
          local.tee 18
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          local.get 15
          local.get 17
          i64.add
          i64.add
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 15
          local.get 3
          i32.const 248
          i32.add
          i64.load
          local.tee 21
          i64.xor
          i64.const -1
          i64.xor
          local.get 15
          local.get 18
          local.get 3
          i64.load offset=240
          i64.add
          local.tee 17
          local.get 18
          i64.lt_u
          i64.extend_i32_u
          local.get 15
          local.get 21
          i64.add
          i64.add
          local.tee 18
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 18
          i64.xor
          local.get 1
          local.get 1
          local.get 18
          i64.sub
          local.get 16
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 160
          i32.add
          local.set 4
          local.get 16
          local.get 17
          i64.sub
          local.set 1
          br 2 (;@1;)
        end
        i64.const 30064771075
        call 54
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 15
    i64.store offset=8
    local.get 3
    local.get 20
    i64.store offset=88
    local.get 3
    local.get 6
    local.get 3
    i32.load offset=104
    local.tee 4
    local.get 4
    local.get 6
    i32.lt_u
    select
    i32.store offset=104
    local.get 3
    local.get 6
    local.get 3
    i32.load offset=96
    local.tee 4
    local.get 4
    local.get 6
    i32.gt_u
    select
    i32.store offset=96
    local.get 3
    local.get 5
    local.get 3
    i32.load offset=108
    local.tee 4
    local.get 4
    local.get 5
    i32.lt_u
    select
    i32.store offset=108
    local.get 3
    local.get 5
    local.get 3
    i32.load offset=100
    local.tee 4
    local.get 4
    local.get 5
    i32.gt_u
    select
    i32.store offset=100
    local.get 3
    i32.const 252
    i32.add
    local.get 3
    i32.const 328
    i32.add
    i32.load
    i32.store
    local.get 3
    local.get 2
    i64.store offset=216
    local.get 3
    local.get 19
    i64.store offset=208
    local.get 3
    local.get 10
    i32.store offset=240
    local.get 3
    local.get 5
    i32.store offset=236
    local.get 3
    i32.const 1
    i32.store offset=232
    local.get 3
    local.get 6
    i32.store offset=228
    local.get 3
    i32.const 1
    i32.store offset=224
    local.get 3
    local.get 3
    i64.load offset=320
    i64.store offset=244 align=4
    local.get 0
    local.get 8
    local.get 3
    i32.const 208
    i32.add
    call 70
    local.get 8
    local.get 3
    i32.const 112
    i32.add
    call 65
    local.get 3
    i32.const 16
    i32.add
    call 61
    call 55
    local.get 3
    i32.const 400
    i32.add
    global.set 0
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 5) (param i32 i64)
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
      call 8
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
  (func (;76;) (type 30) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 8
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 21
  )
  (func (;77;) (type 31) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 27
    drop
  )
  (func (;78;) (type 7) (param i32 i32)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    call 8
    local.tee 3
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      local.get 2
      call 30
      local.get 1
      local.get 2
      i32.const 1
      call 76
      i64.store
      i64.const 32
      i64.shr_u
      i32.wrap_i64
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.gt_u
    i32.store8
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048624
          call 106
          local.set 14
          call 57
          local.set 5
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 64
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 6
            local.get 2
            i32.const 128
            i32.add
            i32.const 96
            call 105
            local.get 3
            local.get 0
            local.get 4
            call 67
            local.get 2
            i32.load offset=128
            local.tee 7
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.lt_u
              if ;; label = @6
                local.get 7
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.load offset=136
                local.tee 5
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 3
                  local.get 6
                  local.get 2
                  i32.load offset=132
                  local.get 2
                  i64.load offset=112
                  local.tee 15
                  local.get 2
                  i64.load offset=120
                  local.tee 13
                  local.get 2
                  i32.load offset=140
                  call 52
                  i32.const 0
                  local.get 4
                  i32.const 30558
                  i32.sub
                  local.tee 3
                  i32.const 0
                  local.get 3
                  local.get 4
                  i32.le_u
                  select
                  i32.const 8640
                  i32.div_u
                  i32.sub
                  local.set 3
                  local.get 2
                  i32.const 152
                  i32.add
                  i64.load
                  local.set 10
                  local.get 2
                  i32.const 136
                  i32.add
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=144
                  local.set 16
                  local.get 2
                  i64.load offset=128
                  local.set 17
                  local.get 2
                  i64.load offset=120
                  local.set 9
                  local.get 2
                  i64.load offset=112
                  local.set 12
                  i64.const 1000000000000
                  local.set 1
                  loop ;; label = @8
                    local.get 3
                    if ;; label = @9
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 1
                      local.get 11
                      i64.const 950000000000
                      i64.const 0
                      i64.const 1000000000000
                      i64.const 0
                      call 53
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 2
                      i64.load offset=120
                      local.set 11
                      local.get 2
                      i64.load offset=112
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  i64.const 25050000000
                  i64.const 0
                  local.get 1
                  local.get 11
                  i64.const 1000000000000
                  i64.const 0
                  call 53
                  block ;; label = @8
                    local.get 8
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 12
                    local.get 12
                    local.get 17
                    i64.add
                    local.tee 11
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 11
                    local.get 16
                    i64.add
                    local.tee 9
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=120
                    local.tee 1
                    local.get 2
                    i32.const 56
                    i32.add
                    i64.load
                    local.tee 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 2
                    i64.load offset=112
                    local.tee 12
                    local.get 2
                    i64.load offset=48
                    i64.add
                    local.tee 11
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 9
                    local.get 10
                    local.get 11
                    local.get 8
                    local.get 2
                    i64.load offset=64
                    local.tee 1
                    i64.const 1
                    local.get 1
                    i64.const 1
                    i64.gt_u
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.load
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    local.tee 3
                    select
                    local.get 1
                    i64.const 0
                    local.get 3
                    select
                    call 53
                    local.get 2
                    i64.load offset=8
                    local.tee 1
                    local.get 13
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 2
                    i64.load
                    local.tee 10
                    local.get 15
                    i64.add
                    local.tee 8
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 13
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 8
                    i64.const 0
                    i64.ne
                    local.get 9
                    i64.const 0
                    i64.gt_s
                    local.get 9
                    i64.eqz
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 8
                    local.get 9
                    call 72
                    i64.store offset=232
                    local.get 2
                    local.get 0
                    i64.store offset=224
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 112
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 14
                        i64.const 3404527886
                        local.get 2
                        i32.const 112
                        i32.add
                        i32.const 2
                        call 46
                        call 73
                        br 8 (;@2;)
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 60129542147
              call 54
              unreachable
            end
            i64.const 38654705667
            call 54
            unreachable
          end
          i64.const 47244640259
          call 54
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 4
      i32.store offset=116
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      i32.const 6
      i32.store offset=112
      local.get 2
      i32.const 112
      i32.add
      call 40
      call 80
      call 55
      local.get 10
      local.get 1
      call 72
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    i64.const 42949672963
    call 54
    unreachable
  )
  (func (;80;) (type 15) (param i64)
    local.get 0
    i64.const 0
    call 37
    drop
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        i32.const 1048608
        call 40
        i64.const 2
        call 43
        br_if 1 (;@1;)
        i32.const 1048608
        local.get 0
        call 44
        i32.const 1048624
        local.get 1
        call 44
        call 55
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 54
    unreachable
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i32.const 1048608
    call 106
    call 6
    drop
    call 11
    drop
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 4) (result i64)
    i32.const 1048608
    call 106
    call 6
    drop
    call 62
    if ;; label = @1
      i64.const 17179869187
      call 54
      unreachable
    end
    i32.const 1
    call 63
    i64.const 2
  )
  (func (;84;) (type 4) (result i64)
    i32.const 1048608
    call 106
    call 6
    drop
    call 62
    if ;; label = @1
      i64.const 21474836483
      call 54
      unreachable
    end
    i32.const 0
    call 63
    call 55
    i64.const 2
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048608
    call 106
    call 6
    drop
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    call 40
    call 80
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 75
    local.get 1
    i64.const 2
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.and
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048608
      call 106
      call 12
      call 13
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 32) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 3)
  )
  (func (;88;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.set 0
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 1
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
        local.tee 1
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
        i32.const 1048982
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
        i32.const 1048982
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
        local.get 1
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 1
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
      local.get 1
      local.get 1
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 1
      i32.const -100
      i32.mul
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048982
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    local.get 5
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 4
    block ;; label = @1
      local.get 1
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
        local.get 1
        i32.const 1
        i32.shl
        i32.const 1048982
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
      local.get 1
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 10
    local.get 0
    i32.sub
    local.set 5
    block (result i32) ;; label = @1
      local.get 4
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 3
        i32.const 45
        local.set 4
        i32.const 11
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=20
      local.tee 3
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 4
      local.get 1
      local.get 5
      i32.add
    end
    local.set 1
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
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=28
        local.tee 0
        local.get 2
        i32.load offset=32
        local.tee 1
        local.get 4
        local.get 8
        call 87
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.load offset=28
            local.tee 0
            local.get 2
            i32.load offset=32
            local.tee 1
            local.get 4
            local.get 8
            call 87
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
          local.get 2
          i32.load offset=16
          local.set 11
          local.get 2
          i32.const 48
          i32.store offset=16
          local.get 2
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 2
          i32.const 1
          i32.store8 offset=24
          local.get 2
          i32.load offset=28
          local.tee 3
          local.get 2
          i32.load offset=32
          local.tee 10
          local.get 4
          local.get 8
          call 87
          br_if 2 (;@1;)
          local.get 9
          local.get 1
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
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          local.get 7
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i32.store8 offset=24
          local.get 2
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 9
      local.get 1
      i32.sub
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 2
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
          local.get 1
          local.set 0
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 1
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.load offset=16
      local.set 9
      local.get 2
      i32.load offset=32
      local.set 3
      local.get 2
      i32.load offset=28
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 3
      local.get 4
      local.get 8
      call 87
      br_if 0 (;@1;)
      local.get 2
      local.get 7
      local.get 5
      local.get 3
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 1
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
        local.get 2
        local.get 9
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 1
      i32.lt_u
      local.set 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 2) (param i32 i32) (result i32)
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
              call_indirect (type 2)
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
        call_indirect (type 3)
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
          call_indirect (type 2)
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
      call_indirect (type 3)
    end
  )
  (func (;90;) (type 2) (param i32 i32) (result i32)
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
            call 91
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
              call 92
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
              i32.const 1049380
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
              call 93
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049408
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
            call 93
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
          i32.const 1049464
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
          call 93
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 91
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
        i32.const 1049408
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
        call 93
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 92
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
      i32.const 1049440
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
      call 93
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049568
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049608
    i32.add
    i32.load
    i32.store
  )
  (func (;92;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049648
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049688
    i32.add
    i32.load
    i32.store
  )
  (func (;93;) (type 3) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 3)
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
                call_indirect (type 2)
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
                call_indirect (type 3)
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
              call_indirect (type 2)
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
          call_indirect (type 3)
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
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    i32.const 16
    call 50
    local.set 0
    i32.const 1049551
    i32.const 1049535
    local.get 1
    i64.const 0
    i64.lt_s
    select
    i32.const 16
    call 50
    local.get 0
    call 34
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 10) (param i64) (result i32)
    local.get 0
    call 98
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;96;) (type 10) (param i64) (result i32)
    local.get 0
    call 98
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;97;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 8
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.eq
      if (result i32) ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 78
            local.get 2
            i32.load8_u offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=40
            local.tee 3
            i32.const 1
            i32.add
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load8_u offset=9
            local.set 5
            local.get 2
            local.get 4
            i32.store offset=40
            local.get 3
            i32.const 15
            i32.le_u
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 5
              i32.store8
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store align=1
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store align=1
        i32.const 0
      else
        i32.const 1
      end
      i32.store8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 10) (param i64) (result i32)
    (local i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 13
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 13
        call 10
        local.tee 0
        i64.const 0
        i64.ne
        local.set 1
        local.get 0
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shr_s
      local.tee 0
      i64.const 0
      i64.ne
      local.set 1
      local.get 0
      i64.const 0
      i64.lt_s
    end
    local.set 2
    i32.const -1
    local.get 1
    local.get 2
    select
  )
  (func (;99;) (type 16))
  (func (;100;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049520
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;101;) (type 17) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 102
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 102
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 102
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 1
                          i64.const 0
                          local.get 6
                          local.get 7
                          call 103
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 13
                        call 104
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 1
                        i64.const 0
                        local.get 6
                        local.get 7
                        call 103
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 13
                        call 104
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 102
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 102
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 103
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 103
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i32.const 8
        i32.add
        i64.load
        local.get 12
        i32.const 24
        i32.add
        i64.load
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 18) (param i32 i64 i64 i32)
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
  (func (;103;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;104;) (type 18) (param i32 i64 i64 i32)
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
  (func (;105;) (type 13) (param i32 i32 i32)
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
  (func (;106;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 40
        local.tee 2
        i64.const 2
        call 43
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 3
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 54
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048624) "\01")
  (data (;1;) (i32.const 1048640) "\02")
  (data (;2;) (i32.const 1048656) "\03")
  (data (;3;) (i32.const 1048672) "\04")
  (data (;4;) (i32.const 1048688) "entropymax_gapmax_stakemax_zerosmin_gapmin_stakemin_zerosnormalized_totalstaked_totaltimestamp\00\00p\00\10\00\07\00\00\00w\00\10\00\07\00\00\00~\00\10\00\09\00\00\00\87\00\10\00\09\00\00\00\90\00\10\00\07\00\00\00\97\00\10\00\09\00\00\00\a0\00\10\00\09\00\00\00\a9\00\10\00\10\00\00\00\b9\00\10\00\0c\00\00\00\c5\00\10\00\09\00\00\00gapsequencestakezeros\00\00\00 \01\10\00\03\00\00\00#\01\10\00\08\00\00\00+\01\10\00\05\00\00\000\01\10\00\05\00\00\00HomesteaderHomesteadAssetFarmIndexFarmBlockFarmPausedBlockPail00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\19\03\10\00\06\00\00\00\1f\03\10\00\02\00\00\00!\03\10\00\01\00\00\00, #\00\19\03\10\00\06\00\00\00<\03\10\00\03\00\00\00!\03\10\00\01\00\00\00Error(#\00X\03\10\00\07\00\00\00\1f\03\10\00\02\00\00\00!\03\10\00\01\00\00\00X\03\10\00\07\00\00\00<\03\10\00\03\00\00\00!\03\10\00\01")
  (data (;5;) (i32.const 1049496) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError")
  (data (;6;) (i32.const 1049551) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\dc\02\10\00\e4\02\10\00\ea\02\10\00\f1\02\10\00\f8\02\10\00\fe\02\10\00\04\03\10\00\0a\03\10\00\10\03\10\00\15\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00^\02\10\00i\02\10\00t\02\10\00\80\02\10\00\8c\02\10\00\99\02\10\00\a6\02\10\00\b3\02\10\00\c0\02\10\00\ce\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05plant\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04work\00\00\00\03\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_block\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\12_signature_payload\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0b_signatures\00\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0e_auth_contexts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\06Errors\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\0d\00\00\00\00\00\00\00\0fHomesteadExists\00\00\00\00\01\00\00\00\00\00\00\00\10HomesteadMissing\00\00\00\02\00\00\00\00\00\00\00\0aFarmPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dFarmNotPaused\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11PlantAmountTooLow\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fZeroCountTooLow\00\00\00\00\07\00\00\00\00\00\00\00\0aPailExists\00\00\00\00\00\08\00\00\00\00\00\00\00\0bPailMissing\00\00\00\00\09\00\00\00\00\00\00\00\0bWorkMissing\00\00\00\00\0a\00\00\00\00\00\00\00\0cBlockMissing\00\00\00\0b\00\00\00\00\00\00\00\0cBlockInvalid\00\00\00\0c\00\00\00\00\00\00\00\0bHashInvalid\00\00\00\00\0d\00\00\00\00\00\00\00\0fHarvestNotReady\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07entropy\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07max_gap\00\00\00\00\04\00\00\00\00\00\00\00\09max_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_zeros\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07min_gap\00\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09min_zeros\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10normalized_total\00\00\00\0b\00\00\00\00\00\00\00\0cstaked_total\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pail\00\00\00\04\00\00\00\00\00\00\00\03gap\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05zeros\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Storage\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bHomesteader\00\00\00\00\00\00\00\00\00\00\00\00\0eHomesteadAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\09FarmIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09FarmBlock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFarmPaused\00\00\00\00\00\01\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Pail\00\00\00\02\00\00\00\13\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
