(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i32 i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 5)))
  (import "v" "_" (func (;5;) (type 5)))
  (import "a" "3" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "b" "m" (func (;9;) (type 2)))
  (import "m" "a" (func (;10;) (type 6)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "v" "h" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048771)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "run" (func 34))
  (export "_" (func 39))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
    call 0
  )
  (func (;22;) (type 3) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;23;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
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
          local.get 1
          local.get 2
          i32.const 2
          call 24
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 3
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      i64.const 34359740419
      i64.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i64 i32 i32)
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
    call 20
    drop
  )
  (func (;25;) (type 8) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 11
    global.set 0
    i32.const 1048588
    i32.const 4
    call 26
    local.set 13
    call 4
    local.set 14
    local.get 7
    local.get 8
    call 21
    local.set 15
    local.get 11
    local.get 9
    local.get 10
    call 21
    i64.store offset=48
    local.get 11
    local.get 15
    i64.store offset=40
    local.get 11
    i64.const 4294967300
    i64.store offset=32
    local.get 11
    i64.const 4
    i64.store offset=24
    local.get 11
    local.get 14
    i64.store offset=16
    loop ;; label = @1
      local.get 12
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 12
        loop ;; label = @3
          local.get 12
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 72
            i32.add
            local.get 12
            i32.add
            local.get 11
            i32.const 16
            i32.add
            local.get 12
            i32.add
            i64.load
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 1 (;@3;)
          end
        end
        local.get 11
        i32.const 72
        i32.add
        i32.const 5
        call 27
        local.set 14
        i32.const 1048763
        i32.const 8
        call 26
        local.set 15
        call 4
        local.set 16
        local.get 11
        local.get 7
        local.get 8
        call 28
        i64.store offset=32
        local.get 11
        local.get 2
        i64.store offset=24
        local.get 11
        local.get 16
        i64.store offset=16
        i32.const 0
        local.set 12
        loop ;; label = @3
          local.get 12
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 12
            loop ;; label = @5
              local.get 12
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 11
                i32.const 72
                i32.add
                local.get 12
                i32.add
                local.get 11
                i32.const 16
                i32.add
                local.get 12
                i32.add
                i64.load
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 1 (;@5;)
              end
            end
            local.get 11
            i32.const 72
            i32.add
            local.tee 12
            i32.const 3
            call 27
            local.set 16
            local.get 11
            call 5
            i64.store offset=104
            local.get 11
            local.get 16
            i64.store offset=96
            local.get 11
            local.get 15
            i64.store offset=88
            local.get 11
            local.get 4
            i64.store offset=80
            local.get 11
            i64.const 0
            i64.store offset=72
            local.get 11
            i32.const 1048576
            i32.const 8
            call 29
            local.get 11
            i32.const 80
            i32.add
            call 30
            call 31
            i64.store offset=8
            local.get 11
            local.get 11
            i32.const 8
            i32.add
            i32.const 1
            call 27
            i64.store offset=48
            local.get 11
            local.get 14
            i64.store offset=40
            local.get 11
            local.get 13
            i64.store offset=32
            local.get 11
            local.get 2
            i64.store offset=24
            local.get 11
            i64.const 0
            i64.store offset=16
            local.get 11
            i32.const 1048576
            i32.const 8
            call 29
            local.get 11
            i32.const 24
            i32.add
            call 30
            call 31
            i64.store offset=72
            local.get 12
            i32.const 1
            call 27
            call 6
            drop
            call 4
            local.set 2
            i32.const 1048588
            i32.const 4
            call 26
            local.set 13
            local.get 7
            local.get 8
            call 21
            local.set 7
            local.get 11
            local.get 9
            local.get 10
            call 21
            i64.store offset=64
            local.get 11
            local.get 7
            i64.store offset=56
            local.get 11
            local.get 6
            i64.store offset=48
            local.get 11
            local.get 5
            i64.store offset=40
            local.get 11
            local.get 4
            i64.store offset=32
            local.get 11
            local.get 3
            i64.store offset=24
            local.get 11
            local.get 2
            i64.store offset=16
            i32.const 0
            local.set 12
            loop ;; label = @5
              local.get 12
              i32.const 56
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 56
                    i32.ne
                    if ;; label = @9
                      local.get 11
                      i32.const 72
                      i32.add
                      local.get 12
                      i32.add
                      local.get 11
                      i32.const 16
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i32.const 72
                  i32.add
                  local.tee 12
                  local.get 1
                  local.get 13
                  local.get 12
                  i32.const 7
                  call 27
                  call 7
                  call 22
                  local.get 11
                  i64.load offset=72
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 88
                  i32.add
                  i64.load
                  local.set 1
                  local.get 0
                  local.get 11
                  i64.load offset=80
                  i64.store
                  local.get 0
                  local.get 1
                  i64.store offset=8
                  local.get 11
                  i32.const 128
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 11
                i32.const 72
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 1 (;@5;)
              end
            end
            unreachable
          else
            local.get 11
            i32.const 72
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      else
        local.get 11
        i32.const 72
        i32.add
        local.get 12
        i32.add
        i64.const 2
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;27;) (type 4) (param i32 i32) (result i64)
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;29;) (type 4) (param i32 i32) (result i64)
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
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
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
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 18
  )
  (func (;30;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    i32.const 1048692
    i32.const 3
    local.get 1
    i32.const 24
    i32.add
    i32.const 3
    call 38
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    i32.const 1048740
    i32.const 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 38
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048763
    i32.const 8
    call 26
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 28
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 27
        call 33
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;33;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;34;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
    global.set 0
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 112
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 6
      i32.const 112
      i32.add
      i32.const 3
      call 24
      local.get 6
      i64.load offset=112
      local.tee 15
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.get 6
      i64.load offset=120
      call 35
      local.get 6
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=128
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 16
      local.get 2
      call 8
      local.set 9
      local.get 6
      i32.const 0
      i32.store offset=144
      local.get 6
      local.get 2
      i64.store offset=136
      local.get 6
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=148
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 136
      i32.add
      call 36
      local.get 6
      i64.load offset=80
      local.tee 2
      i64.const 2
      i64.eq
      local.get 2
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.get 6
      i64.load offset=88
      call 35
      local.get 6
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.load offset=72
            i64.const 4503943224754180
            i64.const 8589934596
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 6
          i32.load offset=148
          local.tee 7
          local.get 6
          i32.load offset=144
          local.tee 8
          i32.lt_u
          local.get 7
          local.get 8
          i32.ne
          i32.or
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=148
        local.tee 7
        local.get 6
        i32.load offset=144
        local.tee 8
        i32.lt_u
        local.get 7
        local.get 8
        i32.sub
        i32.const 2
        i32.ge_u
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i32.const 48
        i32.add
        local.get 6
        i32.const 136
        i32.add
        call 36
        local.get 6
        i64.load offset=48
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=56
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 192
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4503805785800708
        local.get 6
        i32.const 192
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 10
        drop
        local.get 6
        i64.load offset=192
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 32
        i32.add
        local.get 6
        i64.load offset=200
        call 35
        local.get 6
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=40
        local.set 17
        local.get 6
        i32.const 152
        i32.add
        local.get 6
        i64.load offset=208
        call 22
        local.get 6
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const 168
        i32.add
        i64.load
        local.set 18
        local.get 6
        i64.load offset=160
        local.set 19
        i32.const 0
      end
      local.set 8
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 152
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 6
      i32.const 152
      i32.add
      i32.const 3
      call 24
      local.get 6
      i64.load offset=152
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=160
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=168
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 192
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 6
      i32.const 192
      i32.add
      i32.const 2
      call 24
      local.get 6
      i32.const 152
      i32.add
      local.get 6
      i64.load offset=192
      call 23
      local.get 6
      i64.load offset=152
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 168
      i32.add
      local.tee 7
      i64.load
      local.set 10
      local.get 6
      i64.load offset=160
      local.set 12
      local.get 6
      i32.const 152
      i32.add
      local.get 6
      i64.load offset=200
      call 23
      local.get 6
      i64.load offset=152
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 20
      local.get 6
      i64.load offset=160
      local.set 21
      local.get 6
      i32.const 152
      i32.add
      local.get 5
      call 37
      local.get 6
      i64.load offset=152
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 168
      i32.add
      i64.load
      local.set 4
      local.get 6
      i64.load offset=160
      local.set 5
      local.get 0
      call 11
      drop
      local.get 2
      local.get 0
      call 4
      local.get 5
      local.get 4
      call 32
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      local.get 12
      call 5
      local.get 2
      call 12
      local.get 9
      call 12
      local.get 2
      local.get 9
      local.get 10
      local.get 5
      local.get 4
      i64.const 0
      i64.const 0
      call 25
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 10
      local.get 6
      i64.load offset=16
      local.set 12
      i32.const 1048584
      i32.const 4
      call 26
      local.set 14
      call 4
      local.set 11
      local.get 6
      local.get 12
      local.get 10
      call 28
      i64.store offset=200
      local.get 6
      local.get 11
      i64.store offset=192
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 152
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 152
          i32.add
          local.get 7
          i32.add
          local.get 6
          i32.const 192
          i32.add
          local.get 7
          i32.add
          i64.load
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.const 152
      i32.add
      i32.const 2
      call 27
      local.set 11
      local.get 6
      call 5
      i64.store offset=184
      local.get 6
      local.get 11
      i64.store offset=176
      local.get 6
      local.get 14
      i64.store offset=168
      local.get 6
      local.get 9
      i64.store offset=160
      local.get 6
      i64.const 0
      i64.store offset=152
      local.get 6
      i32.const 1048576
      i32.const 8
      call 29
      local.get 6
      i32.const 160
      i32.add
      call 30
      call 31
      i64.store offset=192
      local.get 6
      i32.const 192
      i32.add
      i32.const 1
      call 27
      call 6
      drop
      call 4
      local.set 9
      i32.const 1048592
      i32.const 6
      call 26
      local.set 14
      block (result i64) ;; label = @2
        local.get 8
        i32.eqz
        if ;; label = @3
          i32.const 1048652
          i32.const 4
          call 29
          local.get 6
          local.get 19
          local.get 18
          call 21
          i64.store offset=168
          local.get 6
          local.get 17
          i64.store offset=160
          local.get 6
          local.get 13
          i64.store offset=152
          i32.const 1048624
          i32.const 3
          local.get 6
          i32.const 152
          i32.add
          i32.const 3
          call 38
          call 31
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1048648
        i32.const 4
        call 29
        i64.store offset=152
        local.get 6
        i32.const 152
        i32.add
        i32.const 1
        call 27
      end
      local.set 13
      local.get 6
      local.get 12
      local.get 10
      call 21
      i64.store offset=216
      local.get 6
      local.get 13
      i64.store offset=208
      local.get 6
      local.get 16
      i64.store offset=200
      local.get 6
      local.get 9
      i64.store offset=192
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 152
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 192
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 15
            local.get 14
            local.get 6
            i32.const 152
            i32.add
            local.tee 7
            i32.const 4
            call 27
            call 33
            call 4
            local.set 9
            i32.const 1048756
            i32.const 7
            call 26
            local.set 10
            local.get 6
            local.get 9
            i64.store offset=152
            local.get 7
            local.get 3
            local.get 10
            local.get 7
            i32.const 1
            call 27
            call 7
            call 37
            local.get 6
            i64.load offset=152
            i64.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 6
          i32.const 152
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.const 168
      i32.add
      i64.load
      local.set 9
      local.get 6
      i64.load offset=160
      local.set 10
      local.get 6
      local.get 1
      local.get 21
      call 5
      local.get 3
      call 12
      local.get 2
      call 12
      local.get 3
      local.get 2
      local.get 20
      local.get 10
      local.get 9
      local.get 5
      local.get 4
      call 25
      local.get 6
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 6
      i64.load
      local.set 3
      local.get 2
      call 4
      local.get 0
      local.get 3
      local.get 1
      call 32
      local.get 6
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;36;) (type 13) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
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
      call 19
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;37;) (type 3) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 15
        local.set 3
        local.get 1
        call 16
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;39;) (type 15)
    nop
  )
  (data (;0;) (i32.const 1048576) "Contractburnswapredeemaccountdenominationindex\00\00\16\00\10\00\07\00\00\00\1d\00\10\00\0c\00\00\00)\00\10\00\05\00\00\00NoneSomeH\00\10\00\04\00\00\00L\00\10\00\04\00\00\00argscontractfn_name\00`\00\10\00\04\00\00\00d\00\10\00\08\00\00\00l\00\10\00\07\00\00\00contextsub_invocations\00\00\8c\00\10\00\07\00\00\00\93\00\10\00\0f\00\00\00balancetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03run\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0daqua_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afxdao_data\00\00\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\07\d0\00\00\00\10OptionalVaultKey\00\00\00\00\00\00\00\0fasset_contracts\00\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ed\00\00\00\02\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\03\ed\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
