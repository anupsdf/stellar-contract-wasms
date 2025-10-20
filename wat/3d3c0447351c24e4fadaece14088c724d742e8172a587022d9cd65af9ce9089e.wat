(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "m" "_" (func (;12;) (type 5)))
  (import "l" "2" (func (;13;) (type 0)))
  (import "m" "4" (func (;14;) (type 0)))
  (import "m" "2" (func (;15;) (type 0)))
  (import "m" "0" (func (;16;) (type 2)))
  (import "v" "h" (func (;17;) (type 2)))
  (import "m" "3" (func (;18;) (type 1)))
  (import "v" "_" (func (;19;) (type 5)))
  (import "m" "5" (func (;20;) (type 0)))
  (import "m" "6" (func (;21;) (type 0)))
  (import "c" "_" (func (;22;) (type 1)))
  (import "b" "1" (func (;23;) (type 7)))
  (import "b" "2" (func (;24;) (type 7)))
  (import "c" "3" (func (;25;) (type 2)))
  (import "c" "0" (func (;26;) (type 2)))
  (import "v" "6" (func (;27;) (type 0)))
  (import "m" "a" (func (;28;) (type 7)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "b" "m" (func (;30;) (type 2)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "d" "0" (func (;32;) (type 2)))
  (import "m" "9" (func (;33;) (type 2)))
  (import "x" "4" (func (;34;) (type 5)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "x" "5" (func (;36;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049292)
  (global (;2;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "upgrade" (func 85))
  (export "__constructor" (func 87))
  (export "add_signer" (func 91))
  (export "update_signer" (func 92))
  (export "revoke_signer" (func 93))
  (export "install_plugin" (func 94))
  (export "uninstall_plugin" (func 95))
  (export "is_deployed" (func 98))
  (export "__check_auth" (func 99))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;37;) (type 3) (param i32 i64)
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
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
      call 38
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
                    i32.const 1048880
                    i32.const 2
                    call 39
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 40
                  i32.const 2
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 38
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i64.load offset=32
                  call 41
                  local.get 2
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 3
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
                  call 38
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
                    call 42
                    i64.const 2
                    local.set 4
                    local.get 2
                    i64.load offset=24
                    local.tee 5
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
                    local.set 6
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 40
                i32.const 2
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 38
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
                  call 43
                  local.get 2
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 3
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
                  call 38
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
                    call 42
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 3
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
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
  (func (;38;) (type 4) (param i32 i32)
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
      call 6
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
  (func (;39;) (type 17) (param i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;40;) (type 18) (param i32 i32) (result i32)
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
  (func (;41;) (type 3) (param i32 i64)
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
      i32.const 1048908
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 65
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 66
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
  (func (;42;) (type 3) (param i32 i64)
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
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
      call 38
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
                local.get 1
                i32.const 1048720
                i32.const 2
                call 39
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 40
              br_if 2 (;@3;)
              i64.const 0
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 40
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 38
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
            br_if 1 (;@3;)
            i64.const 1
            local.set 1
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
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
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
  (func (;43;) (type 3) (param i32 i64)
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
      i32.const 1048924
      i32.const 2
      local.get 2
      i32.const 2
      call 65
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
  (func (;44;) (type 19) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 3141253390
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 3141253390
          i64.const 2
          call 1
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
  (func (;45;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 4) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
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
  (func (;47;) (type 4) (param i32 i32)
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
  (func (;48;) (type 8) (param i32) (result i64)
    (local i64)
    i64.const 42949672963
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
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.const 10
                                                    i32.sub
                                                    br_table 23 (;@1;) 2 (;@22;) 1 (;@23;) 1 (;@23;) 1 (;@23;) 1 (;@23;) 1 (;@23;) 1 (;@23;) 1 (;@23;) 1 (;@23;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 0 (;@24;)
                                                  end
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.const 40
                                                    i32.sub
                                                    br_table 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 0 (;@24;)
                                                  end
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.const 80
                                                    i32.sub
                                                    br_table 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 0 (;@24;)
                                                  end
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.const 100
                                                    i32.sub
                                                    br_table 19 (;@5;) 20 (;@4;) 21 (;@3;) 0 (;@24;)
                                                  end
                                                  local.get 0
                                                  i32.const 60
                                                  i32.sub
                                                  br_table 12 (;@11;) 13 (;@10;) 21 (;@2;)
                                                end
                                                unreachable
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
                                  i64.const 107374182403
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
              i64.const 356482285571
              return
            end
            i64.const 429496729603
            return
          end
          i64.const 433791696899
          return
        end
        i64.const 438086664195
        return
      end
      i64.const 4294967296003
      local.set 1
    end
    local.get 1
  )
  (func (;49;) (type 8) (param i32) (result i64)
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 10
                                                      i32.sub
                                                      br_table 2 (;@23;) 3 (;@22;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 40
                                                      i32.sub
                                                      br_table 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 80
                                                      i32.sub
                                                      br_table 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 100
                                                      i32.sub
                                                      br_table 20 (;@5;) 21 (;@4;) 22 (;@3;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 60
                                                      i32.sub
                                                      br_table 14 (;@11;) 15 (;@10;) 0 (;@25;)
                                                    end
                                                    i64.const 2
                                                    local.set 1
                                                    local.get 0
                                                    i32.const 1001
                                                    i32.sub
                                                    br_if 22 (;@2;)
                                                    br 23 (;@1;)
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
                                  i64.const 107374182403
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
              i64.const 356482285571
              return
            end
            i64.const 429496729603
            return
          end
          i64.const 433791696899
          return
        end
        i64.const 438086664195
        return
      end
      i64.const 4294967296003
      local.set 1
    end
    local.get 1
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049243
              i32.const 6
              call 51
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i64.load offset=24
              call 52
              local.get 2
              i32.load offset=16
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1049249
            i32.const 6
            call 51
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i64.load offset=24
            call 52
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1049238
          i32.const 5
          call 51
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=24
          call 52
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049230
          i32.const 8
          call 51
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=24
          call 52
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049220
        i32.const 10
        call 51
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=24
        call 52
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 1049276
    i32.const 2
    local.get 2
    i32.const 2
    call 53
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;52;) (type 3) (param i32 i64)
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
    call 60
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
  (func (;53;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;54;) (type 8) (param i32) (result i64)
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
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048871
            i32.const 9
            call 51
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
            call 55
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
            call 56
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
          i32.const 1048864
          i32.const 7
          call 51
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=24
          call 58
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
          call 56
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
        call 57
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
  (func (;55;) (type 6) (param i32 i64 i64)
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
    i32.const 1048924
    i32.const 2
    local.get 3
    i32.const 2
    call 53
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32 i64 i64)
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
          i32.const 1048709
          i32.const 8
          call 51
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 62
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048704
        i32.const 5
        call 51
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        call 52
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
  (func (;57;) (type 4) (param i32 i32)
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
    call 60
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
  (func (;58;) (type 3) (param i32 i64)
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
    i32.const 1048908
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 53
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
        call 60
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
  (func (;60;) (type 9) (param i32 i32) (result i64)
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
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048871
        i32.const 9
        call 51
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048864
      i32.const 7
      call 51
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
        call 62
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
  (func (;62;) (type 6) (param i32 i64 i64)
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
    call 60
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
  (func (;63;) (type 3) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 6) (param i32 i64 i64)
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
          i32.const 1048871
          i32.const 9
          call 51
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 62
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048864
        i32.const 7
        call 51
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 62
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
  (func (;65;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;66;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 102
  )
  (func (;67;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 102
  )
  (func (;68;) (type 4) (param i32 i32)
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
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1048871
          i32.const 9
          call 51
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
          call 55
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
          call 56
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
          call 57
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
        i32.const 1048864
        i32.const 7
        call 51
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
          call 58
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
          call 56
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
          call 57
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
  (func (;69;) (type 10) (param i64)
    i64.const 946106987771918
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;70;) (type 22) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 61
    local.get 2
    call 54
    i64.const 1
    call 4
    drop
  )
  (func (;71;) (type 13) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 2785242942460983566
      i64.const 1
      call 45
      if (result i32) ;; label = @2
        i64.const 2785242942460983566
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;72;) (type 13) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 946106987771918
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        i64.const 946106987771918
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
        call 61
        local.tee 1
        i64.const 1
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 0
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
        call 38
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
              i32.const 1048880
              i32.const 2
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.load offset=16
            local.get 3
            i32.load offset=20
            call 40
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
            call 38
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
            call 41
            local.get 3
            i32.load offset=24
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.set 2
            local.get 4
            local.get 5
            call 38
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
            call 42
            i64.const 2
            local.set 6
            local.get 3
            i64.load offset=24
            local.tee 7
            i64.const 2
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
          call 40
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
          call 38
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
          call 43
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
          call 38
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
          call 42
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 2
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
  (func (;74;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 61
    i64.const 1
    call 45
  )
  (func (;75;) (type 14) (param i32 i64) (result i32)
    local.get 1
    i64.const 2
    i64.const 1
    local.get 0
    i32.const 1
    i32.and
    select
    call 45
  )
  (func (;76;) (type 15) (param i32) (result i32)
    i32.const 0
    i64.const 2785242942460983566
    call 75
    if (result i32) ;; label = @1
      i32.const 1
    else
      i64.const 2785242942460983566
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1
      call 4
      drop
      i64.const 1001057529047566
      i64.const 244398811662
      call 59
      i32.const 0
      i32.const 0
      call 50
      call 5
      drop
      i32.const 2
    end
  )
  (func (;77;) (type 4) (param i32 i32)
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
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 8
          br 1 (;@2;)
        end
        local.get 6
        call 0
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 6
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
        call 38
        i64.const 3
        local.set 8
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
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 10
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
            local.get 10
            i32.const 1048880
            i32.const 2
            call 39
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 40
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 38
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
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=32
          call 41
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 3
          local.get 4
          call 38
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=32
          call 42
          local.get 2
          i64.load offset=24
          local.tee 9
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 7
          i64.const 2
          local.set 8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call 40
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 38
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=56
        call 43
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 3
        local.get 4
        call 38
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=32
        call 42
        local.get 2
        i64.load offset=24
        local.tee 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 9
        local.get 10
        local.set 8
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
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 8
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
  (func (;78;) (type 4) (param i32 i32)
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 0
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 38
          i64.const 2
          local.set 7
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
          local.tee 6
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
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1048688
              i32.const 2
              call 39
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 40
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 38
            local.get 2
            i64.load offset=32
            local.tee 6
            i64.const 2
            i64.eq
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 5
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 1048780
            i32.const 2
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 65
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 63
            local.get 2
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 3
            local.get 2
            i64.load offset=24
            call 63
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 5
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 40
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          call 38
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 2
          i64.eq
          local.get 6
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
          i32.const 1048752
          i32.const 1
          local.get 3
          i32.const 1
          call 65
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 7
          br 1 (;@2;)
        end
        i64.const 2
        local.set 7
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 16)
    call 44
    if ;; label = @1
      call 7
      call 8
      drop
    end
  )
  (func (;80;) (type 14) (param i32 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 81
    local.get 1
    call 0
    i64.const 32
    i64.shr_u
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 7
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                local.get 5
                call 0
                local.set 8
                local.get 2
                i32.const 0
                i32.store offset=88
                local.get 2
                local.get 5
                i64.store offset=80
                local.get 2
                local.get 8
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 38
                i32.const 1
                local.set 0
                local.get 2
                i64.load offset=56
                local.tee 5
                i64.const 2
                i64.eq
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=64
                local.tee 8
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
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 8
                              i32.const 1048624
                              i32.const 3
                              call 39
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 9 (;@4;)
                            end
                            local.get 2
                            i32.load offset=88
                            local.get 2
                            i32.load offset=92
                            call 40
                            i32.const 1
                            i32.gt_u
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 56
                            i32.add
                            local.get 2
                            i32.const 80
                            i32.add
                            call 38
                            local.get 2
                            i64.load offset=56
                            local.tee 5
                            i64.const 2
                            i64.eq
                            local.get 5
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 8 (;@4;)
                            local.get 2
                            i64.load offset=64
                            local.set 5
                            loop ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 2
                              i32.const 56
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 2
                          i32.load offset=88
                          local.get 2
                          i32.load offset=92
                          call 40
                          i32.const 1
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 2
                          i32.const 80
                          i32.add
                          call 38
                          local.get 2
                          i64.load offset=56
                          local.tee 5
                          i64.const 2
                          i64.eq
                          local.get 5
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=64
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 40
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.get 2
                        i32.const 80
                        i32.add
                        call 38
                        local.get 2
                        i64.load offset=56
                        local.tee 5
                        i64.const 2
                        i64.eq
                        local.get 5
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=64
                        local.set 5
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i32.const 1049112
                      i32.const 3
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.const 3
                      call 65
                      local.get 2
                      i64.load8_u offset=56
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=64
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i32.load8_u offset=72
                      local.tee 3
                      i32.const 14
                      i32.ne
                      local.get 3
                      i32.const 74
                      i32.ne
                      i32.and
                      br_if 4 (;@5;)
                      i32.const 1
                      local.set 3
                      i32.const 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 1049152
                    i32.const 2
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 2
                    call 65
                    local.get 2
                    i32.const 56
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=32
                    call 82
                    local.get 2
                    i32.load offset=56
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=64
                    local.set 5
                    local.get 3
                    local.get 2
                    i64.load offset=40
                    call 66
                    local.get 2
                    i32.load offset=56
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 1049184
                  i32.const 3
                  local.get 2
                  i32.const 56
                  i32.add
                  i32.const 3
                  call 65
                  local.get 2
                  i64.load8_u offset=56
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=64
                  call 82
                  local.get 2
                  i32.load offset=32
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=40
                  local.set 5
                  local.get 3
                  local.get 2
                  i64.load offset=72
                  call 66
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                end
                i32.const 0
                local.set 0
                i32.const 0
                local.set 3
                br 2 (;@4;)
              end
              br 4 (;@1;)
            end
            i32.const 0
            local.set 3
          end
          local.get 6
          i64.const 4294967295
          i64.eq
          local.get 0
          i32.or
          br_if 2 (;@1;)
          local.get 3
          if ;; label = @4
            local.get 5
            call 7
            call 9
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.load
      local.tee 0
      i32.const 1
      i32.xor
      local.set 3
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.and
        i32.eqz
        local.get 6
        local.get 7
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          local.tee 0
          local.get 2
          i32.const 16
          i32.add
          call 78
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 46
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 2
          i64.eq
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            call 7
            local.set 6
            i32.const 1049070
            i32.const 13
            call 83
            local.set 7
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 2
            local.get 6
            i64.store offset=80
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 0
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 0
                    i32.add
                    i64.load
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 7
                local.get 2
                i32.const 56
                i32.add
                i32.const 2
                call 60
                call 10
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 4 (;@2;) 3 (;@3;) 5 (;@1;)
              else
                local.get 2
                i32.const 56
                i32.add
                local.get 0
                i32.add
                i64.const 2
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i64.load offset=48
          local.get 5
          call 84
          local.tee 7
          i64.gt_u
          br_if 1 (;@2;)
          local.get 7
          i64.ge_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;81;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            i32.const 8
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 16
        end
        local.get 1
        i32.add
        i64.load
        i64.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
  )
  (func (;82;) (type 3) (param i32 i64)
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
      call 0
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
      call 38
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
          i32.const 1049212
          i32.const 1
          call 39
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 40
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 38
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
          call 66
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
  (func (;83;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;84;) (type 5) (result i64)
    (local i64 i32)
    call 34
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 7
    call 8
    drop
    i64.const 1752224939496591886
    call 86
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 10) (param i64)
    local.get 0
    i64.const 1
    i64.const 2
    call 4
    drop
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 44
              i32.eqz
              if ;; label = @6
                local.get 0
                call 0
                local.set 5
                local.get 2
                i32.const 0
                i32.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                loop ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  local.get 2
                  call 77
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 3
                  call 47
                  local.get 2
                  i64.load offset=16
                  i64.const 3
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 4
                  call 81
                  local.get 2
                  i64.load offset=48
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 0
                call 0
                local.set 5
                local.get 2
                i32.const 0
                i32.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                loop ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  local.get 2
                  call 77
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 3
                  call 47
                  local.get 2
                  i64.load offset=16
                  i64.const 3
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  call 88
                  local.tee 3
                  i32.const 1001
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 3
                call 48
                call 89
                unreachable
              end
              i64.const 3
              call 89
              unreachable
            end
            i64.const 261993005059
            call 89
            unreachable
          end
          call 12
          i32.const 1
          i64.const 946106987771918
          call 75
          br_if 1 (;@2;)
          call 69
          i64.const 1001057529047566
          i64.const 244398811662
          call 59
          i32.const 1
          i32.const 0
          call 50
          call 5
          drop
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 7
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 5
              call 6
              local.set 6
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              i64.const 4294967296
              i64.eq
              br_if 3 (;@2;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 6
              local.get 8
              local.get 3
              select
              local.tee 8
              call 90
              local.tee 3
              i32.const 1001
              i32.eq
              br_if 0 (;@5;)
            end
            local.get 3
            call 48
            call 89
            unreachable
          end
          call 44
          br_if 2 (;@1;)
          call 44
          br_if 2 (;@1;)
          i64.const 3141253390
          call 86
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 3
    call 89
    unreachable
  )
  (func (;88;) (type 15) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 79
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    local.get 0
    call 97
    i32.const 11
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=56
        i64.const 2
        i64.ne
        local.tee 4
        i64.extend_i32_u
        local.tee 5
        i32.const 16
        i32.const 24
        local.get 4
        select
        local.get 2
        i32.add
        i64.load
        local.tee 6
        call 74
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        local.get 0
        call 70
        i64.const 1001057529047566
        i64.const 244398811662
        call 59
        i32.const 0
        i32.const 0
        call 50
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 81
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          call 0
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=112
          local.get 1
          local.get 5
          i64.store offset=104
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=116
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            local.get 1
            i32.const 104
            i32.add
            call 78
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            call 46
            local.get 1
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.set 7
            block ;; label = @5
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 1
                call 7
                local.tee 6
                i64.store offset=120
                i64.const 2
                local.set 5
                i32.const 1
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 6
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 1
              i64.load offset=48
              local.tee 5
              call 84
              i64.lt_u
              if ;; label = @6
                i32.const 82
                local.set 3
                br 4 (;@2;)
              end
              local.get 5
              local.get 7
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 81
              local.set 3
              br 3 (;@2;)
            end
            local.get 1
            local.get 5
            i64.store offset=56
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            local.get 7
            i64.const 14512802130190
            local.get 2
            i32.const 1
            call 60
            call 96
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i32.const 56
        i32.add
        local.get 0
        call 81
        block ;; label = @3
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 71
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          i32.const 1
          i32.add
          local.tee 2
          if ;; label = @4
            local.get 2
            call 76
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 56
        i32.add
        local.tee 3
        local.get 0
        call 97
        local.get 3
        i32.const 16
        i32.const 24
        local.get 1
        i64.load offset=56
        i64.const 2
        i64.ne
        local.tee 2
        select
        i32.add
        i64.load
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 88
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 2
        i64.extend_i32_u
        local.tee 6
        i64.store offset=56
        local.get 1
        local.get 5
        i64.store offset=64
        local.get 1
        local.get 0
        i64.load
        i64.store offset=72
        i64.const 15593738254094
        i64.const 166003910926
        call 59
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        local.get 1
        i32.const 72
        i32.add
        call 68
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 8
        local.get 0
        local.get 6
        local.get 5
        call 64
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=112
        local.get 1
        local.get 8
        i64.store offset=104
        i32.const 1048956
        i32.const 2
        local.get 1
        i32.const 104
        i32.add
        i32.const 2
        call 53
        call 5
        drop
        i32.const 1001
        local.set 3
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;89;) (type 10) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;90;) (type 23) (param i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 79
    local.get 1
    call 72
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          i32.const 101
          local.get 1
          i64.load offset=8
          local.tee 3
          local.get 0
          call 14
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          drop
          i64.const 2
          local.set 4
          local.get 3
          local.get 0
          i64.const 2
          call 16
          i32.const 1
          local.set 2
          i32.const 10
          i32.const 1
          i64.const 946106987771918
          call 75
          i32.eqz
          br_if 2 (;@1;)
          drop
          call 69
          i64.const 1001057529047566
          i64.const 16173344123406
          call 59
          i32.const 1
          i32.const 1
          call 50
          call 5
          drop
          call 7
          local.set 3
          i32.const 1049048
          i32.const 10
          call 83
          local.set 5
          local.get 1
          local.get 3
          i64.store offset=16
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 0
          local.get 5
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 60
          call 96
          local.get 1
          i32.load
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=4
          br_if 1 (;@2;)
          i64.const 14782921683726
          i64.const 3373071218002012430
          call 59
          local.get 1
          local.get 0
          i64.store
          i32.const 1049040
          i32.const 1
          local.get 1
          i32.const 1
          call 53
          call 5
          drop
          i32.const 1001
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 102
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
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
    call 37
    local.get 1
    i64.load offset=32
    i64.const 3
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
    call 88
    call 49
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 104
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=16
      call 79
      local.get 2
      local.get 1
      i64.load offset=16
      local.tee 5
      i64.const 2
      i64.ne
      local.tee 3
      i64.extend_i32_u
      local.tee 0
      local.get 1
      i64.load offset=32
      local.tee 6
      local.get 1
      i64.load offset=40
      local.tee 7
      local.get 3
      select
      local.tee 4
      call 73
      block (result i32) ;; label = @2
        i32.const 22
        local.get 1
        i64.load offset=80
        local.tee 8
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 68
        i32.add
        local.get 1
        i32.const 100
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 76
        i32.add
        local.get 1
        i32.const 108
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=92 align=4
        i64.store offset=60 align=4
        local.get 1
        local.get 1
        i32.load offset=88
        i32.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        call 81
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=80
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 1
                    i32.const 16
                    i32.add
                    call 81
                    local.get 1
                    i32.load offset=80
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 48
                  i32.add
                  call 81
                  local.get 1
                  i64.load offset=80
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 1
                  i32.const 16
                  i32.add
                  call 81
                  local.get 1
                  i32.load offset=80
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                call 71
                local.get 1
                i32.load offset=12
                i32.const 0
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 2
                i32.const 2
                i32.ge_u
                br_if 1 (;@5;)
                i32.const 25
                br 4 (;@2;)
              end
              local.get 1
              call 71
              local.get 1
              i32.load offset=4
              i32.const 0
              local.get 1
              i32.load
              i32.const 1
              i32.and
              select
              i32.const 1
              i32.add
              local.tee 2
              if ;; label = @6
                local.get 2
                call 76
                i32.const 255
                i32.and
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            i32.const 1
            i32.sub
            call 76
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
          end
          i32.const 11
          br 1 (;@2;)
        end
        i32.const 10
        local.get 0
        local.get 4
        call 74
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 4
        local.get 1
        i32.const 16
        i32.add
        call 70
        i64.const 1001057529047566
        i64.const 16173344123406
        call 59
        i32.const 0
        i32.const 1
        call 50
        call 5
        drop
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 6
        local.get 7
        local.get 5
        i64.const 2
        i64.ne
        select
        local.tee 4
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=96
        i64.const 15593738254094
        i64.const 1035094023907598
        call 59
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        local.get 1
        i32.const 96
        i32.add
        call 68
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 6
        local.get 2
        local.get 0
        local.get 4
        call 64
        local.get 1
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=152
        i64.store offset=136
        local.get 1
        local.get 6
        i64.store offset=128
        i32.const 1048984
        i32.const 2
        local.get 1
        i32.const 128
        i32.add
        i32.const 2
        call 53
        call 5
        drop
        i32.const 1001
      end
      call 49
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 38
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
            i32.const 1048880
            i32.const 2
            call 39
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 40
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 38
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
        call 40
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        call 38
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
        call 66
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
        i64.const 0
      end
      local.set 3
      call 79
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 3
      local.get 0
      call 73
      block (result i32) ;; label = @2
        i32.const 22
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i64.load offset=56
        local.tee 5
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=40
        local.tee 7
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 2
        local.get 1
        call 81
        i32.const 24
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 0 (;@2;)
        drop
        i32.const 10
        local.get 3
        local.get 0
        call 74
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 0
        call 61
        i64.const 1
        call 13
        drop
        i64.const 1001057529047566
        i64.const 11453716130318
        call 59
        i32.const 0
        i32.const 2
        call 50
        call 5
        drop
        local.get 1
        local.get 7
        i64.store offset=56
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 1
        local.get 6
        i64.store offset=64
        local.get 1
        local.get 5
        i64.store offset=72
        local.get 1
        local.get 6
        local.get 5
        local.get 4
        i64.const 2
        i64.ne
        local.tee 2
        select
        local.tee 0
        i64.store offset=40
        local.get 1
        local.get 2
        i64.extend_i32_u
        local.tee 3
        i64.store offset=32
        i64.const 15593738254094
        i64.const 979372048296206
        call 59
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 1
        i32.const 48
        i32.add
        call 68
        local.get 1
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 3
        local.get 0
        call 64
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
        local.get 5
        i64.store offset=80
        i32.const 1049016
        i32.const 2
        local.get 1
        i32.const 80
        i32.add
        i32.const 2
        call 53
        call 5
        drop
        i32.const 1001
      end
      call 49
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 90
    call 49
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        call 79
        local.get 1
        i32.const 8
        i32.add
        call 72
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        local.get 0
        call 14
        i64.const 1
        i64.eq
        if (result i32) ;; label = @3
          local.get 3
          local.get 0
          call 14
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 0
            call 15
            drop
          end
          call 7
          local.set 3
          i32.const 1049058
          i32.const 12
          call 83
          local.set 5
          local.get 1
          local.get 3
          i64.store offset=24
          i64.const 2
          local.set 4
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 0
          local.get 5
          local.get 2
          i32.const 1
          call 60
          call 96
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load8_u offset=12
              i32.eqz
              br_if 1 (;@4;)
            end
            i64.const 14782921683726
            i64.const 4237584853168420622
            call 59
            global.get 0
            i32.const 16
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 0
            i64.store offset=8
            i32.const 1049040
            i32.const 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 53
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            call 5
            drop
          end
          i64.const 14782921683726
          i64.const 16165103352078
          call 59
          local.get 1
          local.get 0
          i64.store offset=24
          i32.const 1049040
          i32.const 1
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 53
          call 5
          drop
          i32.const 1001
        else
          i32.const 100
        end
        call 49
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 24) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 32
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;97;) (type 4) (param i32 i32)
    (local i64 i64 i64)
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 3
      i64.const 2
      local.set 2
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=24
  )
  (func (;98;) (type 5) (result i64)
    i64.const 1
  )
  (func (;99;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 144
    i32.add
    local.tee 4
    local.get 0
    call 66
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=152
            local.set 14
            local.get 3
            i64.const 2
            i64.store offset=144
            local.get 1
            local.get 4
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 17
            drop
            local.get 3
            i64.load offset=144
            local.tee 13
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
            br_if 0 (;@4;)
            i32.const 43
            local.get 13
            call 18
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            drop
            local.get 3
            i32.const 112
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 15
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 16
            call 19
            local.set 11
            call 19
            local.set 10
            local.get 13
            call 18
            i64.const 32
            i64.shr_u
            local.set 17
            local.get 3
            i32.const 12
            i32.add
            local.set 5
            local.get 3
            i32.const 156
            i32.add
            local.set 6
            i64.const 0
            local.set 1
            loop ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 17
                  i64.ne
                  if ;; label = @8
                    local.get 13
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 9
                    call 20
                    local.set 0
                    local.get 13
                    local.get 9
                    call 21
                    local.set 9
                    local.get 1
                    i64.const 4294967295
                    i64.eq
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 7 (;@1;)
                    local.get 0
                    call 0
                    local.set 12
                    local.get 3
                    i32.const 0
                    i32.store offset=120
                    local.get 3
                    local.get 0
                    i64.store offset=112
                    local.get 3
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=124
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 3
                    i32.const 112
                    i32.add
                    call 38
                    local.get 3
                    i64.load offset=144
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=152
                    local.tee 0
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
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 1048880
                        i32.const 2
                        call 39
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 1 (;@9;) 0 (;@10;) 9 (;@1;)
                      end
                      local.get 3
                      i32.load offset=120
                      local.get 3
                      i32.load offset=124
                      call 40
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      call 38
                      local.get 3
                      i64.load offset=144
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=152
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      i64.const 1
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=120
                    local.get 3
                    i32.load offset=124
                    call 40
                    i32.const 1
                    i32.le_u
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 11
                  call 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=120
                  local.get 3
                  local.get 11
                  i64.store offset=112
                  local.get 3
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=124
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 112
                          i32.add
                          call 77
                          local.get 3
                          i32.const 32
                          i32.add
                          local.tee 5
                          local.get 4
                          call 47
                          local.get 3
                          i64.load offset=32
                          i64.const 3
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          call 80
                          i32.eqz
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 10
                      call 0
                      local.set 1
                      local.get 3
                      i32.const 0
                      i32.store offset=120
                      local.get 3
                      local.get 10
                      i64.store offset=112
                      local.get 3
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=124
                      loop ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 112
                        i32.add
                        call 77
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.tee 5
                        local.get 4
                        call 47
                        local.get 3
                        i64.load offset=64
                        i64.const 3
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 5
                        local.get 2
                        call 80
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 144
                    i32.add
                    call 72
                    local.get 3
                    i32.load offset=144
                    if ;; label = @9
                      local.get 3
                      i64.load offset=152
                      local.tee 11
                      call 18
                      i64.const 32
                      i64.shr_u
                      local.set 13
                      i64.const 0
                      local.set 1
                      loop ;; label = @10
                        i32.const 1001
                        local.get 1
                        local.get 13
                        i64.eq
                        br_if 8 (;@2;)
                        drop
                        local.get 11
                        local.get 1
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 9
                        call 20
                        local.set 10
                        local.get 1
                        i64.const 4294967295
                        i64.eq
                        local.get 11
                        local.get 9
                        call 21
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        i32.or
                        br_if 9 (;@1;)
                        local.get 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        local.tee 4
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 10
                        local.get 4
                        select
                        local.set 0
                        call 7
                        local.set 10
                        local.get 3
                        local.get 2
                        i64.store offset=120
                        local.get 3
                        local.get 10
                        i64.store offset=112
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 112
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 928819354430734
                            local.get 3
                            i32.const 144
                            i32.add
                            i32.const 2
                            call 60
                            call 10
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 1
                            i64.const 1
                            i64.add
                            local.set 1
                            br 2 (;@10;)
                          else
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 60
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 144
                i32.add
                local.tee 4
                local.get 3
                i32.const 112
                i32.add
                call 38
                local.get 3
                i64.load offset=144
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                i64.load offset=152
                call 66
                local.get 3
                i32.load offset=144
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=152
                local.set 12
                i64.const 0
              end
              local.set 18
              local.get 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 9
              call 0
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=104
              local.get 3
              local.get 9
              i64.store offset=96
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=108
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              i32.const 96
              i32.add
              call 38
              local.get 3
              i64.load offset=144
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=152
              local.tee 0
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
              br_if 4 (;@1;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 1048880
                    i32.const 2
                    call 39
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 3
                  i32.load offset=104
                  local.get 3
                  i32.load offset=108
                  call 40
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 96
                  i32.add
                  call 38
                  local.get 3
                  i64.load offset=144
                  local.tee 0
                  i64.const 2
                  i64.eq
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 3
                  i64.load offset=152
                  call 67
                  local.get 3
                  i32.load offset=144
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=152
                  local.set 0
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 3
                i32.load offset=104
                local.get 3
                i32.load offset=108
                call 40
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 144
                i32.add
                local.get 3
                i32.const 96
                i32.add
                call 38
                local.get 3
                i64.load offset=144
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=152
                local.set 0
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1048840
                i32.const 3
                local.get 3
                i32.const 144
                i32.add
                i32.const 3
                call 65
                local.get 3
                i64.load offset=144
                local.tee 0
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=152
                local.tee 19
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 112
                i32.add
                local.get 3
                i64.load offset=160
                call 67
                local.get 3
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=120
                local.set 20
                i32.const 1
              end
              local.set 4
              local.get 3
              i32.const 144
              i32.add
              local.get 18
              local.get 12
              call 73
              i32.const 22
              local.get 3
              i64.load offset=144
              local.tee 9
              i64.const 3
              i64.eq
              br_if 3 (;@2;)
              drop
              local.get 5
              local.get 6
              i64.load align=4
              i64.store align=4
              local.get 5
              i32.const 16
              i32.add
              local.get 6
              i32.const 16
              i32.add
              i32.load
              i32.store
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 3
              local.get 3
              i32.load offset=152
              i32.store offset=8
              local.get 3
              local.get 9
              i64.store
              local.get 3
              i64.load offset=24
              local.set 12
              block ;; label = @6
                local.get 9
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 19
                  call 22
                  local.get 3
                  i32.const 168
                  i32.add
                  local.tee 4
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 160
                  i32.add
                  local.tee 7
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 152
                  i32.add
                  local.tee 8
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=144
                  i64.const 4
                  local.get 16
                  i64.const 137438953476
                  call 23
                  drop
                  local.get 3
                  i32.const 136
                  i32.add
                  local.get 4
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 7
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 120
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=144
                  i64.store offset=112
                  local.get 12
                  local.get 0
                  local.get 0
                  call 3
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 15
                  i64.const 137438953476
                  call 24
                  call 22
                  local.get 20
                  call 25
                  drop
                  br 1 (;@6;)
                end
                local.get 4
                br_if 3 (;@3;)
                local.get 12
                local.get 14
                local.get 0
                call 26
                drop
              end
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              call 81
              local.get 10
              local.get 11
              local.get 3
              i32.load offset=144
              local.tee 4
              select
              local.get 3
              call 54
              call 27
              local.tee 0
              local.get 10
              local.get 4
              select
              local.set 10
              local.get 11
              local.get 0
              local.get 4
              select
              local.set 11
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 42
      end
      call 49
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 12) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;101;) (type 16))
  (func (;102;) (type 6) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\fb\01\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00TimeWindowPolicyExternalValidatorPolicy\00H\00\10\00\10\00\00\00X\00\10\00\17\00\00\00AdminStandard\00\00\00\80\00\10\00\05\00\00\00\85\00\10\00\08\00\00\00policy_address\00\00\a0\00\10\00\0e\00\00\00not_afternot_before\00\b8\00\10\00\09\00\00\00\c1\00\10\00\0a\00\00\00authenticator_dataclient_data_jsonsignature\00\dc\00\10\00\12\00\00\00\ee\00\10\00\10\00\00\00\fe\00\10\00\09\00\00\00Ed25519Secp256r1 \01\10\00\07\00\00\00'\01\10\00\09\00\00\00public_key\00\00@\01\10\00\0a\00\00\00key_id\00\00T\01\10\00\06\00\00\00@\01\10\00\0a\00\00\00signersigner_keyl\01\10\00\06\00\00\00r\01\10\00\0a\00\00\00new_signer\00\00\8c\01\10\00\0a\00\00\00r\01\10\00\0a\00\00\00revoked_signer\00\00\a8\01\10\00\0e\00\00\00r\01\10\00\0a\00\00\00plugin\00\00\c8\01\10\00\06\00\00\00on_installon_uninstallis_authorizedContractargscontractfn_name\00\00\03\02\10\00\04\00\00\00\07\02\10\00\08\00\00\00\0f\02\10\00\07\00\00\00executablesalt\00\000\02\10\00\0a\00\00\00:\02\10\00\04\00\00\00constructor_argsP\02\10\00\10\00\00\000\02\10\00\0a\00\00\00:\02\10\00\04\00\00\00Wasmx\02\10\00\04\00\00\00PersistentInstanceStoreUpdateDeleteoperationstorage_type\a7\02\10\00\09\00\00\00\b0\02\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\07plugins\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dupdate_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0drevoke_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0einstall_plugin\00\00\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10uninstall_plugin\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bis_deployed\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\c4Custom authorization function invoked by the Soroban runtime.\0a\0aThis function implements the account's authorization logic with optimizations for Stellar costs:\0a1. Verifies that all provided signatures are cryptographically valid\0a2. Checks that at least one authorized signer has approved each operation\0a3. Ensures signers have the required permissions for the requested operations\0a\0a\0a# Arguments\0a* `env` - The contract environment\0a* `signature_payload` - Hash of the data that was signed\0a* `auth_payloads` - Map of signer keys to their signature proofs\0a* `auth_contexts` - List of operations being authorized\0a\0a# Returns\0a* `Ok(())` if authorization succeeds\0a* `Err(Error)` if authorization fails for any reason\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dauth_payloads\00\00\00\00\00\07\d0\00\00\00\0fSignatureProofs\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSignerPolicy\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\10TimeWindowPolicy\00\00\00\01\00\00\07\d0\00\00\00\0fTimeBasedPolicy\00\00\00\00\01\00\00\00\00\00\00\00\17ExternalValidatorPolicy\00\00\00\00\01\00\00\07\d0\00\00\00\0eExternalPolicy\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cSignerPolicy\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\0epolicy_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fTimeBasedPolicy\00\00\00\00\02\00\00\00\00\00\00\00\09not_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anot_before\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12Secp256r1Signature\00\00\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bSignerProof\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSignatureProofs\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\07\d0\00\00\00\0bSignerProof\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\0dEd25519Signer\00\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0fSecp256r1Signer\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\1dEd25519 signer implementation\00\00\00\00\00\00\00\00\00\00\0dEd25519Signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSecp256r1Signer\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\19\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00%Contract has not been initialized yet\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\1eContract initialization failed\00\00\00\00\00\1bAccountInitializationFailed\00\00\00\00\02\00\00\00\1bStorage entry was not found\00\00\00\00\14StorageEntryNotFound\00\00\00\0a\00\00\00\1cStorage entry already exists\00\00\00\19StorageEntryAlreadyExists\00\00\00\00\00\00\0b\00\00\00)No signers are configured for the account\00\00\00\00\00\00\09NoSigners\00\00\00\00\00\00\14\00\00\00$Signer already exists in the account\00\00\00\13SignerAlreadyExists\00\00\00\00\15\00\00\00#Signer was not found in the account\00\00\00\00\0eSignerNotFound\00\00\00\00\00\16\00\00\00)Signer has expired and is no longer valid\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17CannotRevokeAdminSigner\00\00\00\00\18\00\00\00\00\00\00\00\18CannotDowngradeLastAdmin\00\00\00\19\00\00\002No matching signature found for the given criteria\00\00\00\00\00\19MatchingSignatureNotFound\00\00\00\00\00\00(\00\00\003Signature verification failed during authentication\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00)\00\00\00\1bInvalid proof type provided\00\00\00\00\10InvalidProofType\00\00\00*\00\00\00+No proofs found in the authentication entry\00\00\00\00\13NoProofsInAuthEntry\00\00\00\00+\00\00\00;Insufficient permissions to perform the requested operation\00\00\00\00\17InsufficientPermissions\00\00\00\00<\00\00\000Insufficient permissions during account creation\00\00\00!InsufficientPermissionsOnCreation\00\00\00\00\00\00=\00\00\00\1cInvalid policy configuration\00\00\00\0dInvalidPolicy\00\00\00\00\00\00P\00\00\00&Invalid time range specified in policy\00\00\00\00\00\10InvalidTimeRange\00\00\00Q\00\00\00 Invalid not-after time specified\00\00\00\13InvalidNotAfterTime\00\00\00\00R\00\00\00\13Policy client error\00\00\00\00\1fPolicyClientInitializationError\00\00\00\00S\00\00\00\10Plugin not found\00\00\00\0ePluginNotFound\00\00\00\00\00d\00\00\00\15Plugin already exists\00\00\00\00\00\00\16PluginAlreadyInstalled\00\00\00\00\00e\00\00\00\1cPlugin initialization failed\00\00\00\1aPluginInitializationFailed\00\00\00\00\00f\00\00\00 Requested resource was not found\00\00\00\08NotFound\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SignerAddedEvent\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SignerUpdatedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SignerRevokedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0erevoked_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PluginInstalledEvent\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PluginUninstalledEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aPluginUninstallFailedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06plugin\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10StorageOperation\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Update\00\00\00\00\00\00\00\00\00\00\00\00\00\06Delete\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StorageChangeEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10StorageOperation\00\00\00\00\00\00\00\0cstorage_type\00\00\07\d0\00\00\00\0bStorageType\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
