(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 7)))
  (import "l" "_" (func (;4;) (type 7)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "m" "a" (func (;9;) (type 6)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "v" "d" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "i" "0" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "l" "8" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049038)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "init_admin" (func 29))
  (export "update" (func 35))
  (export "get" (func 36))
  (export "version" (func 38))
  (export "contract_name" (func 39))
  (export "commit_upgrade" (func 41))
  (export "apply_upgrade" (func 49))
  (export "revert_upgrade" (func 51))
  (export "set_emergency_mode" (func 52))
  (export "get_emergency_mode" (func 54))
  (export "commit_transfer_ownership" (func 55))
  (export "apply_transfer_ownership" (func 63))
  (export "revert_transfer_ownership" (func 65))
  (export "get_future_address" (func 66))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
  (func (;25;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048585
    i32.const 8
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 10) (param i32 i32) (result i64)
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
  (func (;28;) (type 8) (param i64)
    local.get 0
    call 25
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 1
    drop
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 0
          call 30
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 0
          call 30
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 0
            call 31
            br_if 3 (;@1;)
          end
          call 32
          i32.const 0
          local.get 0
          call 33
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 442381631491
      call 34
      unreachable
    end
    i64.const 446676598787
    call 34
    unreachable
  )
  (func (;30;) (type 11) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 32
      local.get 0
      local.get 1
      call 64
      return
    end
    i64.const 446676598787
    call 34
    unreachable
  )
  (func (;31;) (type 4) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;32;) (type 12)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 23
    drop
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    call 53
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;34;) (type 8) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;35;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      call 25
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      i64.const 4503788605931524
      local.get 4
      i32.const 8
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
      call 28
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 10
      call 5
      local.set 8
      local.get 0
      call 6
      i64.const 32
      i64.shr_u
      local.set 11
      local.get 1
      i32.const 16
      i32.add
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 11
              i64.ne
              if ;; label = @6
                local.get 7
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 0
                local.get 7
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
                call 25
                i64.const 1
                call 37
                br_if 1 (;@5;)
                i64.const 2
                local.set 6
                i32.const 1
                local.set 2
                loop ;; label = @7
                  local.get 1
                  local.get 6
                  i64.store
                  local.get 2
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    i64.const 30
                    i64.const 0
                    call 24
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 1
                call 27
                local.set 6
                local.get 1
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store
                local.get 1
                i64.const 0
                i64.store offset=8
                local.get 1
                i64.const 0
                i64.store
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
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.add
                        local.get 3
                        i64.load
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        call 24
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
                    i32.const 32
                    i32.add
                    i32.const 2
                    call 27
                    local.set 9
                    i64.const 64063816583735566
                    local.set 5
                    br 5 (;@3;)
                  else
                    local.get 1
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              local.get 8
              return
            end
            local.get 5
            call 28
            local.get 5
            call 25
            local.tee 5
            i64.const 1
            call 37
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
            i64.const 4503788605931524
            local.get 10
            i64.const 12884901892
            call 9
            drop
            local.get 1
            i64.load
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        local.get 9
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 7
        i64.const 1
        i64.add
        local.set 7
        local.get 8
        local.get 1
        i32.const 3
        call 27
        call 10
        local.set 8
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 2) (result i64)
    i64.const 429496729604
  )
  (func (;39;) (type 2) (result i64)
    i32.const 1048576
    i32.const 9
    call 40
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 42
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 2
          drop
          local.get 0
          i32.const 0
          call 43
          call 44
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 45
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 46
          call 32
          i32.const 1
          call 47
          local.get 1
          i64.const 2
          call 4
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 27
          local.set 0
          i32.const 1048972
          i32.const 14
          call 40
          call 48
          local.get 0
          call 11
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 34
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;43;) (type 14) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 5
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            call 30
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 14
            i64.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 32
          i32.const 5
          call 53
          local.tee 3
          i64.const 2
          call 37
          local.tee 1
          if ;; label = @4
            local.get 3
            i64.const 2
            call 8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 5
          local.get 1
          select
          local.get 0
          call 15
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 34
    unreachable
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 32
    block ;; label = @1
      i32.const 0
      call 47
      local.tee 2
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 8
        call 71
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
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
      call 20
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i64)
    call 32
    i32.const 0
    call 47
    local.get 0
    call 68
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049013
        i32.const 15
        call 26
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049028
      i32.const 10
      call 26
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 67
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
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
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
            local.get 0
            call 2
            drop
            local.get 0
            i32.const 0
            call 43
            call 50
            i32.eqz
            if ;; label = @5
              call 45
              call 44
              i64.lt_u
              br_if 2 (;@3;)
            end
            call 44
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            call 46
            call 32
            i32.const 1
            call 47
            local.tee 0
            i64.const 2
            call 37
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.const 2
            call 8
            call 42
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 12
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 27
            local.set 4
            i32.const 1048986
            i32.const 13
            call 40
            call 48
            local.get 4
            call 11
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 34
        unreachable
      end
      i64.const 12485469929475
      call 34
      unreachable
    end
    i64.const 2151778615299
    call 34
    unreachable
  )
  (func (;50;) (type 15) (result i32)
    (local i32 i64)
    call 32
    block ;; label = @1
      i32.const 11
      call 53
      local.tee 1
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 8
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
  (func (;51;) (type 1) (param i64) (result i64)
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
    i32.const 0
    call 43
    i64.const 0
    call 46
    i32.const 1048999
    i32.const 14
    call 40
    call 48
    i64.const 2
    call 11
    drop
    i64.const 2
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 1
      call 43
      call 32
      i32.const 11
      call 53
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 4
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048718
          i32.const 22
          call 40
          br 1 (;@2;)
        end
        i32.const 1048740
        i32.const 21
        call 40
      end
      call 48
      i64.const 2
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048761
                            i32.const 5
                            call 26
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048766
                          i32.const 14
                          call 26
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048850
                        i32.const 8
                        call 26
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048792
                      i32.const 15
                      call 26
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048807
                    i32.const 10
                    call 26
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048858
                  i32.const 13
                  call 26
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048836
                i32.const 14
                call 26
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048871
              i32.const 11
              call 26
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048882
            i32.const 20
            call 26
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048902
          i32.const 25
          call 26
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048927
        i32.const 32
        call 26
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048959
      i32.const 13
      call 26
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 67
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 2) (result i64)
    call 50
    i64.extend_i32_u
  )
  (func (;55;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
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
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            local.get 0
            i32.const 0
            call 43
            local.get 1
            call 56
            i32.const 255
            i32.and
            local.tee 3
            call 31
            i32.eqz
            local.get 3
            i32.const 5
            i32.eq
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 57
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 45
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 58
            call 32
            local.get 3
            call 59
            i32.const 255
            i32.and
            local.get 2
            call 33
            i32.const 1048644
            i32.const 25
            call 40
            local.get 3
            call 60
            call 61
            local.get 2
            call 62
            call 11
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 34
        unreachable
      end
      i64.const 12481174962179
      call 34
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 16) (param i64) (result i32)
    local.get 0
    i32.const 1048761
    i32.const 5
    call 40
    call 69
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048766
    i32.const 14
    call 40
    call 69
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048780
    i32.const 12
    call 40
    call 69
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048792
    i32.const 15
    call 40
    call 69
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048807
    i32.const 10
    call 40
    call 69
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048817
    i32.const 19
    call 40
    call 69
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048836
    i32.const 14
    call 40
    call 69
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 34
    unreachable
  )
  (func (;57;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 70
    local.set 0
    call 32
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 53
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 8
        call 71
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32 i64)
    local.get 0
    call 70
    call 32
    i32.const 255
    i32.and
    call 53
    local.get 1
    call 68
    i64.const 2
    call 4
    drop
  )
  (func (;59;) (type 4) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 34
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;60;) (type 5) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1048761
                i32.const 5
                call 40
                return
              end
              i32.const 1048766
              i32.const 14
              call 40
              return
            end
            i32.const 1048780
            i32.const 12
            call 40
            return
          end
          i32.const 1048792
          i32.const 15
          call 40
          return
        end
        i32.const 1048807
        i32.const 10
        call 40
        return
      end
      i32.const 1048817
      i32.const 19
      call 40
      return
    end
    i32.const 1048836
    i32.const 14
    call 40
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 27
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
  )
  (func (;62;) (type 1) (param i64) (result i64)
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
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 0
        i32.const 0
        call 43
        local.get 1
        call 56
        i32.const 255
        i32.and
        local.tee 2
        call 53
        i64.const 2
        call 37
        i32.eqz
        br_if 1 (;@1;)
        call 45
        local.get 2
        call 57
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 34
        unreachable
      end
      unreachable
    end
    local.get 2
    call 57
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 34
      unreachable
    end
    local.get 2
    i64.const 0
    call 58
    local.get 3
    local.get 2
    call 59
    i32.const 255
    i32.and
    call 64
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 32
      local.get 2
      local.get 0
      call 33
      i32.const 1048669
      i32.const 24
      call 40
      local.get 2
      call 60
      call 61
      local.get 0
      call 62
      call 11
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 34
    unreachable
  )
  (func (;64;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 53
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 43
      local.get 1
      call 56
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 58
      i32.const 1048693
      i32.const 25
      call 40
      local.get 2
      call 60
      call 61
      i64.const 2
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 56
            i32.const 255
            i32.and
            local.tee 2
            call 57
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 30
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 34
              unreachable
            end
            local.get 2
            call 31
            i32.eqz
            local.get 2
            i32.const 5
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 59
            i32.const 255
            i32.and
            call 64
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 34
      unreachable
    end
    i64.const 12485469929475
    call 34
    unreachable
  )
  (func (;67;) (type 3) (param i32 i64)
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
    i32.const 8
    i32.add
    i32.const 1
    call 27
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
  (func (;68;) (type 1) (param i64) (result i64)
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
    call 13
  )
  (func (;69;) (type 13) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 14
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 72
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 72
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;70;) (type 4) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 34
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;71;) (type 3) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;72;) (type 4) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;73;) (type 9) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;74;) (type 12))
  (data (;0;) (i32.const 1048576) "PoolPlanePoolDatainit_argspool_typereserves\00\11\00\10\00\09\00\00\00\1a\00\10\00\09\00\00\00#\00\10\00\08\00\00\00commit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminSystemFeeAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModecommit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\08reserves\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\03\ea\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPoolPlaneType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08reserves\00\00\03\ea\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\03\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPool\00\00\00\00\02[\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\03\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1eoracle_twap_percent_divergence\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\1dseconds_before_stale_for_pool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OracleGuardRails\00\00\00\02\00\00\00\00\00\00\00\10price_divergence\00\00\07\d0\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\00\00\00\00\08validity\00\00\07\d0\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPool\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\03\00\00\00\00\00\00\00\0alast_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0flast_price_twap\00\00\00\00\0a\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
