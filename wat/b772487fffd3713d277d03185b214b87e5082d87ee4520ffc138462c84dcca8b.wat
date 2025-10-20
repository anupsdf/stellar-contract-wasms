(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "l" "3" (func (;10;) (type 3)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "8" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048668)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 34))
  (export "deploy" (func 36))
  (export "is_whitelisted" (func 41))
  (export "is_whitelist_enabled" (func 42))
  (export "enable_whitelist" (func 43))
  (export "disable_whitelist" (func 44))
  (export "whitelist" (func 45))
  (export "remove_from_whitelist" (func 46))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 0
    drop
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048636
          i32.const 16
          call 29
          call 30
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          br 2 (;@1;)
        end
        i32.const 1048652
        i32.const 11
        call 29
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 28
        local.set 1
        i64.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048663
      i32.const 5
      call 29
      call 30
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 6) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 0
      i64.const 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 1
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
  )
  (func (;25;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 10) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 23
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 2
    drop
  )
  (func (;27;) (type 1) (param i64) (result i64)
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
  (func (;28;) (type 4) (param i32 i32) (result i64)
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
  (func (;30;) (type 5) (param i32 i64)
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
    call 28
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 23
      local.tee 0
      i64.const 2
      call 25
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;32;) (type 11) (param i64) (result i32)
    (local i32)
    i64.const 1
    local.get 0
    call 24
    i32.const 255
    i32.and
    local.tee 1
    i32.const 2
    i32.ne
    if (result i32) ;; label = @1
      i64.const 1
      local.get 0
      call 22
      local.get 1
      i32.const 0
      i32.ne
    else
      i32.const 0
    end
  )
  (func (;33;) (type 12) (result i32)
    (local i32)
    i64.const 0
    i64.const 0
    call 24
    i32.const 255
    i32.and
    local.tee 0
    i32.const 2
    i32.ne
    if (result i32) ;; label = @1
      i64.const 0
      i64.const 0
      call 22
      local.get 0
      i32.const 0
      i32.ne
    else
      i32.const 0
    end
  )
  (func (;34;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 2
      local.get 0
      call 23
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i64.const 2
        local.get 0
        call 23
        local.get 0
        i64.const 2
        call 2
        drop
        call 35
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;35;) (type 7)
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 21
    drop
  )
  (func (;36;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
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
          local.get 8
          i32.const 16
          i32.add
          local.get 1
          call 37
          local.get 8
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=24
          local.set 11
          local.get 8
          local.get 2
          call 37
          local.get 8
          i32.load
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 12
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 14
          i32.ne
          local.get 9
          i32.const 74
          i32.ne
          i32.and
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const 56
          i32.add
          local.get 7
          call 38
          local.get 8
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 72
          i32.add
          i64.load
          local.set 7
          local.get 8
          i64.load offset=64
          local.set 10
          local.get 0
          call 3
          call 4
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            call 5
            drop
          end
          i64.const 51539607555
          local.set 1
          local.get 4
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 55834574851
          local.set 1
          local.get 4
          i64.const 4
          call 7
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 33
          if ;; label = @4
            i64.const 34359738371
            local.set 1
            local.get 2
            call 32
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 8
          local.get 2
          i64.store offset=56
          local.get 8
          i32.const 56
          i32.add
          local.tee 9
          local.get 5
          i64.const 696753673873934
          local.get 9
          i32.const 1
          call 28
          call 8
          call 38
          local.get 8
          i64.load offset=56
          i64.eqz
          if ;; label = @4
            i64.const 17179869187
            local.set 1
            local.get 8
            i64.load offset=64
            local.get 10
            i64.lt_u
            local.get 8
            i32.const 72
            i32.add
            i64.load
            local.tee 13
            local.get 7
            i64.lt_s
            local.get 7
            local.get 13
            i64.eq
            select
            br_if 3 (;@1;)
            call 33
            br_if 2 (;@2;)
            local.get 2
            call 5
            drop
            local.get 8
            local.get 10
            local.get 7
            call 39
            i64.store offset=48
            local.get 8
            local.get 6
            i64.store offset=40
            local.get 8
            local.get 2
            i64.store offset=32
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 56
                    i32.add
                    local.get 9
                    i32.add
                    local.get 8
                    i32.const 32
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i64.const 65154533130155790
                local.get 8
                i32.const 56
                i32.add
                i32.const 3
                call 28
                call 8
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                if ;; label = @7
                  i32.const 1048611
                  i32.const 8
                  call 40
                  local.set 1
                  local.get 8
                  local.get 6
                  i64.store offset=48
                  local.get 8
                  local.get 2
                  i64.store offset=40
                  local.get 8
                  local.get 1
                  i64.store offset=32
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 56
                          i32.add
                          local.get 9
                          i32.add
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i32.const 56
                      i32.add
                      i32.const 3
                      call 28
                      local.get 10
                      local.get 7
                      call 39
                      call 9
                      drop
                      br 7 (;@2;)
                    else
                      local.get 8
                      i32.const 56
                      i32.add
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 8
                i32.const 56
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
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
      local.get 0
      local.get 11
      local.get 12
      call 10
      local.tee 1
      local.get 3
      call 11
      local.get 4
      call 12
      call 8
      drop
      call 35
    end
    local.get 8
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 5) (param i32 i64)
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
      call 19
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
  (func (;38;) (type 5) (param i32 i64)
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
  (func (;40;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 35
    local.get 0
    call 32
    i64.extend_i32_u
  )
  (func (;42;) (type 2) (result i64)
    call 35
    call 33
    i64.extend_i32_u
  )
  (func (;43;) (type 2) (result i64)
    call 31
    call 5
    drop
    call 33
    if (result i64) ;; label = @1
      i64.const 42949672963
    else
      call 35
      i64.const 0
      i64.const 42949672963
      i32.const 1
      call 26
      i64.const 0
      i64.const 42949672963
      call 22
      i32.const 1048619
      i32.const 17
      call 40
      call 27
      i64.const 1
      call 9
      drop
      i64.const 2
    end
  )
  (func (;44;) (type 2) (result i64)
    call 31
    call 5
    drop
    call 33
    if (result i64) ;; label = @1
      call 35
      i64.const 0
      i64.const 47244640259
      i32.const 0
      call 26
      i64.const 0
      i64.const 47244640259
      call 22
      i32.const 1048619
      i32.const 17
      call 40
      call 27
      i64.const 0
      call 9
      drop
      i64.const 2
    else
      i64.const 47244640259
    end
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 31
      call 5
      drop
      block (result i64) ;; label = @2
        i64.const 38654705667
        call 33
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 25769803779
        local.get 0
        call 32
        br_if 0 (;@2;)
        drop
        call 35
        i64.const 1
        local.get 0
        i32.const 1
        call 26
        i64.const 1
        local.get 0
        call 22
        i32.const 1048595
        i32.const 16
        call 40
        call 27
        local.get 0
        call 9
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 31
      call 5
      drop
      block (result i64) ;; label = @2
        i64.const 38654705667
        call 33
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 30064771075
        local.get 0
        call 32
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 35
        i64.const 1
        local.get 0
        call 23
        i64.const 1
        call 13
        drop
        i32.const 1048576
        i32.const 19
        call 40
        call 27
        local.get 0
        call 9
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;47;) (type 7))
  (data (;0;) (i32.const 1048576) "users_unwhitelisteduser_whitelistedtransferwhitelist_enabledWhitelistEnabledWhitelistedAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\deInitializes the contract by setting the administrator address if it has not been set previously.\0a\0a# Parameters\0a- `admin`: The address to be set as the administrator of the contract.\0a\0a# Returns\0a- `Ok(())` if the contract is successfully initialized with the specified administrator.\0a- `Err(ContractError)` if an error occurs during initialization.\0a\0a# Errors\0a- `AlreadyInitialized`: Thrown if the administrator has already been set, indicating the contract is already initialized.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\04\00Deploys a new contract using the provided Wasm hash and initialization parameters.\0aAfter deployment, invokes the contract's init function with the specified arguments.\0a\0a# Parameters\0a- `deployer`: The address initiating the deployment, required for authorization.\0a- `wasm_hash`: The hash of the Wasm code for the new contract.\0a- `salt`: A salt value used to derive a unique contract address.\0a- `init_fn`: The name of the init function to call on the newly deployed contract.\0a- `init_args`: A vector of arguments for the init function.\0a- `token_address`: The address of the token used to pay the fee.\0a- `fee_recipient`: The address receiving the deployment fee.\0a- `fee_amount`: The amount of tokens to transfer as a fee.\0a\0a# Returns\0a- `Ok(Address)` with the address of the deployed contract if successful.\0a- `Err(ContractError)` if an error occurs during deployment.\0a\0a# Errors\0a- `AddressNotWhitelisted`: Thrown if the sender is not whitelisted and whitelisting is enabled.\0a- `InsufficientTokenBalance`: Thrown if the sender\e2\80\99s\00\00\00\06deploy\00\00\00\00\00\08\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07init_fn\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c8Checks if a specific address is on the whitelist.\0a\0a# Parameters\0a- `address`: The address to check for whitelisting status.\0a\0a# Returns\0a- `bool`: `true` if the address is whitelisted, `false` otherwise.\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\86Checks if the whitelist feature is enabled in the contract.\0a\0a# Returns\0a- `bool`: `true` if whitelisting is enabled, `false` otherwise.\00\00\00\00\00\14is_whitelist_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\97Enables the whitelist feature in the contract, allowing addresses to be whitelisted for special permissions.\0a\0a# Returns\0a- `Ok(())` if the whitelist is successfully enabled.\0a- `Err(ContractError)` if an error occurs during the enabling process.\0a\0a# Events\0aEmits a `whitelist_enabled` event with topics `[\22whitelist_enabled\22]`.\0a\0a# Errors\0a- `WhitelistAlreadyEnabled`: Thrown if the whitelist is already enabled.\00\00\00\00\10enable_whitelist\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\98Disables the whitelist feature in the contract, revoking special permissions for whitelisted addresses.\0a\0a# Returns\0a- `Ok(())` if the whitelist is successfully disabled.\0a- `Err(ContractError)` if an error occurs during the disabling process.\0a\0a# Events\0aEmits a `whitelist_disabled` event with topics `[\22whitelist_disabled\22]`.\0a\0a# Errors\0a- `WhitelistAlreadyDisabled`: Thrown if the whitelist is already disabled.\00\00\00\11disable_whitelist\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02XAdds an address to the whitelist, granting it any special permissions associated with whitelisted addresses.\0a\0a# Parameters\0a- `address`: The address to be added to the whitelist.\0a\0a# Returns\0a- `Ok(())` if the address is successfully whitelisted.\0a- `Err(ContractError)` if an error occurs during the whitelisting process.\0a\0a# Events\0aEmits a `user_whitelisted` event with topics `[\22user_whitelisted\22], data = address: Address`.\0a\0a# Errors\0a- `WhitelistNotEnabled`: Thrown if the whitelist feature is not enabled in the contract.\0a- `AddrAlreadyWhitelisted`: Thrown if the address is already on the whitelist.\00\00\00\09whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02tRemoves an address from the whitelist, revoking any special permissions associated with whitelisted addresses.\0a\0a# Parameters\0a- `address`: The address to be removed from the whitelist.\0a\0a# Returns\0a- `Ok(())` if the address is successfully removed from the whitelist.\0a- `Err(ContractError)` if an error occurs during the removal process.\0a\0a# Events\0aEmits a `user_unwhitelisted` event with topics `[\22user_unwhitelisted\22], data = address: Address`.\0a\0a# Errors\0a- `WhitelistNotEnabled`: Thrown if the whitelist feature is not enabled in the contract.\0a- `AddrAlreadyUnwhitelisted`: Thrown if the address is not currently on the whitelist.\00\00\00\15remove_from_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\13InvalidArrayLengths\00\00\00\00\02\00\00\00\00\00\00\00\16InsufficientXLMBalance\00\00\00\00\00\03\00\00\00\00\00\00\00\18InsufficientTokenBalance\00\00\00\04\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\05\00\00\00\00\00\00\00\16AddrAlreadyWhitelisted\00\00\00\00\00\06\00\00\00\00\00\00\00\18AddrAlreadyUnwhitelisted\00\00\00\07\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13WhitelistNotEnabled\00\00\00\00\09\00\00\00\00\00\00\00\17WhitelistAlreadyEnabled\00\00\00\00\0a\00\00\00\00\00\00\00\18WhitelistAlreadyDisabled\00\00\00\0b\00\00\00\00\00\00\00\0cMissingParam\00\00\00\0c\00\00\00\00\00\00\00\10InvalidParamType\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10WhitelistEnabled\00\00\00\01\00\00\00\00\00\00\00\0bWhitelisted\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
