(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i64 i32 i64 i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "x" "3" (func (;4;) (type 4)))
  (import "x" "8" (func (;5;) (type 4)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 10)))
  (import "m" "9" (func (;8;) (type 5)))
  (import "v" "h" (func (;9;) (type 5)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "i" "5" (func (;11;) (type 1)))
  (import "i" "4" (func (;12;) (type 1)))
  (import "b" "_" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "c" "1" (func (;15;) (type 1)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "i" "x" (func (;17;) (type 0)))
  (import "i" "y" (func (;18;) (type 0)))
  (import "i" "z" (func (;19;) (type 0)))
  (import "i" "w" (func (;20;) (type 0)))
  (import "i" "i" (func (;21;) (type 1)))
  (import "b" "f" (func (;22;) (type 5)))
  (import "l" "2" (func (;23;) (type 0)))
  (import "v" "_" (func (;24;) (type 4)))
  (import "d" "_" (func (;25;) (type 5)))
  (import "x" "7" (func (;26;) (type 4)))
  (import "l" "6" (func (;27;) (type 1)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "i" "8" (func (;30;) (type 1)))
  (import "i" "7" (func (;31;) (type 1)))
  (import "i" "6" (func (;32;) (type 0)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "b" "1" (func (;34;) (type 10)))
  (import "b" "b" (func (;35;) (type 1)))
  (import "x" "4" (func (;36;) (type 4)))
  (import "l" "0" (func (;37;) (type 0)))
  (import "b" "e" (func (;38;) (type 0)))
  (import "i" "h" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049576)
  (global (;2;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "plant" (func 62))
  (export "work" (func 66))
  (export "harvest" (func 70))
  (export "homestead" (func 75))
  (export "upgrade" (func 76))
  (export "pause" (func 77))
  (export "unpause" (func 78))
  (export "_" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 81 80 88 82)
  (func (;41;) (type 11) (param i32) (result i64)
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
                  i32.const 1048768
                  i32.const 11
                  call 45
                  call 46
                  br 6 (;@1;)
                end
                i32.const 1048779
                i32.const 14
                call 45
                call 46
                br 5 (;@1;)
              end
              i32.const 1048793
              i32.const 9
              call 45
              call 46
              br 4 (;@1;)
            end
            i32.const 1048802
            i32.const 11
            call 45
            call 46
            br 3 (;@1;)
          end
          i32.const 1048813
          i32.const 10
          call 45
          call 46
          br 2 (;@1;)
        end
        i32.const 1048823
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
      i32.const 1048828
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
  (func (;42;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 7) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 4
      local.set 5
      i64.const 1
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            local.get 7
            local.get 5
            local.get 6
            local.get 2
            i32.const 44
            i32.add
            call 92
            local.get 2
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.set 7
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
          local.get 2
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          local.get 2
          i32.const 20
          i32.add
          call 92
          local.get 2
          i32.load offset=20
          br_if 0 (;@3;)
          local.get 3
          i64.load
          local.set 6
          local.get 2
          i64.load
          local.set 5
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
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
    call 33
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
  (func (;47;) (type 8) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
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
  (func (;49;) (type 7) (param i32 i64)
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
      call 3
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;50;) (type 12)
    (local i64 i64 i32)
    call 4
    local.set 0
    block ;; label = @1
      call 5
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        i32.sub
        local.tee 2
        i32.const 120960
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 120960
    i32.sub
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
    call 6
    drop
  )
  (func (;51;) (type 16) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;52;) (type 13) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048608
      call 41
      local.tee 0
      i64.const 2
      call 42
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
  (func (;53;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1048672
      call 41
      local.tee 1
      i64.const 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;54;) (type 17) (param i32)
    i32.const 1048672
    call 41
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
  )
  (func (;55;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=64
    local.get 2
    local.get 1
    i32.store offset=68
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const -64
      i32.sub
      call 41
      local.tee 3
      i64.const 0
      call 42
      if (result i64) ;; label = @2
        local.get 3
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4504252462399492
        local.get 2
        i32.const 80
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 7
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=80
        call 56
        local.get 2
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i64.load offset=88
        call 57
        local.get 2
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 136
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=128
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=96
        call 49
        local.get 2
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=104
        call 49
        local.get 2
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 2
        i64.load offset=112
        call 49
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 7) (param i32 i64)
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
      call 14
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
  (func (;57;) (type 7) (param i32 i64)
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
        call 30
        local.set 3
        local.get 1
        call 31
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
  (func (;58;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 59
    local.set 5
    local.get 1
    i64.load offset=40
    call 48
    local.set 6
    local.get 1
    i64.load offset=32
    call 48
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=16
    call 48
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    i64.const 4504252462399492
    local.get 2
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 8
    i64.const 0
    call 1
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
    call 32
  )
  (func (;60;) (type 18) (param i32 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 6
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 41
        local.tee 1
        i64.const 0
        call 42
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 3
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 9
        drop
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 57
        local.get 3
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        i64.load
        local.set 5
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
        end
        local.set 2
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i32.store offset=20
        local.get 0
        local.get 2
        i32.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 19) (param i64 i32 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 6
    i32.store
    local.get 6
    call 41
    local.get 2
    i64.const 1
    local.get 2
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
    local.get 3
    i64.const 0
    local.get 1
    select
    call 59
    local.set 2
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 4
    i32.const 1
    i32.and
    select
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    i32.const 16
    i32.add
    i32.const 2
    call 47
    i64.const 0
    call 1
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
                      i32.const -64
                      i32.sub
                      local.get 1
                      call 57
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 80
                      i32.add
                      i64.load
                      local.set 6
                      local.get 2
                      i64.load offset=72
                      local.set 7
                      local.get 0
                      call 10
                      drop
                      i32.const 1048592
                      call 93
                      local.set 10
                      call 52
                      local.set 4
                      i32.const 1048624
                      call 41
                      local.tee 1
                      i64.const 2
                      call 42
                      local.tee 3
                      if ;; label = @10
                        local.get 2
                        local.get 1
                        i64.const 2
                        call 0
                        call 56
                        local.get 2
                        i64.load
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        local.get 2
                        i64.load offset=8
                        local.set 5
                      end
                      i32.const 1048640
                      i32.const 32
                      call 63
                      local.set 1
                      call 53
                      br_if 1 (;@8;)
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 5
                      local.get 1
                      local.get 3
                      select
                      local.set 1
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 4
                      call 55
                      local.get 2
                      i32.load offset=64
                      i32.eqz
                      if ;; label = @10
                        call 64
                        local.set 9
                        local.get 2
                        i64.const 0
                        i64.store offset=24
                        local.get 2
                        i64.const 0
                        i64.store offset=16
                        local.get 2
                        local.get 1
                        i64.store offset=40
                        local.get 2
                        local.get 9
                        i64.store offset=32
                        i64.const 0
                        local.set 5
                        br 5 (;@5;)
                      end
                      local.get 2
                      i64.load offset=88
                      local.set 8
                      local.get 2
                      i32.const 80
                      i32.add
                      i64.load
                      local.set 11
                      local.get 2
                      i64.load offset=72
                      local.set 12
                      local.get 2
                      i64.load offset=112
                      local.set 13
                      local.get 2
                      i64.load offset=104
                      local.set 5
                      local.get 2
                      i64.load offset=96
                      local.set 9
                      call 64
                      local.set 14
                      local.get 8
                      i64.const 300
                      i64.add
                      local.tee 15
                      local.get 8
                      i64.ge_u
                      br_if 3 (;@6;)
                      br 5 (;@4;)
                    end
                    unreachable
                  end
                  i64.const 21474836483
                  call 51
                  unreachable
                end
                i64.const 12884901891
                call 51
                unreachable
              end
              block ;; label = @6
                local.get 14
                local.get 15
                i64.lt_u
                if ;; label = @7
                  local.get 9
                  local.set 1
                  br 1 (;@6;)
                end
                call 64
                local.set 8
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1048608
                call 41
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 2
                call 1
                drop
                i64.const 0
                local.set 5
                i64.const 0
                local.set 13
                i64.const 0
                local.set 12
                i64.const 0
                local.set 11
              end
              local.get 2
              local.get 12
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 2
              local.get 8
              i64.store offset=32
              local.get 2
              local.get 11
              i64.store offset=24
            end
            local.get 2
            local.get 13
            i64.store offset=56
            local.get 2
            local.get 4
            i32.store offset=68
            local.get 2
            local.get 0
            i64.store offset=72
            local.get 2
            i32.const 6
            i32.store offset=64
            local.get 2
            i32.const -64
            i32.sub
            call 41
            i64.const 0
            call 42
            br_if 1 (;@3;)
            local.get 5
            local.get 7
            i64.add
            local.tee 1
            local.get 5
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=48
            local.get 6
            local.get 7
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 4
            i64.const 0
            i64.const 0
            i32.const 0
            local.get 3
            call 61
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 17179869187
        call 51
        unreachable
      end
      local.get 2
      local.get 7
      local.get 6
      call 59
      i64.store offset=136
      local.get 2
      local.get 10
      i64.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
              i32.add
              local.get 2
              i32.const 120
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
          i64.const 65154533130155790
          local.get 2
          i32.const -64
          i32.sub
          i32.const 3
          call 47
          call 65
          local.get 0
          local.get 4
          local.get 7
          local.get 6
          i32.const 0
          local.get 3
          call 61
        else
          local.get 2
          i32.const -64
          i32.sub
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
    local.get 4
    local.get 2
    i32.const 16
    i32.add
    call 58
    call 50
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 8) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;64;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 36
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
      call 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 25
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
  (func (;66;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 136
                  i32.add
                  local.get 1
                  call 56
                  local.get 3
                  i32.load offset=136
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=144
                  local.set 16
                  block (result i64) ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 68
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 10
                      i32.ne
                      br_if 2 (;@7;)
                      i64.const 0
                      local.set 1
                      local.get 2
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 2
                    call 11
                    local.set 1
                    local.get 2
                    call 12
                  end
                  local.set 2
                  local.get 3
                  i32.const 200
                  i32.add
                  call 52
                  local.tee 9
                  call 55
                  local.get 3
                  i32.load offset=200
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 208
                  i32.add
                  local.tee 11
                  local.set 4
                  i32.const 0
                  local.get 3
                  i32.const 152
                  i32.add
                  local.tee 5
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 7
                  local.get 5
                  i32.add
                  local.set 8
                  local.get 7
                  if ;; label = @8
                    local.get 4
                    local.set 6
                    loop ;; label = @9
                      local.get 5
                      local.get 6
                      i32.load8_u
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 5
                      local.get 8
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 48
                  local.get 7
                  i32.sub
                  local.tee 12
                  i32.const -4
                  i32.and
                  local.tee 10
                  i32.add
                  local.set 5
                  block ;; label = @8
                    local.get 4
                    local.get 7
                    i32.add
                    local.tee 7
                    i32.const 3
                    i32.and
                    if ;; label = @9
                      local.get 10
                      i32.const 0
                      i32.le_s
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.tee 6
                      i32.const 24
                      i32.and
                      local.set 13
                      local.get 7
                      i32.const -4
                      i32.and
                      local.tee 14
                      i32.const 4
                      i32.add
                      local.set 4
                      i32.const 0
                      local.get 6
                      i32.sub
                      i32.const 24
                      i32.and
                      local.set 15
                      local.get 14
                      i32.load
                      local.set 6
                      loop ;; label = @10
                        local.get 8
                        local.get 6
                        local.get 13
                        i32.shr_u
                        local.get 4
                        i32.load
                        local.tee 6
                        local.get 15
                        i32.shl
                        i32.or
                        i32.store
                        local.get 4
                        i32.const 4
                        i32.add
                        local.set 4
                        local.get 8
                        i32.const 4
                        i32.add
                        local.tee 8
                        local.get 5
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 10
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 7
                    local.set 4
                    loop ;; label = @9
                      local.get 8
                      local.get 4
                      i32.load
                      i32.store
                      local.get 4
                      i32.const 4
                      i32.add
                      local.set 4
                      local.get 8
                      i32.const 4
                      i32.add
                      local.tee 8
                      local.get 5
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  local.get 10
                  i32.add
                  local.set 4
                  local.get 12
                  i32.const 3
                  i32.and
                  local.tee 6
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.add
                    local.set 6
                    loop ;; label = @9
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
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 200
                  i32.add
                  local.get 0
                  local.get 9
                  call 60
                  local.get 3
                  i32.load offset=216
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 11
                  i64.load
                  local.set 20
                  local.get 3
                  i64.load offset=200
                  local.set 18
                  local.get 3
                  i32.load offset=220
                  local.set 6
                  local.get 3
                  i32.const 312
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 304
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 296
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=288
                  local.get 0
                  call 13
                  local.tee 19
                  call 14
                  local.tee 17
                  i64.const 137438953472
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 19
                  local.get 17
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 32
                  i32.sub
                  call 67
                  local.tee 19
                  call 14
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 19
                  local.get 3
                  i32.const 288
                  i32.add
                  call 68
                  local.get 3
                  local.get 9
                  i32.const 24
                  i32.shl
                  local.get 9
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 9
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 9
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store offset=200
                  local.get 3
                  local.get 2
                  i64.const 56
                  i64.shl
                  local.get 2
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 2
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 2
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 2
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 2
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 2
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 2
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=212 align=4
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
                  i64.store offset=204 align=4
                  local.get 3
                  i32.const 344
                  i32.add
                  local.tee 5
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 336
                  i32.add
                  local.tee 8
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 328
                  i32.add
                  local.tee 10
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=320
                  local.get 3
                  i64.load offset=176
                  local.get 3
                  i32.const 320
                  i32.add
                  call 68
                  local.get 3
                  i32.const 220
                  i32.add
                  local.tee 4
                  i32.const 24
                  i32.add
                  local.get 5
                  i64.load
                  i64.store align=1
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 8
                  i64.load
                  i64.store align=1
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 10
                  i64.load
                  i64.store align=1
                  local.get 4
                  local.get 3
                  i64.load offset=320
                  i64.store align=1
                  local.get 3
                  i32.const 260
                  i32.add
                  local.get 3
                  i32.const 296
                  i32.add
                  i64.load
                  i64.store align=4
                  local.get 3
                  i32.const 268
                  i32.add
                  local.get 3
                  i32.const 304
                  i32.add
                  i64.load
                  i64.store align=4
                  local.get 3
                  i32.const 276
                  i32.add
                  local.get 3
                  i32.const 312
                  i32.add
                  i64.load
                  i64.store align=4
                  local.get 3
                  local.get 3
                  i64.load offset=288
                  i64.store offset=252 align=4
                  local.get 16
                  local.get 3
                  i32.const 200
                  i32.add
                  i32.const 84
                  call 63
                  call 15
                  local.tee 19
                  call 16
                  i64.const 0
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 16
                  i64.store offset=200
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 3
                    i32.const 200
                    i32.add
                    call 69
                    local.get 3
                    i32.load8_u offset=128
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i32.load8_u offset=129
                    local.tee 5
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 4
                      i32.const 2
                      i32.add
                      local.tee 4
                      i32.gt_u
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 4
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.clz
                  i32.const 2
                  i32.shr_u
                  i32.add
                  local.tee 4
                  i32.le_u
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                unreachable
              end
              i64.const 30064771075
              call 51
              unreachable
            end
            i64.const 42949672963
            call 51
            unreachable
          end
          i64.const 25769803779
          call 51
          unreachable
        end
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 160
            i32.add
            i64.load
            local.set 1
            local.get 3
            i64.load offset=152
            local.set 2
            local.get 3
            i32.const 112
            i32.add
            local.get 4
            call 44
            local.get 3
            i32.const 0
            i32.store offset=108
            local.get 3
            i32.const 88
            i32.add
            local.get 3
            i64.load offset=112
            local.get 3
            i32.const 120
            i32.add
            i64.load
            local.get 18
            local.get 20
            local.get 3
            i32.const 108
            i32.add
            call 92
            local.get 3
            i32.load offset=108
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i32.const 96
            i32.add
            i64.load
            local.tee 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 2
            local.get 2
            local.get 3
            i64.load offset=88
            i64.add
            local.tee 17
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 16
            i64.add
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 17
            i64.store offset=152
            local.get 3
            local.get 2
            i64.store offset=160
            local.get 3
            i64.load offset=192
            local.tee 1
            local.get 18
            i64.add
            local.tee 2
            local.get 1
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.store offset=192
            br 1 (;@3;)
          end
          local.get 4
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 160
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=152
          local.set 2
          local.get 3
          i32.const 72
          i32.add
          local.get 4
          call 44
          local.get 3
          i32.const 0
          i32.store offset=68
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=72
          local.get 3
          i32.const 80
          i32.add
          i64.load
          local.get 18
          local.get 20
          local.get 3
          i32.const 68
          i32.add
          call 92
          local.get 3
          i32.load offset=68
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i32.const 56
          i32.add
          i64.load
          local.tee 17
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 2
          local.get 3
          i64.load offset=48
          i64.add
          local.tee 16
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 17
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          local.get 6
          call 44
          local.get 3
          i32.const 0
          i32.store offset=28
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=32
          local.get 3
          i32.const 40
          i32.add
          i64.load
          local.get 18
          local.get 20
          local.get 3
          i32.const 28
          i32.add
          call 92
          local.get 3
          i32.load offset=28
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.tee 1
          i64.xor
          local.get 2
          local.get 2
          local.get 1
          i64.sub
          local.get 16
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 16
          local.get 1
          i64.sub
          i64.store offset=152
          local.get 3
          local.get 17
          i64.store offset=160
        end
        local.get 0
        local.get 9
        local.get 18
        local.get 20
        i32.const 1
        local.get 4
        call 61
        local.get 9
        local.get 3
        i32.const 152
        i32.add
        call 58
        i32.const 1048624
        call 41
        local.get 19
        i64.const 2
        call 1
        drop
        call 50
        local.get 3
        i32.const 352
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 47244640259
      call 51
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 21) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 14
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 22
  )
  (func (;68;) (type 22) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 34
    drop
  )
  (func (;69;) (type 6) (param i32 i32)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    call 14
    local.tee 3
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      local.get 2
      call 35
      local.get 1
      local.get 2
      i32.const 1
      call 67
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        br_if 0 (;@2;)
        i32.const 1048592
        call 93
        local.set 13
        call 52
        local.set 3
        local.get 2
        i32.const 120
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 55
        local.get 2
        i32.load offset=120
        if ;; label = @3
          local.get 2
          i32.const 136
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=128
          local.set 6
          local.get 2
          i64.load offset=168
          local.set 7
          local.get 2
          i64.load offset=160
          local.set 8
          local.get 2
          i32.const 120
          i32.add
          local.get 0
          local.get 4
          call 60
          local.get 2
          i32.load offset=136
          local.tee 5
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.gt_u
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              if ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 8
                  i64.const 50000000
                  i64.add
                  local.tee 9
                  i64.gt_u
                  local.get 7
                  local.get 9
                  i64.gt_u
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 128
                  i32.add
                  i64.load
                  local.set 11
                  local.get 2
                  i64.load offset=120
                  local.set 12
                  local.get 2
                  i32.const 104
                  i32.add
                  local.get 2
                  i32.load offset=140
                  call 44
                  local.get 2
                  i32.const 0
                  i32.store offset=100
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 2
                  i64.load offset=104
                  local.get 2
                  i32.const 112
                  i32.add
                  i64.load
                  local.get 12
                  local.get 11
                  local.get 2
                  i32.const 100
                  i32.add
                  call 92
                  local.get 2
                  i32.load offset=100
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 88
                  i32.add
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=80
                  local.set 10
                  local.get 2
                  i32.const 0
                  i32.store offset=76
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 10
                  local.get 8
                  local.get 9
                  local.get 7
                  i64.sub
                  local.tee 7
                  i64.const 0
                  local.get 2
                  i32.const 76
                  i32.add
                  call 92
                  block ;; label = @8
                    local.get 2
                    i32.load offset=76
                    if ;; label = @9
                      local.get 10
                      local.get 8
                      call 71
                      local.set 8
                      local.get 7
                      i64.const 0
                      call 71
                      local.set 7
                      local.get 6
                      local.get 1
                      call 71
                      local.set 1
                      local.get 2
                      i32.const 120
                      i32.add
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 8
                          local.get 7
                          call 17
                          local.tee 6
                          call 72
                          br_if 0 (;@11;)
                          local.get 6
                          call 73
                          if ;; label = @12
                            local.get 1
                            call 72
                            br_if 1 (;@11;)
                          end
                          local.get 6
                          local.get 1
                          call 18
                          br 1 (;@10;)
                        end
                        local.get 6
                        local.get 1
                        call 19
                        local.set 7
                        local.get 6
                        local.get 1
                        call 18
                        i64.const 269
                        i64.const 13
                        local.get 7
                        call 73
                        select
                        call 20
                      end
                      call 21
                      local.tee 1
                      i64.const 4
                      i64.const 68719476740
                      call 22
                      call 74
                      local.get 2
                      i32.load8_u offset=120
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 2
                      i32.const 129
                      i32.add
                      local.tee 3
                      i64.load align=1
                      local.set 7
                      local.get 2
                      i64.load offset=121 align=1
                      local.set 8
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 1
                      i64.const 68719476740
                      i64.const 137438953476
                      call 22
                      call 74
                      local.get 2
                      i32.load8_u offset=120
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
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
                      local.set 6
                      local.get 7
                      local.get 8
                      i64.or
                      i64.eqz
                      local.get 2
                      i64.load offset=121 align=1
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
                      local.tee 1
                      i64.const 0
                      i64.ge_s
                      i32.and
                      local.get 7
                      local.get 8
                      i64.and
                      i64.const -1
                      i64.eq
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      i32.and
                      i32.or
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.load offset=56
                    local.set 7
                    block ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
                      i64.load
                      local.tee 8
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 7
                        local.get 8
                        i64.or
                        i64.eqz
                        i32.eqz
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        i32.and
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 6
                        i64.or
                        i64.eqz
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 7
                        local.get 8
                        local.get 6
                        local.get 1
                        call 90
                        local.get 2
                        i32.const 48
                        i32.add
                        i64.load
                        local.set 1
                        local.get 2
                        i64.load offset=40
                        local.set 6
                        br 2 (;@8;)
                      end
                      local.get 1
                      local.get 6
                      i64.or
                      i64.eqz
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 8
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      local.tee 3
                      i32.eqz
                      local.get 1
                      local.get 6
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 7 (;@2;)
                      local.get 3
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 6
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 7
                    local.get 8
                    local.get 6
                    local.get 1
                    call 90
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i64.load offset=24
                    local.tee 10
                    local.get 2
                    i32.const 32
                    i32.add
                    i64.load
                    local.tee 9
                    local.get 6
                    local.get 1
                    call 91
                    local.get 9
                    local.get 9
                    local.get 9
                    local.get 10
                    local.get 8
                    local.get 2
                    i32.const 16
                    i32.add
                    i64.load
                    i64.sub
                    local.get 7
                    local.get 2
                    i64.load offset=8
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 14
                    i64.const 63
                    i64.shr_s
                    local.tee 15
                    i64.const 0
                    local.get 6
                    i64.sub
                    local.get 6
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.tee 3
                    select
                    i64.and
                    local.tee 16
                    local.get 7
                    local.get 8
                    i64.sub
                    i64.add
                    local.tee 7
                    i64.const 0
                    i64.ne
                    local.get 7
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 15
                    i64.const 0
                    local.get 1
                    local.get 6
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 3
                    select
                    i64.and
                    local.get 14
                    i64.add
                    i64.add
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i64.extend_i32_u
                    local.tee 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 6
                    i64.sub
                    local.set 6
                  end
                  local.get 1
                  local.get 11
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 6
                  local.get 6
                  local.get 12
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  local.get 6
                  call 59
                  i64.store offset=184
                  local.get 2
                  local.get 0
                  i64.store offset=176
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 176
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 13
                      i64.const 3404527886
                      local.get 2
                      i32.const 120
                      i32.add
                      local.tee 3
                      i32.const 2
                      call 47
                      call 65
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
                      call 41
                      i64.const 0
                      call 23
                      drop
                      call 50
                      local.get 7
                      local.get 6
                      call 59
                      local.get 2
                      i32.const 192
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 38654705667
              call 51
              unreachable
            end
            i64.const 34359738371
            call 51
            unreachable
          end
          i64.const 42949672963
          call 51
          unreachable
        end
        i64.const 30064771075
        call 51
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
    call 63
    local.set 0
    i32.const 1049399
    i32.const 1049383
    local.get 1
    i64.const 0
    i64.lt_s
    select
    i32.const 16
    call 63
    local.get 0
    call 38
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 9) (param i64) (result i32)
    local.get 0
    call 86
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;73;) (type 9) (param i64) (result i32)
    local.get 0
    call 86
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;74;) (type 7) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 14
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
            call 69
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
  (func (;75;) (type 0) (param i64 i64) (result i64)
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
            call 10
            drop
            i32.const 1048576
            call 41
            i64.const 2
            call 42
            br_if 2 (;@2;)
            local.get 1
            i64.const 166013416206
            call 24
            call 25
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            call 26
            call 16
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1048576
            local.get 0
            call 43
            i32.const 1048592
            local.get 1
            call 43
            call 50
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
      call 51
      unreachable
    end
    i64.const 51539607555
    call 51
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
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
    i32.const 1048576
    call 93
    call 10
    drop
    call 27
    drop
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 4) (result i64)
    (local i64 i32)
    i32.const 1048576
    call 93
    call 53
    local.set 1
    call 10
    drop
    local.get 1
    if ;; label = @1
      i64.const 21474836483
      call 51
      unreachable
    end
    i32.const 1
    call 54
    i64.const 2
  )
  (func (;78;) (type 4) (result i64)
    (local i64 i32)
    i32.const 1048576
    call 93
    call 53
    local.set 1
    call 10
    drop
    local.get 1
    if ;; label = @1
      i64.const 55834574851
      call 51
      unreachable
    end
    i32.const 0
    call 54
    call 50
    i64.const 2
  )
  (func (;79;) (type 23) (param i32 i32 i32 i32) (result i32)
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
  (func (;80;) (type 2) (param i32 i32) (result i32)
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
        i32.const 1048832
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
        i32.const 1048832
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
      i32.const 1048832
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
        i32.const 1048832
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
        call 79
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
            call 79
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
          call 79
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
      call 79
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
  (func (;81;) (type 2) (param i32 i32) (result i32)
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
  (func (;82;) (type 2) (param i32 i32) (result i32)
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
            call 83
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
              call 84
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
              i32.const 1049228
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
              call 85
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049256
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
            call 85
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
          i32.const 1049312
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
          call 85
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 83
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
        i32.const 1049256
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
        call 85
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 84
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
      i32.const 1049288
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
      call 85
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049416
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049456
    i32.add
    i32.load
    i32.store
  )
  (func (;84;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049496
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049536
    i32.add
    i32.load
    i32.store
  )
  (func (;85;) (type 3) (param i32 i32 i32) (result i32)
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
  (func (;86;) (type 9) (param i64) (result i32)
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
        call 16
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
  (func (;87;) (type 12))
  (func (;88;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049368
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;89;) (type 24) (param i32 i64 i64 i32)
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
  (func (;90;) (type 14) (param i32 i64 i64 i64 i64)
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
            call 89
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
              call 89
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
  (func (;91;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;92;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 91
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
          call 91
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 91
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
          call 91
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 91
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
        call 91
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
  (func (;93;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 41
      local.tee 2
      i64.const 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 0
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
      call 51
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048592) "\01")
  (data (;1;) (i32.const 1048608) "\02")
  (data (;2;) (i32.const 1048624) "\03")
  (data (;3;) (i32.const 1048672) "\04")
  (data (;4;) (i32.const 1048688) "entropypow_zerosreclaimedstakedtimestampp\00\10\00\07\00\00\00w\00\10\00\09\00\00\00\80\00\10\00\09\00\00\00\89\00\10\00\06\00\00\00\8f\00\10\00\09\00\00\00HomesteaderHomesteadAssetFarmIndexFarmEntropyFarmPausedBlockPail00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\83\02\10\00\06\00\00\00\89\02\10\00\02\00\00\00\8b\02\10\00\01\00\00\00, #\00\83\02\10\00\06\00\00\00\a4\02\10\00\03\00\00\00\8b\02\10\00\01\00\00\00Error(#\00\c0\02\10\00\07\00\00\00\89\02\10\00\02\00\00\00\8b\02\10\00\01\00\00\00\c0\02\10\00\07\00\00\00\a4\02\10\00\03\00\00\00\8b\02\10\00\01")
  (data (;5;) (i32.const 1049344) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError")
  (data (;6;) (i32.const 1049399) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00F\02\10\00N\02\10\00T\02\10\00[\02\10\00b\02\10\00h\02\10\00n\02\10\00t\02\10\00z\02\10\00\7f\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c8\01\10\00\d3\01\10\00\de\01\10\00\ea\01\10\00\f6\01\10\00\03\02\10\00\10\02\10\00\1d\02\10\00*\02\10\008\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05plant\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04work\00\00\00\03\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09homestead\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\0d\00\00\00\00\00\00\00\11AlreadyDiscovered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11HomesteadNotFound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10PailAmountTooLow\00\00\00\03\00\00\00\00\00\00\00\0eAlreadyHasPail\00\00\00\00\00\04\00\00\00\00\00\00\00\0cFarmIsPaused\00\00\00\05\00\00\00\00\00\00\00\0dHashIsInvalid\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dBlockNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fHarvestNotReady\00\00\00\00\08\00\00\00\00\00\00\00\0cKaleNotFound\00\00\00\09\00\00\00\00\00\00\00\0cPailNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fZeroCountTooLow\00\00\00\00\0b\00\00\00\00\00\00\00\12AssetAdminMismatch\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fFarmIsNotPaused\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07entropy\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pow_zeros\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reclaimed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06staked\00\00\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Storage\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bHomesteader\00\00\00\00\00\00\00\00\00\00\00\00\0eHomesteadAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\09FarmIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFarmEntropy\00\00\00\00\00\00\00\00\00\00\00\00\0aFarmPaused\00\00\00\00\00\01\00\00\00\00\00\00\00\05Block\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Pail\00\00\00\02\00\00\00\13\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
