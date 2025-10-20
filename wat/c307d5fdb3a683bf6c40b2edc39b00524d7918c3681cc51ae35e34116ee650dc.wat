(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "l" "7" (func (;5;) (type 4)))
  (import "d" "0" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "i" "3" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "v" "h" (func (;13;) (type 3)))
  (import "l" "2" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "v" "1" (func (;21;) (type 1)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "b" "m" (func (;23;) (type 3)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048942)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "set_config" (func 49))
  (export "upgrade" (func 50))
  (export "set" (func 51))
  (export "get" (func 53))
  (export "remove" (func 54))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 2) (param i32 i64)
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
  (func (;27;) (type 2) (param i32 i64)
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
  (func (;28;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      i64.const 2
      call 30
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
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048696
                i32.const 5
                call 32
                call 33
                local.get 1
                i64.load
                local.set 2
                local.get 1
                i64.load offset=8
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 1048701
              i32.const 8
              call 32
              call 33
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i64.load offset=24
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048709
            i32.const 3
            call 32
            call 33
            local.get 1
            i64.load offset=32
            local.set 2
            local.get 1
            i64.load offset=40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1048712
          i32.const 8
          call 32
          call 33
          local.get 1
          i64.load offset=48
          local.set 2
          local.get 1
          i64.load offset=56
          br 2 (;@1;)
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 1048720
        i32.const 8
        call 32
        call 33
        local.get 1
        i64.load offset=64
        local.set 2
        local.get 1
        i64.load offset=72
        br 1 (;@1;)
      end
      i32.const 1048728
      i32.const 3
      call 32
      local.set 2
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=104
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=96
      local.get 1
      i32.const 80
      i32.add
      local.get 2
      local.get 1
      i32.const 96
      i32.add
      i32.const 2
      call 34
      call 35
      local.get 1
      i64.load offset=80
      local.set 2
      local.get 1
      i64.load offset=88
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 2) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;33;) (type 2) (param i32 i64)
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
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
  (func (;35;) (type 10) (param i32 i64 i64)
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
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          i32.const 1048731
          i32.const 6
          call 32
          local.get 0
          i64.load offset=8
          call 35
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048737
        i32.const 5
        call 32
        local.get 0
        i64.load offset=8
        call 35
        local.get 1
        i64.load offset=24
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 1048742
      i32.const 6
      call 32
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 37
      call 35
      local.get 1
      i64.load offset=40
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
    call 18
  )
  (func (;38;) (type 11) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 29
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 5
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048648
    call 28
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 184
    i32.add
    i32.const 1048672
    call 28
    block ;; label = @1
      local.get 2
      i32.load offset=184
      if ;; label = @2
        local.get 2
        i64.load offset=192
        local.get 2
        i32.const 168
        i32.add
        i32.const 1048936
        i32.const 6
        call 32
        local.get 1
        call 35
        local.get 2
        local.get 2
        i64.load offset=176
        local.tee 4
        i64.store offset=264
        i64.const 2
        local.set 1
        i32.const 1
        local.set 3
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 1
        i64.store offset=216
        i64.const 15301413300494
        local.get 2
        i32.const 216
        i32.add
        i32.const 1
        call 34
        call 6
        local.tee 1
        i64.const 255
        i64.and
        local.tee 4
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 7
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=208
              local.get 2
              local.get 1
              i64.store offset=200
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=212
              local.get 2
              i32.const 152
              i32.add
              local.get 2
              i32.const 200
              i32.add
              call 41
              local.get 2
              i64.load offset=152
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 2
              i32.const 136
              i32.add
              local.get 2
              i64.load offset=160
              call 42
              local.get 2
              i64.load offset=136
              i32.wrap_i64
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=144
                  i32.const 1048920
                  i32.const 2
                  call 43
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                i32.load offset=208
                local.get 2
                i32.load offset=212
                call 44
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 200
                i32.add
                call 41
                local.get 2
                i64.load offset=56
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.or
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=64
                local.set 1
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 216
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 1048816
                i32.const 6
                local.get 2
                i32.const 216
                i32.add
                i32.const 6
                call 45
                local.get 2
                i64.load offset=216
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 264
                i32.add
                local.get 2
                i64.load offset=224
                call 27
                local.get 2
                i64.load offset=264
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 280
                i32.add
                i64.load
                local.set 4
                local.get 2
                i64.load offset=272
                local.set 5
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i64.load offset=232
                call 26
                local.get 2
                i64.load offset=40
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=48
                local.set 6
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=240
                call 46
                local.get 2
                i64.load offset=24
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=248
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=32
                local.set 8
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=256
                call 26
                local.get 2
                i64.load offset=8
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.set 9
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 0
                local.get 5
                i64.store
                local.get 0
                local.get 9
                i64.store offset=48
                local.get 0
                local.get 7
                i64.store offset=40
                local.get 0
                local.get 8
                i64.store offset=32
                local.get 0
                local.get 6
                i64.store offset=24
                local.get 0
                local.get 1
                i64.store offset=16
                local.get 2
                i32.const 288
                i32.add
                global.set 0
                return
              end
              local.get 2
              i32.load offset=208
              local.get 2
              i32.load offset=212
              call 44
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 120
              i32.add
              local.get 2
              i32.const 200
              i32.add
              call 41
              local.get 2
              i64.load offset=120
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=128
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 216
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048872
              i32.const 4
              local.get 2
              i32.const 216
              i32.add
              i32.const 4
              call 45
              local.get 2
              i64.load8_u offset=216
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i64.load offset=224
              call 46
              local.get 2
              i32.load offset=104
              br_if 0 (;@5;)
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i64.load offset=232
              call 46
              local.get 2
              i32.load offset=88
              br_if 0 (;@5;)
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i64.load offset=240
              call 26
              local.get 2
              i32.load offset=72
              i32.eqz
              br_if 2 (;@3;)
            end
            unreachable
          end
          i64.const 4294967299
          call 47
          unreachable
        end
        i64.const 4294967299
        call 47
        unreachable
      end
      unreachable
    end
    i64.const 4294967299
    call 47
    unreachable
  )
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 21
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;42;) (type 2) (param i32 i64)
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
  (func (;43;) (type 13) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;44;) (type 14) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;45;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;46;) (type 2) (param i32 i64)
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
      call 20
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
  (func (;47;) (type 16) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;48;) (type 8)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 8
    drop
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.get 2
      call 27
      local.get 5
      i64.load offset=24
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 5
      i64.load offset=32
      local.set 6
      local.get 5
      i32.const 8
      i32.add
      call 39
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.load offset=16
        call 9
        drop
      end
      i32.const 1048648
      local.get 0
      call 31
      i32.const 1048672
      local.get 1
      call 31
      i32.const 1048624
      call 29
      local.get 6
      i64.const 72057594037927935
      i64.gt_u
      local.get 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      if (result i64) ;; label = @2
        local.get 2
        local.get 6
        call 10
      else
        local.get 6
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
      end
      i64.const 2
      call 4
      drop
      i32.const 1048600
      local.get 3
      call 31
      i32.const 1048576
      local.get 4
      call 31
      call 48
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.get 1
        call 39
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 9
        drop
        call 11
        drop
        call 48
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 128
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 0
      local.get 3
      i32.const 112
      i32.add
      local.get 1
      call 42
      local.get 3
      i32.load offset=112
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 7
      local.get 2
      call 7
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=208
      local.get 3
      local.get 2
      i64.store offset=200
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=212
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 200
      i32.add
      call 41
      local.get 3
      i64.load offset=96
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i64.load offset=104
      call 42
      local.get 3
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=88
                i32.const 1048748
                i32.const 3
                call 43
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=208
              local.get 3
              i32.load offset=212
              call 44
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 200
              i32.add
              call 41
              local.get 3
              i64.load offset=32
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=40
              local.tee 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=208
            local.get 3
            i32.load offset=212
            call 44
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 200
            i32.add
            call 41
            local.get 3
            i64.load offset=48
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=56
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=208
          local.get 3
          i32.load offset=212
          call 44
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 200
          i32.add
          call 41
          local.get 3
          i64.load offset=64
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 3
          i32.const 144
          i32.add
          local.get 3
          i64.load offset=72
          call 52
          local.get 3
          i64.load offset=144
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=152
          local.set 1
          local.get 3
          i32.const 160
          i32.add
          i64.load
          br 1 (;@2;)
        end
        i64.const 0
      end
      local.set 2
      local.get 3
      i32.const 144
      i32.add
      local.get 0
      call 40
      local.get 3
      i64.load offset=184
      local.tee 6
      call 9
      drop
      local.get 3
      i32.const 16
      i32.add
      i32.const 1048576
      call 28
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 8
        local.get 3
        i32.const 1048600
        call 28
        local.get 3
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 9
        i32.const 1048624
        call 29
        local.tee 10
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 200
        i32.add
        local.get 10
        i64.const 2
        call 3
        call 27
        local.get 3
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=208
        local.get 3
        i32.const 216
        i32.add
        i64.load
        call 37
        i64.store offset=264
        local.get 3
        local.get 8
        i64.store offset=256
        local.get 3
        local.get 6
        i64.store offset=248
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 200
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 248
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 9
            i64.const 65154533130155790
            local.get 3
            i32.const 200
            i32.add
            i32.const 3
            call 34
            call 6
            i64.const 255
            i64.and
            i64.const 3
            i64.eq
            if ;; label = @5
              i64.const 4294967299
              call 47
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.store offset=264
            local.get 3
            local.get 0
            i64.store offset=256
            local.get 3
            i64.const 5
            i64.store offset=248
            i64.const 2
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                i64.const 0
                local.set 2
                i64.const 0
                local.set 6
                br 1 (;@5;)
              end
              i64.const 0
              local.set 2
              i64.const 1
              local.set 6
            end
            local.get 3
            i32.const 216
            i32.add
            local.get 2
            i64.store
            local.get 3
            local.get 1
            i64.store offset=208
            local.get 3
            local.get 3
            i64.load offset=192
            local.tee 1
            i64.store offset=224
            local.get 3
            local.get 6
            i64.store offset=200
            local.get 3
            i32.const 248
            i32.add
            call 29
            local.get 3
            i32.const 200
            i32.add
            call 36
            local.set 6
            local.get 3
            local.get 1
            i64.const 72057594037927935
            i64.le_u
            if (result i64) ;; label = @5
              local.get 1
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            else
              local.get 1
              call 12
            end
            i64.store offset=240
            local.get 3
            local.get 6
            i64.store offset=232
            local.get 3
            i32.const 232
            i32.add
            i32.const 2
            call 34
            i64.const 1
            call 4
            drop
            local.get 0
            local.get 7
            call 38
            call 48
            local.get 3
            i32.const 272
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 200
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (param i32 i64)
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
          br 2 (;@1;)
        end
        local.get 1
        call 16
        local.set 3
        local.get 1
        call 17
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 46
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 0
            local.get 2
            i32.const 96
            i32.add
            local.get 1
            call 42
            local.get 2
            i64.load offset=96
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load offset=104
            local.tee 1
            call 38
            call 48
            local.get 2
            local.get 1
            i64.store offset=200
            local.get 2
            local.get 0
            i64.store offset=192
            local.get 2
            i64.const 5
            i64.store offset=184
            local.get 2
            i32.const 184
            i32.add
            call 29
            local.tee 1
            i64.const 1
            call 30
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.const 1
            call 3
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 208
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
            end
            local.get 1
            local.get 2
            i32.const 208
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 13
            drop
            local.get 2
            i64.load offset=208
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 7
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=232
            local.get 2
            local.get 1
            i64.store offset=224
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=236
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 224
            i32.add
            call 41
            local.get 2
            i64.load offset=80
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=88
            call 42
            local.get 2
            i64.load offset=64
            i32.wrap_i64
            br_if 0 (;@4;)
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=72
                    i32.const 1048748
                    i32.const 3
                    call 43
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=232
                  local.get 2
                  i32.load offset=236
                  call 44
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.const 224
                  i32.add
                  call 41
                  local.get 2
                  i32.load offset=16
                  br_if 3 (;@4;)
                  i64.const 0
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.eq
                  br_if 2 (;@5;)
                  drop
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=232
                local.get 2
                i32.load offset=236
                call 44
                i32.const 1
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 224
                i32.add
                call 41
                local.get 2
                i32.load offset=32
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=40
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                i64.const 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=232
              local.get 2
              i32.load offset=236
              call 44
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 224
              i32.add
              call 41
              local.get 2
              i64.load offset=48
              i32.wrap_i64
              br_if 1 (;@4;)
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i64.load offset=56
              call 52
              local.get 2
              i64.load offset=128
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 144
              i32.add
              i64.load
              local.set 5
              local.get 2
              i64.load offset=136
              local.set 1
              i64.const 2
            end
            local.set 4
            local.get 2
            local.get 2
            i64.load offset=216
            call 26
            local.get 2
            i64.load
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.get 2
            i32.const 128
            i32.add
            local.get 0
            call 40
            local.get 2
            i64.load offset=176
            i64.eq
            br_if 1 (;@3;)
            i64.const 12884901891
            call 47
          end
          unreachable
        end
        local.get 2
        local.get 5
        i64.store offset=200
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        local.get 4
        i64.store offset=184
        local.get 2
        i32.const 184
        i32.add
        call 36
        br 1 (;@1;)
      end
      i64.const 2
    end
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      local.get 1
      call 42
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      call 40
      local.get 2
      i64.load offset=72
      call 9
      drop
      local.get 2
      local.get 1
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      i64.const 5
      i64.store offset=88
      local.get 2
      i32.const 88
      i32.add
      call 29
      i64.const 1
      call 14
      drop
      call 48
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 8))
  (data (;0;) (i32.const 1048576) "\04")
  (data (;1;) (i32.const 1048600) "\03")
  (data (;2;) (i32.const 1048624) "\02")
  (data (;3;) (i32.const 1048672) "\01")
  (data (;4;) (i32.const 1048696) "AdminRegistryFeeCurrencyTreasuryKeyStringBytesNumber\9b\00\10\00\06\00\00\00\a1\00\10\00\05\00\00\00\a6\00\10\00\06\00\00\00addresscollateralexp_datenodeownersnapshot\00\00\c4\00\10\00\07\00\00\00\cb\00\10\00\0a\00\00\00\d5\00\10\00\08\00\00\00\dd\00\10\00\04\00\00\00\e1\00\10\00\05\00\00\00\e6\00\10\00\08\00\00\00parent\00\00\c4\00\10\00\07\00\00\00\dd\00\10\00\04\00\00\00 \01\10\00\06\00\00\00\e6\00\10\00\08\00\00\00DomainSubDomain\00H\01\10\00\06\00\00\00N\01\10\00\09\00\00\00Record")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\05\00\00\00\00\00\00\00\03adm\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03set\00\00\00\00\03\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\07\d0\00\00\00\05Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\02\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06remove\00\00\00\00\00\02\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\04\00\00\00\00\00\00\00\0fUnexpectedError\00\00\00\00\00\00\00\00\00\00\00\00\11FailedToGetRecord\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10FeePaymentFailed\00\00\00\02\00\00\00\00\00\00\00\11KeyWasInvalidated\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\08Currency\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\03Key\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Value\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06String\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05Bytes\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\06Number\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
