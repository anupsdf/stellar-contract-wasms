(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "m" "9" (func (;3;) (type 6)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "i" "0" (func (;15;) (type 0)))
  (import "i" "_" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "x" "8" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "5" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048797)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "init_admin" (func 31))
  (export "update" (func 35))
  (export "get" (func 37))
  (export "version" (func 39))
  (export "upgrade" (func 40))
  (export "commit_transfer_ownership" (func 42))
  (export "apply_transfer_ownership" (func 49))
  (export "revert_transfer_ownership" (func 50))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.const 8
    call 27
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32 i32) (result i64)
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
  (func (;28;) (type 5) (param i32 i32) (result i64)
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
  (func (;29;) (type 3) (param i64)
    (local i32)
    call 30
    local.tee 1
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      call 26
      i64.const 1
      local.get 1
      i32.const 17280
      i32.sub
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
      drop
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (result i32)
    (local i64 i64)
    call 20
    local.set 0
    call 21
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 0
        call 32
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        i64.const 442381631491
        call 33
      end
      unreachable
    end
    i32.const 0
    local.get 0
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;32;) (type 10) (param i32 i32)
    (local i64 i64)
    call 52
    block ;; label = @1
      local.get 1
      call 51
      local.tee 2
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 8
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
  (func (;33;) (type 3) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;34;) (type 7) (param i32 i64)
    call 52
    local.get 0
    call 51
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;35;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 36
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 0
      call 2
      drop
      local.get 0
      call 26
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=24
      i64.const 4503754246193156
      local.get 4
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 3
      i64.const 1
      call 4
      drop
      local.get 0
      call 29
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 7) (param i32 i64)
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
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 10
      call 5
      local.set 7
      local.get 0
      call 6
      i64.const 32
      i64.shr_u
      local.set 11
      local.get 1
      i32.const 32
      i32.add
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 11
              i64.ne
              if ;; label = @6
                local.get 6
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 0
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                call 26
                i64.const 1
                call 38
                br_if 1 (;@5;)
                i64.const 2
                local.set 5
                i32.const 1
                local.set 2
                loop ;; label = @7
                  local.get 1
                  local.get 5
                  i64.store offset=16
                  local.get 2
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    i64.const 30
                    i64.const 0
                    call 25
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 1
                call 28
                local.set 5
                local.get 1
                i32.const 40
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store
                local.get 1
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i64.const 0
                i64.store offset=16
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.const 16
                    i32.add
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.add
                        local.get 3
                        i64.load
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        call 25
                        i64.store
                        local.get 3
                        i32.const 16
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 28
                    local.set 8
                    i64.const 64063816583735566
                    local.set 9
                    br 5 (;@3;)
                  else
                    local.get 1
                    i32.const 48
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
                  unreachable
                end
                unreachable
              end
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              local.get 7
              return
            end
            local.get 5
            call 29
            local.get 5
            call 26
            local.tee 5
            i64.const 1
            call 38
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 1
            call 8
            local.set 5
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 4503754246193156
            local.get 10
            i64.const 12884901892
            call 9
            drop
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=24
            call 36
            local.get 1
            i64.load
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 9
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 9
        i64.store offset=16
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        local.get 7
        local.get 1
        i32.const 16
        i32.add
        i32.const 3
        call 28
        call 10
        local.set 7
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 2) (result i64)
    i64.const 558345748484
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      call 41
      local.get 1
      call 12
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 14
        i64.eqz
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 33
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
        call 2
        drop
        local.get 0
        call 41
        call 43
        i64.eqz
        if ;; label = @3
          call 44
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 2
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          call 45
          i32.const 1
          local.get 1
          call 34
          i32.const 1048677
          i32.const 25
          call 46
          call 47
          local.get 1
          call 48
          call 13
          drop
          i64.const 2
          return
        end
        i64.const 12481174962179
        call 33
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 2) (result i64)
    (local i64 i32)
    call 52
    i32.const 6
    call 51
    local.tee 0
    i64.const 2
    call 38
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 8
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 15
    else
      i64.const 0
    end
  )
  (func (;44;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 19
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
      call 15
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i64)
    call 52
    i32.const 6
    call 51
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 0
      call 16
    end
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      call 41
      call 44
      call 43
      i64.ge_u
      if ;; label = @2
        call 43
        i64.eqz
        if ;; label = @3
          i64.const 12485469929475
          call 33
          br 2 (;@1;)
        end
        i64.const 0
        call 45
        local.get 1
        i32.const 1
        call 32
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          i64.const 2151778615299
          call 33
          br 2 (;@1;)
        end
        i32.const 0
        local.get 1
        i64.load offset=8
        local.tee 0
        call 34
        i32.const 1048702
        i32.const 24
        call 46
        call 47
        local.get 0
        call 48
        call 13
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 12489764896771
      call 33
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    local.get 0
    call 41
    i64.const 0
    call 45
    i32.const 1048726
    i32.const 25
    call 46
    call 47
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;51;) (type 12) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  i32.const 1048636
                  i32.const 5
                  call 27
                  br 6 (;@1;)
                end
                i32.const 1048641
                i32.const 11
                call 27
                br 5 (;@1;)
              end
              i32.const 1048751
              i32.const 8
              call 27
              br 4 (;@1;)
            end
            i32.const 1048652
            i32.const 15
            call 27
            br 3 (;@1;)
          end
          i32.const 1048667
          i32.const 10
          call 27
          br 2 (;@1;)
        end
        i32.const 1048759
        i32.const 13
        call 27
        br 1 (;@1;)
      end
      i32.const 1048772
      i32.const 25
      call 27
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
    call 28
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
  (func (;52;) (type 8)
    (local i32)
    call 30
    local.tee 0
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 17280
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
      call 24
      drop
      return
    end
    unreachable
  )
  (func (;53;) (type 8))
  (data (;0;) (i32.const 1048576) "PoolDatainit_argspool_typereserves\00\00\08\00\10\00\09\00\00\00\11\00\10\00\09\00\00\00\1a\00\10\00\08\00\00\00AdminFutureAdminOperationsAdminPauseAdmincommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipOperatorEmPauseAdminsTransferOwnershipDeadline")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\08reserves\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\03\ea\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolPlane\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08reserves\00\00\03\ea\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFutureAdmin\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\0fOperationsAdmin\00\00\00\00\00\00\00\00\00\00\00\00\0aPauseAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\0dEmPauseAdmins\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19TransferOwnershipDeadline\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
)
