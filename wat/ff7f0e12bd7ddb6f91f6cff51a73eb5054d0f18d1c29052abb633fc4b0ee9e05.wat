(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "d" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "l" "3" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "4" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "m" "a" (func (;19;) (type 6)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048888)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "initialize" (func 39))
  (export "authorize_issuers" (func 42))
  (export "authorize_issuer" (func 43))
  (export "revoke_issuer" (func 44))
  (export "store_vc" (func 45))
  (export "revoke_vault" (func 46))
  (export "migrate" (func 47))
  (export "set_admin" (func 48))
  (export "upgrade" (func 49))
  (export "version" (func 50))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    i64.const 2
    call 0
    drop
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048592
                  i32.const 5
                  call 24
                  call 25
                  local.get 2
                  i64.load offset=8
                  local.set 1
                  local.get 2
                  i64.load
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 16
                i32.add
                i32.const 1048597
                i32.const 3
                call 24
                call 25
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 1048600
              i32.const 11
              call 24
              call 25
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 2
              i64.load offset=32
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 1048611
            i32.const 7
            call 24
            call 25
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load offset=48
            br 3 (;@1;)
          end
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1048618
          i32.const 7
          call 24
          call 25
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          br 2 (;@1;)
        end
        i32.const 1048625
        i32.const 2
        call 24
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        i32.const 96
        i32.add
        i32.const 2
        call 26
        local.set 1
        i64.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 80
      i32.add
      i32.const 1048627
      i32.const 3
      call 24
      call 25
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 7) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;25;) (type 8) (param i32 i64)
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
    call 26
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i32) (result i64)
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
  (func (;27;) (type 4)
    call 28
    call 1
    drop
  )
  (func (;28;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 23
      local.tee 0
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;29;) (type 4)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        i64.const 0
        call 23
        local.tee 0
        i64.const 2
        call 30
        if ;; label = @3
          local.get 0
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 2
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        return
      end
      i64.const 17179869187
      call 31
    end
    unreachable
  )
  (func (;30;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 2
    i64.ne
  )
  (func (;33;) (type 5) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 22
  )
  (func (;34;) (type 11) (param i32)
    i64.const 3
    i64.const 0
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;35;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 23
      local.tee 0
      i64.const 1
      call 30
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;36;) (type 5) (param i64)
    i64.const 4
    local.get 0
    call 23
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;37;) (type 12) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i64.const 5
    local.get 0
    call 23
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1048664
    i32.const 4
    local.get 4
    i32.const 4
    call 38
    i64.const 1
    call 0
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;39;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        call 40
        local.get 4
        i32.load offset=24
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 40
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        i64.const 0
        local.get 2
        call 23
        i64.const 2
        call 30
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          i32.const 10
          call 24
          local.set 6
          call 4
          local.get 1
          local.get 3
          call 5
          local.tee 3
          local.get 6
          local.get 2
          call 6
          local.set 1
          loop ;; label = @4
            local.get 5
            i32.const 72
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048816
          i32.const 9
          local.get 4
          i32.const 40
          i32.add
          i32.const 9
          call 41
          local.get 4
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=48
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=56
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=64
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=72
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=80
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=96
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=104
          local.tee 12
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 33
          i64.const 1
          local.get 1
          call 23
          local.get 1
          i64.const 2
          call 0
          drop
          i64.const 2
          local.get 1
          local.get 3
          call 22
          i32.const 0
          call 34
          call 7
          call 36
          local.get 4
          local.get 12
          i64.store offset=104
          local.get 4
          local.get 11
          i64.store offset=96
          local.get 4
          local.get 10
          i64.store offset=88
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          local.get 9
          i64.store offset=72
          local.get 4
          local.get 8
          i64.store offset=64
          local.get 4
          local.get 7
          i64.store offset=56
          local.get 4
          local.get 6
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          i32.const 1048816
          i32.const 9
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          i32.const 9
          call 38
          i64.store offset=48
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 5
          i32.const 2
          call 26
          local.get 4
          i32.const 112
          i32.add
          global.set 0
          return
        end
        i64.const 4294967299
        call 31
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 8) (param i32 i64)
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
      call 17
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
  (func (;41;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 27
    call 29
    local.get 0
    call 36
    i64.const 2
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 27
        call 29
        call 35
        local.tee 1
        local.get 0
        call 32
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 31
      end
      unreachable
    end
    local.get 1
    local.get 0
    call 8
    call 36
    i64.const 2
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 27
        call 29
        call 35
        local.tee 1
        local.get 0
        call 3
        local.tee 0
        i64.const 255
        i64.and
        local.set 2
        local.get 0
        i64.const 2
        i64.ne
        local.get 2
        i64.const 4
        i64.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          call 9
          i64.const 32
          i64.shr_u
          local.get 0
          i64.const 32
          i64.shr_u
          i64.gt_u
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            i64.const -4294967292
            i64.and
            call 10
          else
            local.get 1
          end
          call 36
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 8589934595
        call 31
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 29
        call 35
        local.get 2
        call 32
        br_if 1 (;@1;)
        i64.const 8589934595
        call 31
      end
      unreachable
    end
    local.get 2
    call 1
    drop
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    call 37
    i64.const 2
  )
  (func (;46;) (type 2) (result i64)
    call 27
    call 29
    i32.const 1
    call 34
    i64.const 2
  )
  (func (;47;) (type 2) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 6
          i64.const 0
          call 23
          local.tee 0
          i64.const 1
          call 30
          if ;; label = @4
            local.get 0
            i64.const 1
            call 2
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            call 9
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 3
              i64.lt_u
              if ;; label = @6
                local.get 2
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.set 1
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1048664
                    i32.const 4
                    local.get 7
                    i32.const 4
                    call 41
                    local.get 7
                    i64.load
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=8
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=16
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=24
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.eq
                    br 1 (;@7;)
                  end
                  i32.const 0
                end
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                local.get 1
                local.get 5
                local.get 6
                call 37
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            i64.const 6
            local.get 0
            call 23
            i64.const 1
            call 12
            drop
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 21474836483
          call 31
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 27
    local.get 0
    call 33
    i64.const 2
  )
  (func (;49;) (type 1) (param i64) (result i64)
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
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 28
    call 1
    drop
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 2) (result i64)
    i64.const 4503642577043460
    i64.const 25769803780
    call 14
  )
  (func (;51;) (type 4))
  (data (;0;) (i32.const 1048576) "initialize0.20.0AdminDidDidContractRevokedIssuersVCVCsdataidissuance_contractissuer_did\006\00\10\00\04\00\00\00:\00\10\00\02\00\00\00<\00\10\00\11\00\00\00M\00\10\00\0a\00\00\00assertion_methodauthenticationcapability_delegationcapability_invocationcontextkey_agreementserviceverification_method\00\00x\00\10\00\10\00\00\00\88\00\10\00\0e\00\00\00\96\00\10\00\15\00\00\00\ab\00\10\00\15\00\00\00\c0\00\10\00\07\00\00\00:\00\10\00\02\00\00\00\c7\00\10\00\0d\00\00\00\d4\00\10\00\07\00\00\00\db\00\10\00\13")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00#Smart contract for Chaincerts Vault\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddid_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ddid_init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11authorize_issuers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07issuers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10authorize_issuer\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drevoke_issuer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08store_vc\00\00\00\05\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\11issuance_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crevoke_vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\13IssuerNotAuthorized\00\00\00\00\02\00\00\00\00\00\00\00\17IssuerAlreadyAuthorized\00\00\00\00\03\00\00\00\00\00\00\00\0cVaultRevoked\00\00\00\04\00\00\00\00\00\00\00\12VCSAlreadyMigrated\00\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Did\00\00\00\00\00\00\00\00\00\00\00\00\0bDidContract\00\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\00\00\00\00\00\00\00\00\07Issuers\00\00\00\00\01\00\00\00\00\00\00\00\02VC\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03VCs\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14VerifiableCredential\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\11issuance_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
