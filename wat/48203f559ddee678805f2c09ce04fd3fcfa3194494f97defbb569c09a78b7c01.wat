(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i64 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "8" (func (;4;) (type 1)))
  (import "d" "0" (func (;5;) (type 3)))
  (import "b" "m" (func (;6;) (type 3)))
  (import "i" "5" (func (;7;) (type 1)))
  (import "i" "4" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "l" "7" (func (;10;) (type 5)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "b" "4" (func (;17;) (type 10)))
  (import "b" "e" (func (;18;) (type 0)))
  (import "c" "1" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "v" "1" (func (;26;) (type 0)))
  (import "m" "a" (func (;27;) (type 5)))
  (import "l" "0" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048823)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "set_config" (func 52))
  (export "upgrade" (func 55))
  (export "set" (func 56))
  (export "get" (func 57))
  (export "_" (func 58))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 31
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048588
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 46
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 4
              i64.store offset=24
              local.get 0
              local.get 1
              i64.store offset=16
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 0
              i64.const 0
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 30
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
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1048612
              i32.const 5
              call 37
              br 4 (;@1;)
            end
            i32.const 1048617
            i32.const 8
            call 37
            br 3 (;@1;)
          end
          i32.const 1048625
          i32.const 3
          call 37
          br 2 (;@1;)
        end
        i32.const 1048628
        i32.const 8
        call 37
        br 1 (;@1;)
      end
      i32.const 1048636
      i32.const 8
      call 37
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 39
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load
    i64.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    i32.const 8
    i32.add
    call 36
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i64.const 4503651166978052
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;38;) (type 2) (param i32 i64)
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
      call 2
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;39;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;40;) (type 11) (param i64 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    call 41
    local.set 4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 3
          call 3
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i32.const 3
            local.get 3
            call 3
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 3 (;@1;)
            drop
            block ;; label = @5
              local.get 3
              call 3
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 3
                call 4
                local.tee 3
                i64.const 255
                i64.and
                i64.const 72
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              unreachable
            end
            local.get 2
            local.get 3
            local.get 4
            call 41
            i32.const 1
            call 42
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 2
            i64.load
            local.tee 3
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            drop
            local.get 3
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            i32.const 0
            i32.const 2
            local.get 1
            i64.extend_i32_u
            local.get 2
            i64.load32_u offset=12
            i64.const 32
            i64.shl
            i64.or
            local.get 0
            call 43
            select
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.const 0
          call 42
          local.get 2
          i64.load
          local.tee 3
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.const 2
          local.get 2
          i64.load offset=24
          local.get 0
          call 43
          select
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 1
    call 19
    local.set 1
    local.get 0
    call 19
    local.set 0
    call 17
    local.get 1
    call 18
    local.get 0
    call 18
    call 19
  )
  (func (;42;) (type 12) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 160
    i32.add
    i32.const 1
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=160
              if ;; label = @6
                local.get 3
                i64.load offset=168
                local.get 3
                i32.const 144
                i32.add
                local.set 4
                block (result i64) ;; label = @7
                  local.get 2
                  i32.eqz
                  if ;; label = @8
                    i32.const 1048808
                    i32.const 6
                    call 37
                    br 1 (;@7;)
                  end
                  i32.const 1048814
                  i32.const 9
                  call 37
                end
                local.set 6
                global.get 0
                i32.const 16
                i32.sub
                local.tee 2
                global.set 0
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 6
                i64.store
                local.get 4
                local.get 2
                i32.const 2
                call 39
                i64.store offset=8
                local.get 4
                i64.const 0
                i64.store
                local.get 2
                i32.const 16
                i32.add
                global.set 0
                local.get 3
                i64.load offset=144
                i32.wrap_i64
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i64.load offset=152
                local.tee 6
                i64.store offset=176
                i64.const 2
                local.set 1
                i32.const 1
                local.set 2
                loop ;; label = @7
                  local.get 2
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 1
                i64.store offset=192
                i64.const 15301413300494
                local.get 3
                i32.const 192
                i32.add
                i32.const 1
                call 39
                call 5
                local.tee 5
                i64.const 255
                i64.and
                local.tee 8
                i64.const 3
                i64.eq
                if ;; label = @7
                  local.get 0
                  i64.const 2
                  i64.store
                  local.get 0
                  i32.const 1
                  i32.store offset=8
                  br 5 (;@2;)
                end
                i64.const 2
                local.set 1
                i64.const 0
                local.set 6
                local.get 5
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                i64.const 3
                local.set 1
                local.get 8
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 5
                call 3
                local.set 8
                local.get 3
                i32.const 0
                i32.store offset=184
                local.get 3
                local.get 5
                i64.store offset=176
                local.get 3
                local.get 8
                i64.const 32
                i64.shr_u
                i64.store32 offset=188
                local.get 3
                i32.const 128
                i32.add
                local.get 3
                i32.const 176
                i32.add
                call 44
                local.get 3
                i64.load offset=128
                i32.wrap_i64
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=136
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 74
                i32.ne
                local.get 2
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.const 4504527340306436
                    i64.const 8589934596
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=184
                  local.get 3
                  i32.load offset=188
                  call 45
                  i32.const 1
                  i32.le_u
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=184
                local.get 3
                i32.load offset=188
                call 45
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 112
                i32.add
                local.get 3
                i32.const 176
                i32.add
                call 44
                local.get 3
                i64.load offset=112
                local.tee 5
                i64.const 2
                i64.eq
                local.get 5
                i32.wrap_i64
                i32.or
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.set 5
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 192
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 5
                i32.const 1048744
                i32.const 4
                local.get 3
                i32.const 192
                i32.add
                i32.const 4
                call 46
                local.get 3
                i64.load offset=192
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=200
                call 47
                local.get 3
                i32.load offset=96
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=104
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i64.load offset=208
                call 47
                local.get 3
                i64.load offset=80
                i32.wrap_i64
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=88
                local.set 8
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i64.load offset=216
                call 38
                local.get 3
                i64.load offset=64
                i32.wrap_i64
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=72
                local.set 9
                i64.const 1
                local.set 1
                local.set 6
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 176
          i32.add
          call 44
          local.get 3
          i64.load offset=48
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 5
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 192
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048688
          i32.const 6
          local.get 3
          i32.const 192
          i32.add
          i32.const 6
          call 46
          local.get 3
          i64.load offset=192
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=200
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 68
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              i64.const 0
              local.set 7
              local.get 5
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 5
            call 7
            local.set 7
            local.get 5
            call 8
          end
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i64.load offset=208
          call 38
          local.get 3
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 9
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=216
          call 47
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=224
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 11
          local.get 3
          local.get 3
          i64.load offset=232
          call 38
          local.get 3
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 12
          i64.const 0
          local.set 1
          local.get 7
          local.set 6
        end
        local.get 1
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          i32.const 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 6
        i64.store
      end
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;44;) (type 7) (param i32 i32)
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
      call 26
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
  (func (;45;) (type 13) (param i32 i32) (result i32)
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
  (func (;46;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;47;) (type 2) (param i32 i64)
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
      call 25
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
  (func (;48;) (type 9)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 9
    drop
  )
  (func (;49;) (type 15) (param i64)
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 10
    drop
  )
  (func (;50;) (type 16) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 32
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
  (func (;51;) (type 17) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i64.const 4294967300
    i64.store offset=40
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    i64.const 2
    local.set 4
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        i64.const 4294967300
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=48
    local.get 2
    i32.const 48
    i32.add
    local.tee 1
    i32.const 1
    call 39
    local.get 2
    local.get 3
    call 35
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 2
    call 39
    call 11
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
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
      call 53
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
      call 48
      local.get 5
      i32.const 8
      i32.add
      call 50
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.load offset=16
        call 12
        drop
      end
      i32.const 0
      local.get 0
      call 34
      i32.const 1
      local.get 1
      call 34
      i32.const 2
      call 33
      local.get 6
      local.get 2
      call 54
      i64.const 2
      call 1
      drop
      i32.const 3
      local.get 3
      call 34
      i32.const 4
      local.get 4
      call 34
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (param i32 i64)
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
        call 21
        local.set 3
        local.get 1
        call 22
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;55;) (type 1) (param i64) (result i64)
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
    call 47
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        call 48
        local.get 1
        call 50
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 12
        drop
        call 13
        drop
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          i64.eq
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 88
            i32.add
            local.get 1
            call 31
            local.get 2
            i64.load offset=88
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=104
            local.set 5
            local.get 2
            i64.load offset=96
            local.set 7
            local.get 2
            i64.load offset=112
            local.set 4
          end
          call 48
          local.get 0
          call 12
          drop
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 29
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.eqz
                local.get 2
                i64.load offset=32
                local.tee 6
                i64.const 0
                i64.ne
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.const 2
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i64.const 1
                  call 14
                  drop
                  local.get 2
                  i64.const 0
                  i64.store offset=88
                  local.get 0
                  local.get 2
                  i32.const 88
                  i32.add
                  call 51
                  br 5 (;@2;)
                end
                local.get 2
                i64.load offset=56
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=40
                local.get 7
                call 43
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                call 43
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                call 15
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 40
                i32.add
                call 40
                local.tee 3
                br_if 1 (;@5;)
                local.get 0
                call 49
                br 4 (;@2;)
              end
              local.get 2
              local.get 4
              i64.store offset=80
              local.get 2
              local.get 5
              i64.store offset=72
              local.get 2
              local.get 7
              i64.store offset=64
              local.get 0
              local.get 2
              i32.const -64
              i32.sub
              call 40
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          call 32
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i32.wrap_i64
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i32.const 3
            call 32
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 4
            i32.const 2
            call 33
            local.tee 5
            i64.const 2
            call 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            local.get 5
            i64.const 2
            call 0
            call 53
            local.get 2
            i64.load offset=88
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=96
            local.get 2
            i32.const 104
            i32.add
            i64.load
            call 54
            i64.store offset=136
            local.get 2
            local.get 1
            i64.store offset=128
            local.get 2
            local.get 0
            i64.store offset=120
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 88
                    i32.add
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
                    br 1 (;@7;)
                  end
                end
                i64.const 17179869187
                local.get 4
                i64.const 65154533130155790
                local.get 2
                i32.const 88
                i32.add
                i32.const 3
                call 39
                call 5
                i64.const 255
                i64.and
                i64.const 3
                i64.eq
                br_if 5 (;@1;)
                drop
                local.get 0
                local.get 2
                i32.const -64
                i32.sub
                call 36
                i64.const 1
                call 1
                drop
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 80
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 104
                i32.add
                local.get 2
                i32.const 72
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=96
                local.get 2
                i64.const 1
                i64.store offset=88
                local.get 0
                local.get 2
                i32.const 88
                i32.add
                call 51
                br 4 (;@2;)
              else
                local.get 2
                i32.const 88
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
          unreachable
        end
        unreachable
      end
      i64.const 2
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 48
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      call 29
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=32
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            call 40
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        call 49
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        local.get 2
        i64.load
        i64.store offset=8
      end
      local.get 1
      call 35
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 9))
  (data (;0;) (i32.const 1048576) "sldsubstld\00\00\00\00\10\00\03\00\00\00\03\00\10\00\04\00\00\00\07\00\10\00\03\00\00\00AdminRegistryFeeCurrencyTreasuryaddresscollateralexp_datenodeownersnapshot\00\00D\00\10\00\07\00\00\00K\00\10\00\0a\00\00\00U\00\10\00\08\00\00\00]\00\10\00\04\00\00\00a\00\10\00\05\00\00\00f\00\10\00\08\00\00\00parent\00\00D\00\10\00\07\00\00\00]\00\10\00\04\00\00\00\a0\00\10\00\06\00\00\00f\00\10\00\08\00\00\00DomainSubDomain\00\c8\00\10\00\06\00\00\00\ce\00\10\00\09\00\00\00RecordSubRecord")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03set\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\03\e8\00\00\07\d0\00\00\00\06Domain\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Domain\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11FailedToGetRecord\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fAddressMismatch\00\00\00\00\02\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00\03\00\00\00\00\00\00\00\0eFailedToPayFee\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bEventTopics\00\00\00\00\01\00\00\00\00\00\00\00\0dDomainUpdated\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Domain\00\00\00\00\00\03\00\00\00\00\00\00\00\03sld\00\00\00\00\0e\00\00\00\00\00\00\00\04subs\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\03tld\00\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\08Currency\00\00\00\00\00\00\00\00\00\00\00\08Treasury")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
