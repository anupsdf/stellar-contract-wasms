(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i32) (result i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "v" "d" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 0)))
  (import "v" "h" (func (;14;) (type 4)))
  (import "m" "3" (func (;15;) (type 1)))
  (import "m" "_" (func (;16;) (type 5)))
  (import "c" "_" (func (;17;) (type 1)))
  (import "b" "1" (func (;18;) (type 8)))
  (import "b" "2" (func (;19;) (type 8)))
  (import "c" "3" (func (;20;) (type 4)))
  (import "c" "0" (func (;21;) (type 4)))
  (import "m" "4" (func (;22;) (type 0)))
  (import "m" "1" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "0" (func (;25;) (type 4)))
  (import "m" "a" (func (;26;) (type 8)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "b" "m" (func (;28;) (type 4)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "m" "9" (func (;30;) (type 4)))
  (import "x" "4" (func (;31;) (type 5)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "l" "1" (func (;33;) (type 0)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "l" "_" (func (;35;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049288)
  (global (;2;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "upgrade" (func 79))
  (export "__constructor" (func 81))
  (export "add_signer" (func 86))
  (export "update_signer" (func 87))
  (export "revoke_signer" (func 88))
  (export "is_deployed" (func 89))
  (export "__check_auth" (func 90))
  (export "_" (func 92))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;36;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=8
                    local.tee 3
                    local.get 1
                    i32.load offset=12
                    i32.lt_u
                    if ;; label = @9
                      local.get 1
                      i64.load
                      local.tee 5
                      local.get 3
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 6
                      call 0
                      local.set 4
                      local.get 5
                      local.get 6
                      call 1
                      local.set 5
                      block ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        if ;; label = @11
                          local.get 1
                          local.get 3
                          i32.store offset=8
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 4
                          call 2
                          local.set 6
                          local.get 2
                          i32.const 0
                          i32.store offset=56
                          local.get 2
                          local.get 4
                          i64.store offset=48
                          local.get 2
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=60
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i32.const 48
                          i32.add
                          call 37
                          local.get 2
                          i64.load offset=24
                          local.tee 4
                          i64.const 2
                          i64.eq
                          local.get 4
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=32
                          local.tee 4
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 1
                          i32.const 74
                          i32.ne
                          local.get 1
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 5 (;@6;)
                          block ;; label = @12
                            local.get 4
                            i32.const 1049028
                            i32.const 2
                            call 38
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 2 (;@10;) 0 (;@12;) 6 (;@6;)
                          end
                          local.get 2
                          i32.load offset=56
                          local.get 2
                          i32.load offset=60
                          call 39
                          i32.const 1
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i32.const 48
                          i32.add
                          call 37
                          local.get 2
                          i64.load offset=24
                          local.tee 4
                          i64.const 2
                          i64.eq
                          local.get 4
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=32
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 5 (;@6;)
                          i64.const 1
                          br 4 (;@7;)
                        end
                        unreachable
                      end
                      local.get 2
                      i32.load offset=56
                      local.get 2
                      i32.load offset=60
                      call 39
                      i32.const 1
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.const 48
                  i32.add
                  call 37
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 2
                  i64.load offset=32
                  call 40
                  local.get 2
                  i32.load offset=24
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=32
                  local.set 6
                  i64.const 0
                end
                local.set 7
                local.get 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                call 2
                local.set 4
                local.get 2
                i32.const 0
                i32.store offset=16
                local.get 2
                local.get 5
                i64.store offset=8
                local.get 2
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=20
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 37
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.const 2
                i64.eq
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 74
                i32.ne
                local.get 1
                i32.const 14
                i32.ne
                i32.and
                br_if 4 (;@2;)
                local.get 5
                i32.const 1049028
                i32.const 2
                call 38
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 2 (;@4;) 1 (;@5;) 4 (;@2;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 39
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 37
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.set 4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 1048988
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 41
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=40
            call 42
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.set 8
            i64.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 39
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          local.get 2
          i32.const 8
          i32.add
          call 37
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=32
          call 42
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 5
          i64.const 0
        end
        local.set 9
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;38;) (type 11) (param i64 i32 i32) (result i64)
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
    call 28
  )
  (func (;39;) (type 12) (param i32 i32) (result i32)
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
  (func (;40;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 93
  )
  (func (;41;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 93
  )
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 37
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1049028
                    i32.const 2
                    call 38
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 39
                  i32.const 2
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 37
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 4
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 0
                    i64.const 4
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i64.load offset=32
                  call 44
                  local.get 2
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 4
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=32
                  local.set 1
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 8
                  i32.add
                  call 37
                  block ;; label = @8
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    i64.const 2
                    i64.eq
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 2
                    i64.load offset=32
                    call 45
                    i64.const 3
                    local.set 4
                    local.get 2
                    i64.load offset=24
                    local.tee 5
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 4
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 39
                i32.const 2
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 37
                local.get 2
                i64.load offset=48
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i64.load offset=56
                  call 46
                  local.get 2
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 4
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=40
                  local.set 1
                  local.get 2
                  i64.load offset=32
                  local.set 6
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 8
                  i32.add
                  call 37
                  block ;; label = @8
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    i64.const 2
                    i64.eq
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 2
                    i64.load offset=32
                    call 45
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 4
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 4
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 4
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 4
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049056
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 41
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 40
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 37
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048832
                  i32.const 3
                  call 38
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 39
                br_if 3 (;@3;)
                i64.const 0
                local.set 1
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 39
              br_if 2 (;@3;)
              i64.const 1
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 39
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 37
            i64.const 2
            local.set 1
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049072
      i32.const 2
      local.get 2
      i32.const 2
      call 41
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      i64.const 279172874240
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 3141253390
      call 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 3141253390
          call 49
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
  (func (;48;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 32
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 33
  )
  (func (;50;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 4
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 4
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;51;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 3
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 3
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;52;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 15
      i64.const 2
      i64.sub
      local.tee 16
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 15
        local.get 16
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        local.set 1
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 7
          loop ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 40
      local.get 3
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 1
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 8
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 8
          i32.add
          local.get 5
          local.get 8
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 3
        i32.sub
        local.set 8
        local.get 3
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 7
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 1
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 9
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 1
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 5
      local.get 13
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 12
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
    end
    local.get 0
    local.get 15
    i64.store
  )
  (func (;53;) (type 7) (param i32) (result i64)
    (local i64)
    i64.const 47244640259
    local.set 1
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 11
                                        i32.sub
                                        br_table 17 (;@1;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 40
                                        i32.sub
                                        br_table 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 0 (;@18;)
                                      end
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 80
                                        i32.sub
                                        br_table 13 (;@5;) 14 (;@4;) 15 (;@3;) 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.const 60
                                      i32.sub
                                      br_table 10 (;@7;) 11 (;@6;) 15 (;@2;)
                                    end
                                    unreachable
                                  end
                                  i64.const 85899345923
                                  return
                                end
                                i64.const 90194313219
                                return
                              end
                              i64.const 94489280515
                              return
                            end
                            i64.const 98784247811
                            return
                          end
                          i64.const 103079215107
                          return
                        end
                        i64.const 171798691843
                        return
                      end
                      i64.const 176093659139
                      return
                    end
                    i64.const 180388626435
                    return
                  end
                  i64.const 184683593731
                  return
                end
                i64.const 257698037763
                return
              end
              i64.const 261993005059
              return
            end
            i64.const 343597383683
            return
          end
          i64.const 347892350979
          return
        end
        i64.const 352187318275
        return
      end
      i64.const 429496729603
      local.set 1
    end
    local.get 1
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1049019
        i32.const 9
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049012
      i32.const 7
      call 55
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 56
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 16) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;56;) (type 6) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 58
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
        call 58
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
  (func (;58;) (type 17) (param i32 i32) (result i64)
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
  (func (;59;) (type 7) (param i32) (result i64)
    (local i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            i32.const 10
                                            i32.sub
                                            br_table 2 (;@18;) 3 (;@17;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 0 (;@20;)
                                          end
                                          block ;; label = @20
                                            local.get 0
                                            i32.const 40
                                            i32.sub
                                            br_table 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 0 (;@20;)
                                          end
                                          block ;; label = @20
                                            local.get 0
                                            i32.const 80
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 0 (;@20;)
                                          end
                                          block ;; label = @20
                                            local.get 0
                                            i32.const 60
                                            i32.sub
                                            br_table 13 (;@7;) 14 (;@6;) 0 (;@20;)
                                          end
                                          i64.const 2
                                          local.set 1
                                          local.get 0
                                          i32.const 101
                                          i32.sub
                                          br_if 17 (;@2;)
                                          br 18 (;@1;)
                                        end
                                        unreachable
                                      end
                                      i64.const 42949672963
                                      return
                                    end
                                    i64.const 47244640259
                                    return
                                  end
                                  i64.const 85899345923
                                  return
                                end
                                i64.const 90194313219
                                return
                              end
                              i64.const 94489280515
                              return
                            end
                            i64.const 98784247811
                            return
                          end
                          i64.const 103079215107
                          return
                        end
                        i64.const 171798691843
                        return
                      end
                      i64.const 176093659139
                      return
                    end
                    i64.const 180388626435
                    return
                  end
                  i64.const 184683593731
                  return
                end
                i64.const 257698037763
                return
              end
              i64.const 261993005059
              return
            end
            i64.const 343597383683
            return
          end
          i64.const 347892350979
          return
        end
        i64.const 352187318275
        return
      end
      i64.const 429496729603
      local.set 1
    end
    local.get 1
  )
  (func (;60;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 3
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049019
            i32.const 9
            call 55
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=24
            call 61
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 2
            local.get 3
            local.get 0
            i64.load offset=8
            call 62
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049012
          i32.const 7
          call 55
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=24
          call 64
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load offset=16
          call 62
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
        end
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 63
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 6) (param i32 i64 i64)
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
    i32.const 1049072
    i32.const 2
    local.get 3
    i32.const 2
    call 67
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1048808
            i32.const 5
            call 55
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 66
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1048813
          i32.const 8
          call 55
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          call 66
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048821
        i32.const 10
        call 55
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 56
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i64)
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
    i32.const 1049056
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 67
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 7) (param i32) (result i64)
    (local i32 i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049237
              i32.const 6
              call 55
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=24
              call 66
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049243
            i32.const 6
            call 55
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=24
            call 66
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049232
          i32.const 5
          call 55
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=24
          call 66
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049224
        i32.const 8
        call 55
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=24
        call 66
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049272
    i32.const 2
    local.get 1
    i32.const 2
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (param i32 i64)
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
    call 58
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
  (func (;67;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;68;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 3
        i64.ne
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1049019
          i32.const 9
          call 55
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 3
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 61
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 4
          local.get 1
          i64.load offset=8
          call 62
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 63
          local.get 0
          local.get 2
          i32.load offset=32
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1049012
        i32.const 7
        call 55
        block ;; label = @3
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 3
          local.get 1
          i64.load offset=24
          call 64
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 3
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=16
          call 62
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 63
          local.get 0
          local.get 2
          i32.load offset=32
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            i64.const 0
          end
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i32.const 1049019
          i32.const 9
          call 55
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 56
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049012
        i32.const 7
        call 55
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 56
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 19) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 54
    local.get 2
    call 60
    call 72
  )
  (func (;72;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;73;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 54
        local.tee 1
        call 48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 4
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 49
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 37
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049028
              i32.const 2
              call 38
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.load offset=16
            local.get 3
            i32.load offset=20
            call 39
            i32.const 2
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            call 37
            local.get 3
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            i64.load offset=32
            call 44
            local.get 3
            i32.load offset=24
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.set 2
            local.get 4
            local.get 5
            call 37
            local.get 3
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            i64.load offset=32
            call 45
            i64.const 3
            local.set 6
            local.get 3
            i64.load offset=24
            local.tee 7
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=16
          local.get 3
          i32.load offset=20
          call 39
          i32.const 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 37
          local.get 3
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=56
          call 46
          local.get 3
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 4
          local.get 5
          call 37
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.load offset=32
          call 45
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.set 7
        end
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    call 48
  )
  (func (;75;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      i64.const 4
      local.set 7
      block ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 37
        i64.const 4
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 1049028
              i32.const 2
              call 38
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 39
            i32.const 2
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            call 37
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 2
            i64.eq
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=32
            call 44
            local.get 2
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 6
            local.get 3
            local.get 4
            call 37
            local.get 2
            i64.load offset=24
            local.tee 9
            i64.const 2
            i64.eq
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=32
            call 45
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 9
            i64.const 3
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 39
          i32.const 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 37
          local.get 2
          i64.load offset=48
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=56
          call 46
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 9
          local.get 3
          local.get 4
          call 37
          local.get 2
          i64.load offset=24
          local.tee 10
          i64.const 2
          i64.eq
          local.get 10
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=32
          call 45
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 10
          local.get 8
          local.set 7
        end
      end
      local.get 5
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 37
        i64.const 3
        local.set 6
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 1048784
                i32.const 3
                call 38
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 39
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 37
              local.get 2
              i64.load offset=32
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 39
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            call 37
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.const 2
            i64.store offset=32
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 1048900
            i32.const 1
            local.get 3
            i32.const 1
            call 41
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 39
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          call 37
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.const 2
          i64.store offset=32
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 1048876
          i32.const 1
          local.get 3
          i32.const 1
          call 41
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048928
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 41
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        call 70
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 70
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 9)
    call 47
    if ;; label = @1
      call 6
      call 7
      drop
    end
  )
  (func (;78;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          i64.load
          i64.const 3
          i64.eq
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      i64.const 2
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
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
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 6
    call 7
    drop
    i64.const 1752224939496591886
    call 80
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 10) (param i64)
    local.get 0
    i64.const 1
    call 72
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 47
            i32.eqz
            if ;; label = @5
              local.get 0
              call 2
              local.set 4
              local.get 1
              i32.const 0
              i32.store offset=16
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              loop ;; label = @6
                local.get 1
                i32.const 88
                i32.add
                local.tee 2
                local.get 1
                i32.const 8
                i32.add
                call 75
                local.get 1
                i32.const 56
                i32.add
                local.tee 3
                local.get 2
                call 50
                local.get 1
                i64.load offset=56
                i64.const 4
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                call 78
                local.get 1
                i64.load offset=88
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
              call 9
              local.set 4
              local.get 0
              call 2
              local.set 5
              local.get 1
              i32.const 0
              i32.store offset=64
              local.get 1
              local.get 0
              i64.store offset=56
              local.get 1
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=68
              loop ;; label = @6
                local.get 1
                i32.const 88
                i32.add
                local.tee 2
                local.get 1
                i32.const 56
                i32.add
                call 75
                local.get 1
                i32.const 8
                i32.add
                local.tee 3
                local.get 2
                call 50
                local.get 1
                i64.load offset=8
                i64.const 4
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                local.get 3
                call 82
                local.get 4
                local.get 1
                i64.load offset=88
                i64.const 3
                i64.ne
                local.tee 3
                i64.extend_i32_u
                local.tee 5
                i32.const 16
                i32.const 24
                local.get 3
                select
                local.get 2
                i32.add
                i64.load
                local.tee 6
                call 54
                call 10
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                local.get 6
                call 54
                call 11
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 3
            call 83
            unreachable
          end
          i64.const 261993005059
          call 83
          unreachable
        end
        local.get 0
        call 2
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        loop ;; label = @3
          local.get 1
          i32.const 88
          i32.add
          local.tee 2
          local.get 1
          i32.const 40
          i32.add
          call 75
          local.get 1
          i32.const 56
          i32.add
          local.tee 3
          local.get 2
          call 50
          block ;; label = @4
            local.get 1
            i64.load offset=56
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 1
              i32.const 120
              i32.add
              local.get 3
              call 78
              local.get 1
              i64.load offset=120
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=128
              local.tee 0
              call 2
              local.set 4
              local.get 1
              i32.const 0
              i32.store offset=144
              local.get 1
              local.get 0
              i64.store offset=136
              local.get 1
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=148
              block (result i32) ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 88
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 136
                  i32.add
                  call 76
                  local.get 1
                  i32.const 152
                  i32.add
                  local.get 2
                  call 51
                  local.get 1
                  i64.load offset=152
                  local.tee 4
                  i64.const 3
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=160
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 3 (;@7;) 1 (;@9;) 0 (;@10;)
                      end
                      local.get 1
                      i64.load offset=168
                      local.tee 4
                      call 84
                      i64.ge_u
                      br_if 1 (;@8;)
                      i32.const 82
                      br 3 (;@6;)
                    end
                    local.get 0
                    call 6
                    call 10
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    i32.const 80
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 4
                  i64.le_u
                  br_if 0 (;@7;)
                end
                i32.const 81
              end
              call 53
              call 83
              unreachable
            end
            block ;; label = @5
              call 47
              i32.eqz
              if ;; label = @6
                call 47
                i32.eqz
                br_if 1 (;@5;)
              end
              i64.const 3
              call 83
              unreachable
            end
            i64.const 3141253390
            call 80
            local.get 1
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 1
          i32.const 56
          i32.add
          call 85
          local.tee 2
          i32.const 101
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 2
        call 53
        call 83
        unreachable
      end
      unreachable
    end
    i64.const 90194313219
    call 83
    unreachable
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i64 i64 i64 i64 i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 6
        i64.const 2
        local.set 3
      end
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    local.get 1
    i64.load offset=24
    local.set 4
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 3
      i64.const 2
      local.set 2
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    i64.const 3
    i64.store
  )
  (func (;83;) (type 10) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;84;) (type 5) (result i64)
    (local i64 i32)
    call 31
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;85;) (type 22) (param i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    call 77
    local.get 1
    local.get 0
    call 82
    i32.const 11
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 3
      i64.ne
      local.tee 3
      i64.extend_i32_u
      local.tee 4
      local.get 1
      i32.const 16
      i32.const 24
      local.get 3
      select
      i32.add
      i64.load
      local.tee 5
      call 74
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 5
        local.get 0
        call 71
        i64.const 1001057529047566
        i64.const 244398811662
        call 57
        i32.const 0
        call 65
        call 12
        drop
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 0
        call 82
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        i64.const 15593738254094
        i64.const 166003910926
        call 57
        local.get 1
        local.get 2
        call 68
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        local.get 4
        local.get 5
        call 69
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=88
        local.get 1
        local.get 7
        i64.store offset=80
        i32.const 1048664
        i32.const 2
        local.get 1
        i32.const 80
        i32.add
        i32.const 2
        call 67
        call 12
        drop
        i32.const 101
        local.set 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 43
    local.get 1
    i64.load offset=32
    i64.const 4
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    call 85
    call 59
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store
      call 77
      local.get 2
      local.get 1
      call 82
      local.get 1
      i64.load offset=32
      i64.const 3
      i64.ne
      local.tee 4
      i64.extend_i32_u
      local.tee 0
      i32.const 16
      i32.const 24
      local.get 4
      select
      local.get 2
      i32.add
      i64.load
      local.tee 5
      call 74
      if (result i32) ;; label = @2
        local.get 0
        local.get 5
        local.get 1
        call 71
        i64.const 1001057529047566
        i64.const 16173344123406
        call 57
        i32.const 1
        call 65
        call 12
        drop
        local.get 3
        local.get 1
        call 82
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        i64.const 15593738254094
        i64.const 1035094023907598
        call 57
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 3
        call 68
        local.get 1
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 2
        local.get 0
        local.get 5
        call 69
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=104
        i64.store offset=88
        local.get 1
        local.get 7
        i64.store offset=80
        i32.const 1048692
        i32.const 2
        local.get 1
        i32.const 80
        i32.add
        i32.const 2
        call 67
        call 12
        drop
        i32.const 101
      else
        i32.const 10
      end
      call 59
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 0
      call 2
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 37
      local.get 1
      i64.load offset=32
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 0
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1049028
            i32.const 2
            call 38
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 39
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 37
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 39
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        call 37
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=40
        call 40
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
        i64.const 0
      end
      local.set 4
      call 77
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 4
      local.get 0
      call 73
      block (result i32) ;; label = @2
        i32.const 22
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 20
        i32.add
        local.get 1
        i32.const 52
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 28
        i32.add
        local.get 1
        i32.const 60
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=44 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i32.load offset=40
        i32.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 2
        local.get 1
        call 78
        i32.const 24
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 0 (;@2;)
        drop
        i32.const 10
        local.get 4
        local.get 0
        call 74
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        call 54
        i64.const 2
        call 13
        drop
        i64.const 1001057529047566
        i64.const 11453716130318
        call 57
        i32.const 2
        call 65
        call 12
        drop
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        call 82
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        i64.const 15593738254094
        i64.const 979372048296206
        call 57
        local.get 1
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        call 68
        local.get 1
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 3
        local.get 4
        local.get 0
        call 69
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=104
        i64.store offset=88
        local.get 1
        local.get 6
        i64.store offset=80
        i32.const 1048724
        i32.const 2
        local.get 1
        i32.const 80
        i32.add
        i32.const 2
        call 67
        call 12
        drop
        i32.const 101
      end
      call 59
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 5) (result i64)
    i64.const 1
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 104
    i32.add
    local.tee 4
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=104
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.set 10
        local.get 3
        i64.const 2
        i64.store offset=104
        local.get 1
        local.get 4
        i64.extend_i32_u
        local.tee 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 14
        drop
        local.get 3
        i64.load offset=104
        local.tee 12
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 12
        call 15
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 43
          local.set 4
          br 2 (;@1;)
        end
        call 16
        local.set 13
        local.get 3
        local.get 12
        call 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        local.get 3
        i32.const 0
        i32.store offset=160
        local.get 3
        local.get 12
        i64.store offset=152
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 104
            i32.add
            local.tee 4
            local.get 3
            i32.const 152
            i32.add
            call 36
            local.get 3
            i32.const 40
            i32.add
            local.get 4
            call 52
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.load offset=48
            call 74
            br_if 0 (;@4;)
          end
          i32.const 22
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 12
        call 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=212
        local.get 3
        i32.const 0
        i32.store offset=208
        local.get 3
        local.get 12
        i64.store offset=200
        local.get 3
        i32.const 152
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 14
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 15
        local.get 3
        i32.const 112
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 104
          i32.add
          local.tee 5
          local.get 3
          i32.const 200
          i32.add
          call 36
          local.get 3
          i32.const 40
          i32.add
          local.get 5
          call 52
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=40
                  local.tee 1
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 3
                    i64.load offset=80
                    local.set 17
                    local.get 3
                    i64.load offset=72
                    local.set 16
                    local.get 3
                    i64.load offset=64
                    local.set 9
                    local.get 3
                    i64.load offset=56
                    local.get 5
                    local.get 1
                    local.get 3
                    i64.load offset=48
                    local.tee 19
                    call 73
                    local.get 3
                    i64.load offset=104
                    local.tee 11
                    i64.const 4
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 6
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 7
                    i64.load
                    i64.store
                    local.get 3
                    local.get 4
                    i64.load
                    i64.store offset=8
                    local.get 3
                    i64.load offset=128
                    local.set 0
                    i32.wrap_i64
                    local.set 5
                    local.get 11
                    i64.const 3
                    i64.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 16
                      call 17
                      local.get 3
                      i32.const 128
                      i32.add
                      local.tee 5
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 120
                      i32.add
                      local.tee 8
                      i64.const 0
                      i64.store
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=104
                      i64.const 4
                      local.get 15
                      i64.const 137438953476
                      call 18
                      drop
                      local.get 3
                      i32.const 176
                      i32.add
                      local.get 5
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 168
                      i32.add
                      local.get 8
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 4
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=104
                      i64.store offset=152
                      local.get 0
                      local.get 9
                      local.get 9
                      call 3
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 14
                      i64.const 137438953476
                      call 19
                      call 17
                      local.get 17
                      call 20
                      drop
                      br 5 (;@4;)
                    end
                    local.get 5
                    i32.const 1
                    i32.and
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 10
                    local.get 9
                    call 21
                    drop
                    br 4 (;@4;)
                  end
                  local.get 2
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 15
                  i64.const 0
                  local.set 11
                  loop ;; label = @8
                    local.get 11
                    local.get 15
                    i64.eq
                    if ;; label = @9
                      i32.const 101
                      local.set 4
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 11
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 5
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          local.get 0
                          call 2
                          local.set 1
                          local.get 3
                          i32.const 0
                          i32.store offset=160
                          local.get 3
                          local.get 0
                          i64.store offset=152
                          local.get 3
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=164
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 3
                          i32.const 152
                          i32.add
                          call 37
                          i32.const 1
                          local.set 5
                          local.get 3
                          i64.load offset=104
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 2 (;@9;)
                          local.get 3
                          i64.load offset=112
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 74
                          i32.ne
                          local.get 6
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 2 (;@9;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.const 1048624
                                        i32.const 3
                                        call 38
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 9 (;@9;)
                                      end
                                      local.get 3
                                      i32.load offset=160
                                      local.get 3
                                      i32.load offset=164
                                      call 39
                                      i32.const 1
                                      i32.gt_u
                                      br_if 8 (;@9;)
                                      local.get 3
                                      i32.const 104
                                      i32.add
                                      local.get 3
                                      i32.const 152
                                      i32.add
                                      call 37
                                      local.get 3
                                      i64.load offset=104
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      br_if 8 (;@9;)
                                      local.get 3
                                      i64.load offset=112
                                      local.set 0
                                      loop ;; label = @18
                                        local.get 4
                                        i32.const 24
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 3
                                        i32.const 104
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 3
                                    i32.load offset=160
                                    local.get 3
                                    i32.load offset=164
                                    call 39
                                    i32.const 1
                                    i32.gt_u
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.const 104
                                    i32.add
                                    local.get 3
                                    i32.const 152
                                    i32.add
                                    call 37
                                    local.get 3
                                    i64.load offset=104
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i64.load offset=112
                                    local.set 0
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 16
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 40
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  local.get 3
                                  i32.load offset=160
                                  local.get 3
                                  i32.load offset=164
                                  call 39
                                  i32.const 1
                                  i32.gt_u
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i32.const 104
                                  i32.add
                                  local.get 3
                                  i32.const 152
                                  i32.add
                                  call 37
                                  local.get 3
                                  i64.load offset=104
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i64.load offset=112
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 24
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.const 104
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 1049116
                                i32.const 3
                                local.get 3
                                i32.const 104
                                i32.add
                                i32.const 3
                                call 41
                                local.get 3
                                i64.load8_u offset=104
                                i64.const 75
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 3
                                i64.load offset=112
                                local.tee 9
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 4 (;@10;)
                                local.get 3
                                i32.load8_u offset=120
                                local.tee 4
                                i32.const 14
                                i32.ne
                                local.get 4
                                i32.const 74
                                i32.ne
                                i32.and
                                br_if 4 (;@10;)
                                i32.const 1
                                local.set 4
                                i32.const 0
                                local.set 5
                                br 5 (;@9;)
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 1049156
                              i32.const 2
                              local.get 3
                              i32.const 40
                              i32.add
                              i32.const 2
                              call 41
                              local.get 3
                              i32.const 104
                              i32.add
                              local.tee 4
                              local.get 3
                              i64.load offset=40
                              call 91
                              local.get 3
                              i32.load offset=104
                              br_if 3 (;@10;)
                              local.get 3
                              i64.load offset=112
                              local.set 9
                              local.get 4
                              local.get 3
                              i64.load offset=48
                              call 40
                              local.get 3
                              i32.load offset=104
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 0
                            i32.const 1049188
                            i32.const 3
                            local.get 3
                            i32.const 104
                            i32.add
                            i32.const 3
                            call 41
                            local.get 3
                            i64.load8_u offset=104
                            i64.const 75
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i32.const 40
                            i32.add
                            local.tee 4
                            local.get 3
                            i64.load offset=112
                            call 91
                            local.get 3
                            i32.load offset=40
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=48
                            local.set 9
                            local.get 4
                            local.get 3
                            i64.load offset=120
                            call 40
                            local.get 3
                            i32.load offset=40
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          i32.const 0
                          local.set 5
                          i32.const 0
                          local.set 4
                          br 2 (;@9;)
                        end
                        br 5 (;@5;)
                      end
                      i32.const 0
                      local.set 4
                    end
                    local.get 11
                    i64.const 4294967295
                    i64.eq
                    local.get 5
                    i32.or
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 12
                    call 15
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=36
                    local.get 3
                    i32.const 0
                    i32.store offset=32
                    local.get 3
                    local.get 12
                    i64.store offset=24
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 104
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.const 24
                        i32.add
                        call 36
                        local.get 3
                        i32.const 40
                        i32.add
                        local.get 5
                        call 52
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i64.load offset=40
                              local.tee 0
                              i64.const 2
                              i64.ne
                              if ;; label = @14
                                local.get 13
                                local.get 0
                                local.get 3
                                i64.load offset=48
                                call 54
                                local.tee 0
                                call 22
                                i64.const 1
                                i64.ne
                                br_if 7 (;@7;)
                                local.get 13
                                local.get 0
                                call 23
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 0
                                call 2
                                local.set 1
                                local.get 3
                                i32.const 0
                                i32.store offset=192
                                local.get 3
                                local.get 0
                                i64.store offset=184
                                local.get 3
                                local.get 1
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=196
                                local.get 3
                                i32.const 152
                                i32.add
                                local.get 3
                                i32.const 184
                                i32.add
                                call 37
                                local.get 3
                                i64.load offset=152
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 12 (;@2;)
                                local.get 3
                                i64.load offset=160
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 5
                                i32.const 74
                                i32.ne
                                local.get 5
                                i32.const 14
                                i32.ne
                                i32.and
                                br_if 12 (;@2;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.const 1049028
                                      i32.const 2
                                      call 38
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 15 (;@2;)
                                    end
                                    local.get 3
                                    i32.load offset=192
                                    local.get 3
                                    i32.load offset=196
                                    call 39
                                    i32.const 2
                                    i32.gt_u
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i32.const 152
                                    i32.add
                                    local.tee 5
                                    local.get 3
                                    i32.const 184
                                    i32.add
                                    local.tee 6
                                    call 37
                                    local.get 3
                                    i64.load offset=152
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 14 (;@2;)
                                    local.get 5
                                    local.get 3
                                    i64.load offset=160
                                    call 44
                                    local.get 3
                                    i32.load offset=152
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i64.load offset=160
                                    local.set 1
                                    local.get 5
                                    local.get 6
                                    call 37
                                    local.get 3
                                    i64.load offset=152
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 14 (;@2;)
                                    local.get 5
                                    local.get 3
                                    i64.load offset=160
                                    call 45
                                    i64.const 3
                                    local.set 10
                                    local.get 3
                                    i64.load offset=152
                                    local.tee 14
                                    i64.const 3
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i64.load offset=160
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=192
                                  local.get 3
                                  i32.load offset=196
                                  call 39
                                  i32.const 2
                                  i32.gt_u
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i32.const 200
                                  i32.add
                                  local.get 3
                                  i32.const 184
                                  i32.add
                                  local.tee 6
                                  call 37
                                  local.get 3
                                  i64.load offset=200
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i32.const 152
                                  i32.add
                                  local.tee 5
                                  local.get 3
                                  i64.load offset=208
                                  call 46
                                  local.get 3
                                  i32.load offset=152
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i64.load offset=168
                                  local.set 1
                                  local.get 3
                                  i64.load offset=160
                                  local.set 0
                                  local.get 5
                                  local.get 6
                                  call 37
                                  local.get 3
                                  i64.load offset=152
                                  local.tee 10
                                  i64.const 2
                                  i64.eq
                                  local.get 10
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 13 (;@2;)
                                  local.get 5
                                  local.get 3
                                  i64.load offset=160
                                  call 45
                                  local.get 3
                                  i64.load offset=152
                                  local.tee 10
                                  i64.const 3
                                  i64.eq
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i64.load offset=160
                                  local.set 14
                                end
                                local.get 3
                                local.get 1
                                i64.store offset=128
                                local.get 3
                                local.get 0
                                i64.store offset=120
                                local.get 3
                                local.get 14
                                i64.store offset=112
                                local.get 3
                                local.get 10
                                i64.store offset=104
                                local.get 3
                                i32.const 88
                                i32.add
                                local.get 3
                                i32.const 104
                                i32.add
                                call 78
                                local.get 4
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 9
                                call 6
                                call 24
                                local.set 0
                                block ;; label = @15
                                  local.get 3
                                  i32.load offset=88
                                  i32.const 1
                                  i32.sub
                                  br_table 2 (;@13;) 0 (;@15;) 5 (;@10;)
                                end
                                local.get 0
                                i64.eqz
                                br_if 5 (;@9;)
                                br 3 (;@11;)
                              end
                              i32.const 60
                              local.set 4
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.eqz
                            br_if 3 (;@9;)
                            br 2 (;@10;)
                          end
                          local.get 3
                          i64.load offset=88
                          i64.const 2
                          i64.lt_u
                          br_if 1 (;@10;)
                        end
                        local.get 3
                        i64.load offset=96
                        local.tee 0
                        call 2
                        local.set 1
                        local.get 3
                        i32.const 0
                        i32.store offset=192
                        local.get 3
                        local.get 0
                        i64.store offset=184
                        local.get 3
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=196
                        loop ;; label = @11
                          local.get 3
                          i32.const 152
                          i32.add
                          local.tee 5
                          local.get 3
                          i32.const 184
                          i32.add
                          call 76
                          local.get 3
                          i32.const 200
                          i32.add
                          local.get 5
                          call 51
                          local.get 3
                          i64.load offset=200
                          local.tee 1
                          i64.const 3
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i64.load offset=208
                          local.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 3
                              i64.load offset=216
                              local.set 1
                              local.get 0
                              call 84
                              local.tee 10
                              i64.gt_u
                              local.get 1
                              local.get 10
                              i64.lt_u
                              i32.or
                              br_if 4 (;@9;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 9
                            call 10
                            i64.const 2
                            i64.ne
                            br_if 3 (;@9;)
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 0
                          local.get 9
                          call 10
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    i64.const 1
                    i64.add
                    local.set 11
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 42
              local.set 4
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 4
          local.get 3
          i64.load offset=8
          i64.store
          local.get 7
          local.get 6
          i64.load
          i64.store
          local.get 3
          local.get 11
          i64.store offset=104
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 13
          local.get 1
          local.get 19
          call 54
          local.get 3
          i32.const 104
          i32.add
          call 60
          call 25
          local.set 13
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    call 59
    local.get 3
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 37
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1049216
          i32.const 1
          call 38
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 39
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 37
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 40
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
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
  (func (;92;) (type 9))
  (func (;93;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\00\02\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00signersigner_keyH\00\10\00\06\00\00\00N\00\10\00\0a\00\00\00new_signer\00\00h\00\10\00\0a\00\00\00N\00\10\00\0a\00\00\00revoked_signer\00\00\84\00\10\00\0e\00\00\00N\00\10\00\0a\00\00\00TimeBasedContractDenyListContractAllowList\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\10\00\00\00\bd\00\10\00\11\00\00\00AdminStandardRestricted\00\e8\00\10\00\05\00\00\00\ed\00\10\00\08\00\00\00\f5\00\10\00\0a\00\00\00allowed_contracts\00\00\00\18\01\10\00\11\00\00\00denied_contracts4\01\10\00\10\00\00\00not_afternot_before\00L\01\10\00\09\00\00\00U\01\10\00\0a\00\00\00authenticator_dataclient_data_jsonsignature\00p\01\10\00\12\00\00\00\82\01\10\00\10\00\00\00\92\01\10\00\09\00\00\00Ed25519Secp256r1\b4\01\10\00\07\00\00\00\bb\01\10\00\09\00\00\00public_key\00\00\d4\01\10\00\0a\00\00\00key_id\00\00\e8\01\10\00\06\00\00\00\d4\01\10\00\0a\00\00\00Contractargscontractfn_name\00\08\02\10\00\04\00\00\00\0c\02\10\00\08\00\00\00\14\02\10\00\07\00\00\00executablesalt\00\004\02\10\00\0a\00\00\00>\02\10\00\04\00\00\00constructor_argsT\02\10\00\10\00\00\004\02\10\00\0a\00\00\00>\02\10\00\04\00\00\00Wasm|\02\10\00\04\00\00\00InstanceStoreUpdateDeleteoperationstorage_type\00\00\a1\02\10\00\09\00\00\00\aa\02\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SignerAddedEvent\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SignerUpdatedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SignerRevokedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0erevoked_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dupdate_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0drevoke_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bis_deployed\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\c4Custom authorization function invoked by the Soroban runtime.\0a\0aThis function implements the account's authorization logic with optimizations for Stellar costs:\0a1. Verifies that all provided signatures are cryptographically valid\0a2. Checks that at least one authorized signer has approved each operation\0a3. Ensures signers have the required permissions for the requested operations\0a\0a\0a# Arguments\0a* `env` - The contract environment\0a* `signature_payload` - Hash of the data that was signed\0a* `auth_payloads` - Map of signer keys to their signature proofs\0a* `auth_contexts` - List of operations being authorized\0a\0a# Returns\0a* `Ok(())` if authorization succeeds\0a* `Err(Error)` if authorization fails for any reason\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dauth_payloads\00\00\00\00\00\07\d0\00\00\00\0fSignatureProofs\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSignerPolicy\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\09TimeBased\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fTimeBasedPolicy\00\00\00\00\01\00\00\00\00\00\00\00\10ContractDenyList\00\00\00\01\00\00\07\d0\00\00\00\16ContractDenyListPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\11ContractAllowList\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\17ContractAllowListPolicy\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerRole\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\00\00\00\00\00\0aRestricted\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cSignerPolicy\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ContractAllowListPolicy\00\00\00\00\01\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ContractDenyListPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\10denied_contracts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fTimeBasedPolicy\00\00\00\00\02\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12Secp256r1Signature\00\00\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bSignerProof\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSignatureProofs\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\07\d0\00\00\00\0bSignerProof\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\0dEd25519Signer\00\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0fSecp256r1Signer\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\1dEd25519 signer implementation\00\00\00\00\00\00\00\00\00\00\0dEd25519Signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSecp256r1Signer\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00%Contract has not been initialized yet\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\1bStorage entry was not found\00\00\00\00\14StorageEntryNotFound\00\00\00\0a\00\00\00\1cStorage entry already exists\00\00\00\19StorageEntryAlreadyExists\00\00\00\00\00\00\0b\00\00\00)No signers are configured for the account\00\00\00\00\00\00\09NoSigners\00\00\00\00\00\00\14\00\00\00$Signer already exists in the account\00\00\00\13SignerAlreadyExists\00\00\00\00\15\00\00\00#Signer was not found in the account\00\00\00\00\0eSignerNotFound\00\00\00\00\00\16\00\00\00)Signer has expired and is no longer valid\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17CannotRevokeAdminSigner\00\00\00\00\18\00\00\002No matching signature found for the given criteria\00\00\00\00\00\19MatchingSignatureNotFound\00\00\00\00\00\00(\00\00\003Signature verification failed during authentication\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00)\00\00\00\1bInvalid proof type provided\00\00\00\00\10InvalidProofType\00\00\00*\00\00\00+No proofs found in the authentication entry\00\00\00\00\13NoProofsInAuthEntry\00\00\00\00+\00\00\00;Insufficient permissions to perform the requested operation\00\00\00\00\17InsufficientPermissions\00\00\00\00<\00\00\000Insufficient permissions during account creation\00\00\00!InsufficientPermissionsOnCreation\00\00\00\00\00\00=\00\00\00\1cInvalid policy configuration\00\00\00\0dInvalidPolicy\00\00\00\00\00\00P\00\00\00&Invalid time range specified in policy\00\00\00\00\00\10InvalidTimeRange\00\00\00Q\00\00\00 Invalid not-after time specified\00\00\00\13InvalidNotAfterTime\00\00\00\00R\00\00\00 Requested resource was not found\00\00\00\08NotFound\00\00\00d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10StorageOperation\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Update\00\00\00\00\00\00\00\00\00\00\00\00\00\06Delete\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StorageChangeEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10StorageOperation\00\00\00\00\00\00\00\0cstorage_type\00\00\07\d0\00\00\00\0bStorageType\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
