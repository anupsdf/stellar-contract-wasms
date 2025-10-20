(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "x" "3" (func (;4;) (type 2)))
  (import "x" "8" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 3)))
  (import "l" "6" (func (;9;) (type 3)))
  (import "v" "3" (func (;10;) (type 3)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 3)))
  (import "i" "7" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "x" "5" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 23))
  (export "set_admin" (func 24))
  (export "upgrade" (func 26))
  (export "harvest" (func 27))
  (export "_" (func 30))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 18
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 2) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -5
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1048581
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 4
                i32.const -53
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.const -46
              i32.add
              local.set 3
            end
            local.get 1
            i64.const 6
            i64.shl
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i32.const 1048576
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 3
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 1
      i64.store offset=4 align=4
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 1
    call 20
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;19;) (type 5) (param i64)
    call 18
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;20;) (type 6) (param i32 i32) (result i64)
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
  (func (;21;) (type 7)
    (local i64 i64 i32)
    call 4
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.lt_u
        br_if 0 (;@2;)
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
      call 22
      unreachable
    end
    local.get 2
    i32.const -120960
    i32.add
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
  (func (;22;) (type 7)
    call 29
    unreachable
  )
  (func (;23;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    call 19
    i64.const 2
  )
  (func (;24;) (type 3) (param i64) (result i64)
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
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 1
        call 17
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 19
        call 21
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;25;) (type 7)
    call 28
    unreachable
  )
  (func (;26;) (type 3) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 17
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 9
        drop
        call 21
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;27;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 10
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 4
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 6
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.add
                    local.get 3
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 0
                i64.const 802333960059150
                local.get 3
                i32.const 16
                i32.add
                i32.const 2
                call 20
                call 12
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 11
                i32.eq
                br_if 3 (;@3;)
                local.get 7
                i32.const 69
                i32.ne
                br_if 2 (;@4;)
                local.get 6
                call 13
                drop
                local.get 6
                call 14
                drop
                br 3 (;@3;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
        end
        call 22
        unreachable
      end
      unreachable
    end
    call 21
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 7)
    i64.const 4294967299
    call 16
    drop
  )
  (func (;29;) (type 7)
    unreachable
  )
  (func (;30;) (type 7))
  (data (;0;) (i32.const 1048576) "Admin")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\01\00\00\00\00\00\00\00\0cAdminMissing\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\03\00\00\00\00\00\00\00\16kale_homestead_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05pails\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.87.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
