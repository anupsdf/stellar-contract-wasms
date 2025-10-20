(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i32) (result i64)))
  (type (;27;) (func (param i64 i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32)))
  (type (;30;) (func (param i32 i64 i64 i32)))
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
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "d" "_" (func (;13;) (type 6)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "x" (func (;18;) (type 0)))
  (import "i" "y" (func (;19;) (type 0)))
  (import "i" "z" (func (;20;) (type 0)))
  (import "i" "w" (func (;21;) (type 0)))
  (import "i" "i" (func (;22;) (type 1)))
  (import "b" "f" (func (;23;) (type 6)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "b" "1" (func (;28;) (type 12)))
  (import "m" "9" (func (;29;) (type 6)))
  (import "m" "a" (func (;30;) (type 12)))
  (import "b" "b" (func (;31;) (type 1)))
  (import "x" "3" (func (;32;) (type 4)))
  (import "x" "4" (func (;33;) (type 4)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "b" "e" (func (;35;) (type 0)))
  (import "i" "h" (func (;36;) (type 1)))
  (import "x" "5" (func (;37;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049728)
  (global (;2;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "plant" (func 70))
  (export "work" (func 72))
  (export "harvest" (func 77))
  (export "homestead" (func 78))
  (export "upgrade" (func 79))
  (export "pause" (func 80))
  (export "unpause" (func 81))
  (export "_" (func 94))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 84 83 95 85)
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
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
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;39;) (type 16) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 41
    local.set 8
    local.get 1
    i64.load32_u offset=80
    local.set 9
    local.get 1
    i64.load32_u offset=92
    local.set 10
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 41
    local.set 11
    local.get 1
    i64.load32_u offset=84
    local.set 12
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 56
    i32.add
    i64.load
    call 41
    local.set 13
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 41
    local.set 14
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 4
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  i32.const 1048920
                  i32.const 11
                  call 45
                  call 46
                  br 6 (;@1;)
                end
                i32.const 1048931
                i32.const 14
                call 45
                call 46
                br 5 (;@1;)
              end
              i32.const 1048945
              i32.const 9
              call 45
              call 46
              br 4 (;@1;)
            end
            i32.const 1048954
            i32.const 9
            call 45
            call 46
            br 3 (;@1;)
          end
          i32.const 1048963
          i32.const 10
          call 45
          call 46
          br 2 (;@1;)
        end
        i32.const 1048973
        i32.const 5
        call 45
        local.set 2
        local.get 0
        i64.load32_u offset=4
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call 47
        br 1 (;@1;)
      end
      i32.const 1048978
      i32.const 4
      call 45
      local.set 2
      local.get 0
      i64.load32_u offset=4
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 47
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 26
  )
  (func (;42;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;43;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
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
  (func (;45;) (type 9) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
  (func (;48;) (type 5) (param i32 i64)
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
  (func (;49;) (type 7) (param i32)
    (local i64 i64)
    call 50
    local.set 1
    i32.const 1048576
    i32.const 32
    call 51
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=64
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=80
    local.get 0
    i32.const 88
    i32.add
    i64.const 0
    i64.store
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
  (func (;50;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 33
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
  (func (;51;) (type 9) (param i32 i32) (result i64)
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
  (func (;52;) (type 19) (param i32 i32 i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 14
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=88
        local.tee 15
        local.get 1
        i32.load offset=80
        local.tee 18
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.tee 6
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 8
        i64.const 0
        local.get 1
        i64.load
        local.tee 9
        i64.const 1
        i64.gt_u
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        local.tee 16
        select
        local.tee 10
        i64.xor
        local.get 6
        local.get 6
        local.get 10
        i64.sub
        local.get 1
        i64.load offset=16
        local.tee 10
        local.get 9
        i64.const 1
        local.get 16
        select
        local.tee 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=92
        local.tee 16
        local.get 1
        i32.load offset=84
        local.tee 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 14
        i32.const 32
        i32.add
        i64.const 1
        local.get 15
        i64.extend_i32_u
        local.tee 7
        local.get 10
        local.get 7
        local.get 10
        i64.gt_u
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        local.tee 17
        select
        local.tee 7
        local.get 16
        i64.extend_i32_u
        local.tee 11
        local.get 7
        local.get 11
        i64.gt_u
        i64.const 0
        local.get 6
        local.get 17
        select
        local.tee 7
        i64.const 0
        i64.ne
        local.get 7
        i64.eqz
        select
        local.tee 17
        select
        local.tee 11
        local.get 11
        i64.const 1
        i64.le_u
        select
        i64.const 1
        local.get 11
        local.get 7
        i64.const 0
        local.get 17
        select
        local.tee 7
        i64.eqz
        select
        local.get 7
        i64.eqz
        select
        local.tee 11
        local.get 7
        i32.const 1
        local.get 15
        local.get 18
        i32.sub
        local.tee 17
        local.get 17
        i32.const 1
        i32.le_u
        select
        i64.extend_i32_u
        i64.const 0
        local.get 2
        local.get 15
        local.get 2
        local.get 15
        i32.lt_u
        select
        local.tee 2
        local.get 18
        i32.sub
        local.tee 15
        i32.const 0
        local.get 2
        local.get 15
        i32.ge_u
        select
        i64.extend_i32_u
        i64.const 0
        call 53
        local.get 4
        local.get 6
        local.get 3
        local.get 10
        i64.lt_u
        local.get 4
        local.get 6
        i64.lt_s
        local.get 4
        local.get 6
        i64.eq
        select
        local.tee 2
        select
        local.tee 4
        local.get 8
        local.get 3
        local.get 10
        local.get 2
        select
        local.tee 6
        local.get 9
        i64.gt_u
        local.get 4
        local.get 8
        i64.gt_s
        local.get 4
        local.get 8
        i64.eq
        select
        local.tee 2
        select
        local.tee 3
        local.get 8
        i64.xor
        local.get 3
        local.get 3
        local.get 8
        i64.sub
        local.get 6
        local.get 9
        local.get 2
        select
        local.tee 4
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 14
    i32.const 40
    i32.add
    i64.load
    local.set 3
    local.get 14
    i64.load offset=32
    local.set 8
    local.get 14
    i32.const 16
    i32.add
    local.get 11
    local.get 7
    local.get 10
    local.get 12
    i64.sub
    local.get 13
    local.get 4
    local.get 9
    i64.sub
    local.get 6
    call 53
    local.get 14
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 14
    i64.load offset=16
    local.set 6
    local.get 14
    local.get 11
    local.get 7
    i32.const 1
    local.get 16
    local.get 1
    i32.sub
    local.tee 2
    local.get 2
    i32.const 1
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 0
    local.get 5
    local.get 16
    local.get 5
    local.get 16
    i32.lt_u
    select
    local.tee 2
    local.get 1
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 2
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 0
    call 53
    local.get 14
    i64.load
    local.set 9
    local.get 0
    local.get 14
    i32.const 8
    i32.add
    i64.load
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 14
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 8
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 5
    local.get 6
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 5
      i64.sub
      local.get 5
      local.get 6
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 13
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 14
      i64.const 0
      local.get 6
      local.get 5
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 6
      local.get 9
      select
      local.set 12
      local.get 2
      local.get 6
      i64.xor
      local.set 16
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
        local.tee 15
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 12
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.get 13
            local.get 12
            local.get 14
            local.get 15
            call 99
            local.get 7
            i32.const 88
            i32.add
            i64.load
            local.set 12
            i32.const 1
            local.set 9
            local.get 7
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 14
          i64.const 0
          local.get 13
          local.get 12
          call 99
          local.get 7
          i32.const 48
          i32.add
          local.get 15
          i64.const 0
          local.get 13
          local.get 12
          call 99
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
          local.tee 13
          local.get 7
          i64.load offset=48
          i64.add
          local.tee 12
          local.get 13
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 12
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.get 13
          i64.const 0
          local.get 14
          local.get 15
          call 99
          local.get 7
          i32.const 16
          i32.add
          local.get 12
          i64.const 0
          local.get 14
          local.get 15
          call 99
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
          local.tee 13
          local.get 7
          i64.load offset=16
          i64.add
          local.tee 12
          local.get 13
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 7
        local.get 13
        local.get 12
        local.get 14
        local.get 15
        call 99
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.set 12
        i32.const 0
        local.set 9
        local.get 7
        i64.load
      end
      local.tee 13
      i64.sub
      local.get 13
      local.get 16
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 14
      local.get 9
      i64.const 0
      local.get 12
      local.get 13
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 12
      local.get 10
      select
      local.tee 12
      local.get 16
      i64.xor
      i64.const 0
      i64.lt_s
      i32.or
    end
    i32.store
    local.get 11
    local.get 12
    i64.store offset=8
    local.get 11
    local.get 14
    i64.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.load offset=72
            if ;; label = @5
              local.get 1
              local.get 2
              call 92
              local.set 2
              local.get 5
              local.get 6
              call 92
              local.set 5
              local.get 3
              local.get 4
              call 92
              local.set 1
              local.get 8
              i32.const 78
              i32.add
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 5
                  call 18
                  local.tee 2
                  call 89
                  br_if 0 (;@7;)
                  local.get 2
                  call 91
                  if ;; label = @8
                    local.get 1
                    call 89
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 1
                  call 19
                  br 1 (;@6;)
                end
                local.get 2
                local.get 1
                call 20
                local.set 3
                local.get 2
                local.get 1
                call 19
                i64.const 269
                i64.const 13
                local.get 3
                call 91
                select
                call 21
              end
              call 22
              local.tee 1
              i64.const 4
              i64.const 68719476740
              call 23
              call 93
              local.get 8
              i32.load8_u offset=78
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 8
              i32.const 87
              i32.add
              local.tee 7
              i64.load align=1
              local.set 2
              local.get 8
              i64.load offset=79 align=1
              local.set 5
              local.get 8
              i32.const 78
              i32.add
              local.get 1
              i64.const 68719476740
              i64.const 137438953476
              call 23
              call 93
              local.get 8
              i32.load8_u offset=78
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
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
              local.set 3
              local.get 2
              local.get 5
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
              local.tee 4
              i64.const 0
              i64.ge_s
              i32.and
              local.get 2
              local.get 5
              i64.and
              i64.const -1
              i64.eq
              local.get 4
              i64.const 0
              i64.lt_s
              i32.and
              i32.or
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 8
            i64.load offset=56
            local.set 1
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
                local.get 4
                i64.const 0
                i64.lt_s
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 8
                i32.const 40
                i32.add
                local.get 1
                local.get 2
                local.get 3
                local.get 4
                call 98
                local.get 8
                i32.const 48
                i32.add
                i64.load
                local.set 4
                local.get 8
                i64.load offset=40
                local.set 3
                br 2 (;@4;)
              end
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              local.tee 7
              i32.eqz
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 3 (;@2;)
              local.get 7
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              br_if 2 (;@3;)
            end
            local.get 8
            i32.const 24
            i32.add
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            call 98
            local.get 8
            i32.const 8
            i32.add
            local.get 8
            i64.load offset=24
            local.tee 6
            local.get 8
            i32.const 32
            i32.add
            i64.load
            local.tee 5
            local.get 3
            local.get 4
            call 99
            local.get 5
            local.get 5
            local.get 5
            local.get 6
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
            local.tee 12
            i64.const 63
            i64.shr_s
            local.tee 13
            i64.const 0
            local.get 3
            i64.sub
            local.get 3
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i64.and
            local.tee 14
            local.get 1
            local.get 2
            i64.sub
            i64.add
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 13
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
            i64.and
            local.get 12
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
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.sub
            local.set 3
          end
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 4
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
    end
    unreachable
  )
  (func (;54;) (type 14)
    (local i32 i32)
    call 55
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
  (func (;55;) (type 10) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 21) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;57;) (type 10) (result i32)
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
  (func (;58;) (type 7) (param i32)
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
  (func (;59;) (type 7) (param i32)
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
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 3
        call 60
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 96
        call 96
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 40
        i32.add
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
                          i32.const 40
                          i32.add
                          i32.const 10
                          call 67
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i64.load offset=40
                          call 73
                          local.get 2
                          i64.load offset=24
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=48
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i64.load offset=32
                          local.set 4
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 2
                          i64.load offset=56
                          call 68
                          local.get 2
                          i64.load offset=120
                          i64.eqz
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load offset=64
                          local.tee 5
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=72
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 136
                          i32.add
                          i64.load
                          local.set 7
                          local.get 2
                          i64.load offset=128
                          local.set 8
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 2
                          i64.load offset=80
                          call 68
                          local.get 2
                          i64.load offset=120
                          i64.eqz
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=88
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 136
                          i32.add
                          i64.load
                          local.set 10
                          local.get 2
                          i64.load offset=128
                          local.set 11
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 2
                          i64.load offset=96
                          call 68
                          local.get 2
                          i64.load offset=120
                          i64.eqz
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 2
                          i32.const 136
                          i32.add
                          local.tee 3
                          i64.load
                          local.set 12
                          local.get 2
                          i64.load offset=128
                          local.set 13
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 2
                          i64.load offset=104
                          call 68
                          local.get 2
                          i64.load offset=120
                          i64.eqz
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load
                          local.set 14
                          local.get 2
                          i64.load offset=128
                          local.set 15
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 2
                          i64.load offset=112
                          call 38
                          local.get 2
                          i64.load offset=8
                          i64.eqz
                          if ;; label = @12
                            local.get 2
                            i64.load offset=16
                            local.set 16
                            local.get 0
                            local.get 13
                            i64.store offset=56
                            local.get 0
                            local.get 15
                            i64.store offset=40
                            local.get 0
                            local.get 8
                            i64.store offset=24
                            local.get 0
                            local.get 11
                            i64.store offset=8
                            local.get 0
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=100
                            local.get 0
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=96
                            local.get 0
                            local.get 9
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=92
                            local.get 0
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=88
                            local.get 0
                            local.get 4
                            i64.store offset=80
                            local.get 0
                            i64.const 0
                            i64.store
                            local.get 0
                            local.get 12
                            i64.store offset=64
                            local.get 0
                            local.get 14
                            i64.store offset=48
                            local.get 0
                            local.get 7
                            i64.store offset=32
                            local.get 0
                            local.get 10
                            i64.store offset=16
                            local.get 0
                            local.get 16
                            i64.store offset=72
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32)
    i32.const 1048656
    local.get 0
    i64.const 2
    call 39
  )
  (func (;62;) (type 10) (result i32)
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
  (func (;63;) (type 7) (param i32)
    i32.const 1048672
    call 40
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
  )
  (func (;64;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 40
      local.tee 3
      i64.const 0
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 0
        call 3
        call 60
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 96
        call 96
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 8) (param i32 i32)
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
  (func (;66;) (type 22) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    i32.const 6
    i32.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        call 40
        local.tee 1
        i64.const 0
        call 43
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
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
            i32.const 40
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
        i32.const 40
        i32.add
        i32.const 4
        call 67
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=40
        call 48
        local.get 3
        i32.load offset=16
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=20
        local.set 4
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=56
        call 68
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
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
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=64
        call 48
        local.get 3
        i32.load offset=8
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i32.store offset=12
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;68;) (type 5) (param i32 i64)
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
        call 24
        local.set 3
        local.get 1
        call 25
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
  (func (;69;) (type 24) (param i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load32_u offset=4
    local.set 4
    local.get 2
    i64.load32_u offset=32
    local.set 5
    local.get 3
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    call 41
    i64.store offset=32
    local.get 3
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
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
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 2
    i32.load offset=8
    select
    i64.store offset=40
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 200
                        i32.add
                        local.get 1
                        call 68
                        local.get 2
                        i32.load offset=200
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 216
                        i32.add
                        i64.load
                        local.set 1
                        local.get 2
                        i64.load offset=208
                        local.set 9
                        local.get 0
                        call 6
                        drop
                        i32.const 1048624
                        call 100
                        local.set 11
                        local.get 2
                        call 57
                        local.tee 3
                        i32.store offset=4
                        local.get 2
                        i32.const 200
                        i32.add
                        local.tee 5
                        call 59
                        local.get 2
                        i32.const 104
                        i32.add
                        local.tee 4
                        call 49
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 208
                        i32.add
                        local.tee 6
                        local.get 4
                        local.get 2
                        i32.load offset=200
                        select
                        i32.const 96
                        call 96
                        call 62
                        local.set 4
                        local.get 5
                        local.get 3
                        call 64
                        local.get 2
                        i32.load offset=200
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          if ;; label = @12
                            local.get 2
                            i32.const 4
                            i32.add
                            call 58
                          end
                          call 50
                          local.set 7
                          i32.const 1048576
                          i32.const 32
                          call 51
                          local.set 8
                          local.get 2
                          i32.const 144
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 152
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 160
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          i64.const 0
                          i64.store offset=112
                          local.get 2
                          i64.const 0
                          i64.store offset=104
                          local.get 2
                          i64.const 0
                          i64.store offset=128
                          local.get 2
                          i64.const 50000000
                          i64.store offset=120
                          local.get 2
                          i32.const 1
                          i32.store offset=184
                          local.get 2
                          local.get 7
                          i64.store offset=168
                          local.get 2
                          i64.const 257698037767
                          i64.store offset=188 align=4
                          local.get 2
                          i32.const 10
                          i32.store offset=196
                          local.get 2
                          local.get 8
                          i64.store offset=176
                          local.get 2
                          i64.const 0
                          i64.store offset=136
                          br 4 (;@7;)
                        end
                        local.get 2
                        i64.load offset=272
                        local.set 7
                        call 50
                        local.get 7
                        i64.const 300
                        i64.add
                        local.tee 10
                        local.get 7
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 10
                        i64.lt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 16
                        i32.add
                        i64.load
                        local.set 8
                        local.get 2
                        i32.const 32
                        i32.add
                        i64.load
                        local.set 10
                        local.get 2
                        i64.load offset=80
                        local.set 12
                        local.get 2
                        i64.load offset=88
                        local.set 13
                        local.get 2
                        i64.load offset=96
                        local.set 14
                        local.get 2
                        i64.load offset=8
                        local.set 15
                        local.get 2
                        i64.load offset=24
                        local.set 16
                        call 50
                        local.set 7
                        local.get 2
                        i32.const 4
                        i32.add
                        call 58
                        local.get 2
                        i32.const 8
                        i32.add
                        call 49
                        local.get 2
                        i32.const 144
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 2
                        i32.const 152
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 2
                        i32.const 160
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 2
                        local.get 10
                        i64.store offset=128
                        local.get 2
                        local.get 16
                        i64.store offset=120
                        local.get 2
                        local.get 8
                        i64.store offset=112
                        local.get 2
                        local.get 15
                        i64.store offset=104
                        local.get 2
                        i64.const 0
                        i64.store offset=136
                        local.get 2
                        local.get 14
                        i64.store offset=192
                        local.get 2
                        local.get 13
                        i64.store offset=184
                        local.get 2
                        local.get 12
                        i64.store offset=176
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const 104
                    i32.add
                    local.get 6
                    i32.const 64
                    call 96
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 2
                    i32.const 280
                    i32.add
                    local.tee 3
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 184
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    local.get 3
                    i64.load
                    i64.store offset=176
                  end
                  local.get 2
                  local.get 7
                  i64.store offset=168
                end
                local.get 4
                br_if 1 (;@5;)
                local.get 1
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i32.load offset=4
                local.tee 5
                i32.store offset=204
                local.get 2
                local.get 0
                i64.store offset=208
                local.get 2
                i32.const 6
                i32.store offset=200
                local.get 2
                i32.const 200
                i32.add
                call 40
                i64.const 0
                call 43
                br_if 3 (;@3;)
                local.get 2
                i32.const 144
                i32.add
                i64.load
                local.tee 7
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 2
                i64.load offset=136
                local.tee 8
                local.get 9
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 7
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 2
                local.get 10
                i64.store offset=136
                local.get 2
                local.get 8
                i64.store offset=144
                local.get 1
                local.get 9
                i64.or
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              unreachable
            end
            i64.const 17179869187
            call 56
            unreachable
          end
          i64.const 25769803779
          call 56
          unreachable
        end
        i64.const 34359738371
        call 56
        unreachable
      end
      local.get 2
      local.get 9
      local.get 1
      call 41
      i64.store offset=312
      local.get 2
      local.get 0
      i64.store offset=304
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
              i32.const 200
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 304
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
          local.get 11
          i64.const 2678977294
          local.get 2
          i32.const 200
          i32.add
          i32.const 2
          call 47
          call 71
        else
          local.get 2
          i32.const 200
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
    i32.const 32
    i32.add
    local.tee 3
    local.get 3
    i64.load
    local.tee 7
    local.get 1
    local.get 2
    i64.load offset=24
    local.tee 11
    local.get 9
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
    i32.const 16
    i32.add
    local.tee 4
    local.get 4
    i64.load
    local.tee 7
    local.get 1
    local.get 2
    i64.load offset=8
    local.tee 8
    local.get 9
    i64.lt_u
    local.get 1
    local.get 7
    i64.gt_s
    local.get 1
    local.get 7
    i64.eq
    select
    local.tee 4
    select
    i64.store
    local.get 2
    local.get 11
    local.get 9
    local.get 3
    select
    i64.store offset=24
    local.get 2
    local.get 8
    local.get 9
    local.get 4
    select
    i64.store offset=8
    call 55
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=224
    local.get 2
    local.get 9
    i64.store offset=216
    local.get 2
    i32.const 0
    i32.store offset=200
    local.get 2
    local.get 3
    i32.store offset=232
    local.get 2
    i32.const 0
    i32.store offset=208
    local.get 0
    local.get 5
    local.get 2
    i32.const 200
    i32.add
    call 69
    local.get 5
    local.get 2
    i32.const 104
    i32.add
    call 65
    local.get 2
    i32.const 8
    i32.add
    call 61
    call 54
    local.get 2
    i32.const 320
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 25) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 13
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
  (func (;72;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
                      i32.const 24
                      i32.add
                      local.get 1
                      call 73
                      local.get 3
                      i32.load offset=24
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=32
                      local.set 14
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 2
                      call 38
                      local.get 3
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=16
                      local.set 1
                      call 57
                      local.set 7
                      local.get 3
                      i32.const 232
                      i32.add
                      call 59
                      local.get 3
                      i32.load offset=232
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 3
                      i32.const 240
                      i32.add
                      local.tee 4
                      i32.const 96
                      call 96
                      local.get 3
                      i32.const 232
                      i32.add
                      local.get 7
                      call 64
                      local.get 3
                      i32.load offset=232
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 4
                      i32.const 96
                      call 96
                      local.get 3
                      i32.const 232
                      i32.add
                      local.get 0
                      local.get 7
                      call 66
                      local.get 3
                      i32.load offset=232
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 256
                      i32.add
                      i64.load
                      local.set 2
                      local.get 3
                      i64.load offset=248
                      local.set 17
                      local.get 3
                      i32.load offset=268
                      local.set 10
                      local.get 3
                      i32.load offset=264
                      local.set 8
                      local.get 3
                      i32.load offset=244
                      local.set 9
                      local.get 3
                      i32.load offset=240
                      local.set 11
                      i32.const 0
                      local.get 3
                      i32.const 232
                      i32.add
                      local.tee 4
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 6
                      local.get 4
                      i32.add
                      local.set 5
                      local.get 6
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          local.tee 4
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 76
                      local.get 6
                      i32.sub
                      local.tee 6
                      i32.const -4
                      i32.and
                      local.tee 12
                      i32.add
                      local.set 4
                      local.get 12
                      i32.const 0
                      i32.gt_s
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
                      local.get 6
                      i32.const 3
                      i32.and
                      local.tee 5
                      if ;; label = @10
                        local.get 4
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          local.tee 4
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 360
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 352
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 344
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=336
                      local.get 0
                      call 7
                      local.tee 13
                      call 8
                      local.tee 18
                      i64.const 137438953472
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 13
                      local.get 18
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 32
                      i32.sub
                      call 74
                      local.tee 13
                      call 8
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 13
                      local.get 3
                      i32.const 336
                      i32.add
                      call 75
                      local.get 3
                      local.get 7
                      i32.const 24
                      i32.shl
                      local.get 7
                      i32.const 65280
                      i32.and
                      i32.const 8
                      i32.shl
                      i32.or
                      local.get 7
                      i32.const 8
                      i32.shr_u
                      i32.const 65280
                      i32.and
                      local.get 7
                      i32.const 24
                      i32.shr_u
                      i32.or
                      i32.or
                      i32.store offset=232
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
                      i64.store offset=236 align=4
                      local.get 3
                      i32.const 392
                      i32.add
                      local.tee 4
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 384
                      i32.add
                      local.tee 5
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 376
                      i32.add
                      local.tee 6
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=368
                      local.get 3
                      i64.load offset=208
                      local.get 3
                      i32.const 368
                      i32.add
                      call 75
                      local.get 3
                      i32.const 268
                      i32.add
                      local.get 4
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 260
                      i32.add
                      local.get 5
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 252
                      i32.add
                      local.get 6
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 284
                      i32.add
                      local.get 3
                      i32.const 344
                      i32.add
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 292
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      i64.load
                      i64.store align=4
                      local.get 3
                      i32.const 300
                      i32.add
                      local.get 3
                      i32.const 360
                      i32.add
                      i64.load
                      i64.store align=4
                      local.get 3
                      local.get 3
                      i64.load offset=368
                      i64.store offset=244 align=4
                      local.get 3
                      local.get 3
                      i64.load offset=336
                      i64.store offset=276 align=4
                      local.get 3
                      i32.const 232
                      i32.add
                      i32.const 76
                      call 51
                      call 9
                      local.set 18
                      call 55
                      local.tee 4
                      local.get 8
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 14
                      local.get 18
                      call 10
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 8
                      i32.sub
                      local.set 6
                      local.get 3
                      local.get 14
                      i64.store offset=232
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 3
                        local.get 3
                        i32.const 232
                        i32.add
                        call 76
                        local.get 3
                        i32.load8_u
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          local.set 5
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.load8_u offset=1
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
                  call 56
                  unreachable
                end
                i64.const 47244640259
                call 56
                unreachable
              end
              i64.const 38654705667
              call 56
              unreachable
            end
            i64.const 51539607555
            call 56
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 232
        i32.add
        local.get 3
        i32.const 136
        i32.add
        local.get 6
        local.get 17
        local.get 2
        local.get 5
        call 52
        local.get 3
        i32.const 240
        i32.add
        i64.load
        local.tee 14
        local.get 3
        i32.const 256
        i32.add
        i64.load
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 14
        local.get 3
        i64.load offset=232
        local.tee 15
        local.get 3
        i64.load offset=248
        i64.add
        local.tee 13
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 14
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
        i32.const 272
        i32.add
        i64.load
        local.tee 14
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 13
        local.get 3
        i64.load offset=264
        i64.add
        local.tee 16
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 14
        i64.add
        i64.add
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 192
        i32.add
        i64.load
        local.tee 15
        local.get 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 15
        local.get 3
        i64.load offset=184
        local.tee 1
        local.get 16
        i64.add
        local.tee 14
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 13
        local.get 15
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 14
        i64.store offset=184
        local.get 3
        local.get 1
        i64.store offset=192
        local.get 11
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 176
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
          i64.load offset=168
          local.tee 14
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 14
          local.get 17
          i64.sub
          local.set 1
          local.get 3
          i32.const 168
          i32.add
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        local.get 9
        i32.gt_u
        if ;; label = @3
          local.get 3
          i32.const 232
          i32.add
          local.get 3
          i32.const 136
          i32.add
          local.get 6
          local.get 17
          local.get 2
          local.get 9
          call 52
          local.get 3
          i32.const 240
          i32.add
          i64.load
          local.tee 15
          local.get 3
          i32.const 256
          i32.add
          i64.load
          local.tee 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 15
          local.get 3
          i64.load offset=232
          local.tee 19
          local.get 3
          i64.load offset=248
          i64.add
          local.tee 16
          local.get 19
          i64.lt_u
          i64.extend_i32_u
          local.get 13
          local.get 15
          i64.add
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 13
          local.get 3
          i32.const 272
          i32.add
          i64.load
          local.tee 19
          i64.xor
          i64.const -1
          i64.xor
          local.get 13
          local.get 16
          local.get 3
          i64.load offset=264
          i64.add
          local.tee 15
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          local.get 13
          local.get 19
          i64.add
          i64.add
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 16
          i64.xor
          local.get 1
          local.get 1
          local.get 16
          i64.sub
          local.get 14
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 184
          i32.add
          local.set 4
          local.get 14
          local.get 15
          i64.sub
          local.set 1
          br 2 (;@1;)
        end
        i64.const 30064771075
        call 56
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 13
    i64.store offset=8
    local.get 3
    local.get 18
    i64.store offset=112
    local.get 3
    local.get 6
    local.get 3
    i32.load offset=128
    local.tee 4
    local.get 4
    local.get 6
    i32.lt_u
    select
    i32.store offset=128
    local.get 3
    local.get 6
    local.get 3
    i32.load offset=120
    local.tee 4
    local.get 4
    local.get 6
    i32.gt_u
    select
    i32.store offset=120
    local.get 3
    local.get 5
    local.get 3
    i32.load offset=132
    local.tee 4
    local.get 4
    local.get 5
    i32.lt_u
    select
    i32.store offset=132
    local.get 3
    local.get 5
    local.get 3
    i32.load offset=124
    local.tee 4
    local.get 4
    local.get 5
    i32.gt_u
    select
    i32.store offset=124
    local.get 3
    local.get 2
    i64.store offset=256
    local.get 3
    local.get 17
    i64.store offset=248
    local.get 3
    local.get 10
    i32.store offset=268
    local.get 3
    local.get 8
    i32.store offset=264
    local.get 3
    local.get 5
    i32.store offset=244
    local.get 3
    i32.const 1
    i32.store offset=240
    local.get 3
    local.get 6
    i32.store offset=236
    local.get 3
    i32.const 1
    i32.store offset=232
    local.get 0
    local.get 7
    local.get 3
    i32.const 232
    i32.add
    call 69
    local.get 7
    local.get 3
    i32.const 136
    i32.add
    call 65
    local.get 3
    i32.const 40
    i32.add
    call 61
    call 54
    local.get 3
    i32.const 400
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 8
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
  (func (;74;) (type 26) (param i64 i32) (result i64)
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
    call 23
  )
  (func (;75;) (type 27) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 28
    drop
  )
  (func (;76;) (type 8) (param i32 i32)
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
      call 31
      local.get 1
      local.get 2
      i32.const 1
      call 74
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
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      i32.const 1048624
      call 100
      local.set 10
      call 57
      local.set 3
      local.get 2
      i32.const 120
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 64
      local.get 2
      i32.load offset=120
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 128
        i32.add
        i32.const 96
        call 96
        local.get 2
        i32.const 120
        i32.add
        local.get 0
        local.get 4
        call 66
        local.get 2
        i32.load offset=120
        local.tee 5
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 4
          i32.gt_u
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=128
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.load offset=124
                local.get 2
                i64.load offset=136
                local.tee 11
                local.get 2
                i32.const 144
                i32.add
                i64.load
                local.tee 8
                local.get 2
                i32.load offset=132
                call 52
                block ;; label = @7
                  local.get 2
                  i32.const 128
                  i32.add
                  i64.load
                  local.tee 6
                  local.get 2
                  i32.const 144
                  i32.add
                  i64.load
                  local.tee 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 2
                  i64.load offset=120
                  local.tee 9
                  local.get 2
                  i64.load offset=136
                  i64.add
                  local.tee 7
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i32.const 160
                  i32.add
                  i64.load
                  local.tee 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 7
                  local.get 7
                  local.get 2
                  i64.load offset=152
                  i64.add
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const -64
                  i32.sub
                  i64.load
                  local.tee 1
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 2
                  i64.load offset=56
                  local.tee 7
                  i64.const 50000000
                  i64.add
                  local.tee 12
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 9
                  local.get 6
                  local.get 2
                  i64.load offset=72
                  local.get 2
                  i32.const 80
                  i32.add
                  i64.load
                  local.get 12
                  local.get 7
                  call 53
                  local.get 2
                  i32.const 16
                  i32.add
                  i64.load
                  local.tee 1
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 2
                  i64.load offset=8
                  local.tee 7
                  local.get 11
                  i64.add
                  local.tee 6
                  local.get 7
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
                  i64.ge_s
                  br_if 2 (;@5;)
                end
                unreachable
              end
              i64.const 42949672963
              call 56
              unreachable
            end
            local.get 2
            local.get 6
            local.get 8
            call 41
            i64.store offset=232
            local.get 2
            local.get 0
            i64.store offset=224
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 120
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
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i64.const 3404527886
                local.get 2
                i32.const 120
                i32.add
                local.tee 3
                i32.const 2
                call 47
                call 71
                local.get 2
                local.get 4
                i32.store offset=124
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i32.const 6
                i32.store offset=120
                local.get 3
                call 40
                i64.const 0
                call 11
                drop
                call 54
                local.get 6
                local.get 8
                call 41
                local.get 2
                i32.const 240
                i32.add
                global.set 0
                return
              else
                local.get 2
                i32.const 120
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 55834574851
          call 56
          unreachable
        end
        i64.const 38654705667
        call 56
        unreachable
      end
      i64.const 47244640259
      call 56
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 6
            drop
            i32.const 1048608
            call 40
            i64.const 2
            call 43
            br_if 2 (;@2;)
            local.get 1
            i64.const 166013416206
            call 12
            call 13
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            call 14
            call 10
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1048608
            local.get 0
            call 44
            i32.const 1048624
            local.get 1
            call 44
            call 54
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 56
      unreachable
    end
    i64.const 12884901891
    call 56
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 73
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i32.const 1048608
    call 100
    call 6
    drop
    call 15
    drop
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 4) (result i64)
    (local i64 i32)
    i32.const 1048608
    call 100
    call 62
    local.set 1
    call 6
    drop
    local.get 1
    if ;; label = @1
      i64.const 17179869187
      call 56
      unreachable
    end
    i32.const 1
    call 63
    i64.const 2
  )
  (func (;81;) (type 4) (result i64)
    (local i64 i32)
    i32.const 1048608
    call 100
    call 62
    local.set 1
    call 6
    drop
    local.get 1
    if ;; label = @1
      i64.const 21474836483
      call 56
      unreachable
    end
    i32.const 0
    call 63
    call 54
    i64.const 2
  )
  (func (;82;) (type 28) (param i32 i32 i32 i32) (result i32)
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
  (func (;83;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.set 13
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 6
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const 1
        i32.shl
        i32.const 1048982
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 4
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048982
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 14
      i64.const 99
      i64.le_u
      if ;; label = @2
        local.get 14
        i32.wrap_i64
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
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
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1048982
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 6
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 6
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 5
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 4
    local.get 2
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 6
        local.get 9
        call 82
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 1
          i32.load offset=4
          local.tee 8
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 0
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 6
            local.get 9
            call 82
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
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
          i32.load8_u offset=32
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=32
          local.get 1
          i32.load offset=20
          local.tee 2
          local.get 1
          i32.load offset=24
          local.tee 10
          local.get 6
          local.get 9
          call 82
          br_if 2 (;@1;)
          local.get 8
          local.get 5
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
              local.get 2
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
          local.get 2
          local.get 4
          local.get 3
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=32
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 5
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
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
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 5
      local.get 1
      i32.load offset=20
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
          local.get 8
          local.get 5
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
      local.get 1
      local.get 5
      local.get 6
      local.get 9
      call 82
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
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
        local.get 8
        local.get 5
        i32.load offset=16
        call_indirect (type 2)
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
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 2) (param i32 i32) (result i32)
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
            i32.const 1
            i32.and
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
                  local.get 9
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
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;85;) (type 2) (param i32 i32) (result i32)
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
            call 86
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
              call 87
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
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 88
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
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 88
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
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 88
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 86
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
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 88
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 87
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
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 88
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i32 i32)
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
  (func (;87;) (type 8) (param i32 i32)
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
  (func (;88;) (type 3) (param i32 i32 i32) (result i32)
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
              local.set 2
              local.get 4
              i32.const 3
              i32.shl
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
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.sub
                local.tee 0
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
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
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
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load
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
  (func (;89;) (type 11) (param i64) (result i32)
    local.get 0
    call 90
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;90;) (type 11) (param i64) (result i32)
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
  (func (;91;) (type 11) (param i64) (result i32)
    local.get 0
    call 90
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
    call 51
    local.set 0
    i32.const 1049551
    i32.const 1049535
    local.get 1
    i64.const 0
    i64.lt_s
    select
    i32.const 16
    call 51
    local.get 0
    call 35
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 5) (param i32 i64)
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
            call 76
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
  (func (;94;) (type 14))
  (func (;95;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049520
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;96;) (type 29) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 3
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
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
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;97;) (type 30) (param i32 i64 i64 i32)
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
  (func (;98;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 97
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 6
              i64.ge_u
              if ;; label = @6
                local.get 1
                local.get 6
                i64.ne
                if ;; label = @7
                  local.get 1
                  local.get 1
                  local.get 6
                  i64.div_u
                  local.tee 11
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 7
                  local.get 6
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    local.tee 3
                    local.get 7
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 6
                    i64.div_u
                    local.tee 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 3
                    local.get 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    i64.div_u
                    local.tee 7
                    i64.or
                    local.set 10
                    local.get 3
                    local.get 6
                    local.get 7
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.get 3
                  local.get 7
                  i64.gt_u
                  local.get 3
                  local.get 7
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 8
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.set 9
                  i64.const -9223372036854775808
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 8
                      i64.sub
                      local.get 5
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        local.get 9
                        i64.sub
                        local.set 5
                        local.get 1
                        local.get 10
                        i64.or
                        local.set 10
                        local.get 3
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 7
                      end
                      local.get 8
                      i64.const 63
                      i64.shl
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 9
                      local.get 1
                      i64.const 1
                      i64.shr_u
                      local.set 1
                      local.get 8
                      i64.const 1
                      i64.shr_u
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 1
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 5
                  local.get 1
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  i64.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 12
              local.get 6
              local.get 3
              i32.const 63
              local.get 6
              i64.clz
              local.tee 3
              i32.wrap_i64
              local.get 1
              i64.clz
              local.tee 7
              i32.wrap_i64
              i32.sub
              i32.const -64
              i32.sub
              local.get 3
              local.get 7
              i64.eq
              select
              local.tee 14
              call 97
              i64.const 1
              local.get 14
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 7
              local.get 12
              i32.const 8
              i32.add
              i64.load
              local.set 8
              local.get 12
              i64.load
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 7
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 1
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  local.set 7
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 3 (;@2;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 10
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    local.get 7
    i64.store offset=24
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
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
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;100;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 40
      local.tee 2
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 56
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
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05plant\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04work\00\00\00\03\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09homestead\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\0d\00\00\00\00\00\00\00\0fHomesteadExists\00\00\00\00\01\00\00\00\00\00\00\00\10HomesteadMissing\00\00\00\02\00\00\00\00\00\00\00\11AssetAdminInvalid\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aFarmPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dFarmNotPaused\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11PlantAmountTooLow\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fZeroCountTooLow\00\00\00\00\07\00\00\00\00\00\00\00\0aPailExists\00\00\00\00\00\08\00\00\00\00\00\00\00\0bPailMissing\00\00\00\00\09\00\00\00\00\00\00\00\0bWorkMissing\00\00\00\00\0a\00\00\00\00\00\00\00\0cBlockMissing\00\00\00\0b\00\00\00\00\00\00\00\0bHashInvalid\00\00\00\00\0c\00\00\00\00\00\00\00\0fHarvestNotReady\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07entropy\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07max_gap\00\00\00\00\04\00\00\00\00\00\00\00\09max_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_zeros\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07min_gap\00\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09min_zeros\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10normalized_total\00\00\00\0b\00\00\00\00\00\00\00\0cstaked_total\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pail\00\00\00\04\00\00\00\00\00\00\00\03gap\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05zeros\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Storage\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bHomesteader\00\00\00\00\00\00\00\00\00\00\00\00\0eHomesteadAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\09FarmIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09FarmBlock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFarmPaused\00\00\00\00\00\01\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Pail\00\00\00\02\00\00\00\13\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
