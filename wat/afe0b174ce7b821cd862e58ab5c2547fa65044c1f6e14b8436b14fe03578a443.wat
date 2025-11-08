(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 1)))
  (import "i" "7" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "b" "k" (func (;4;) (type 1)))
  (import "b" "g" (func (;5;) (type 3)))
  (import "b" "3" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "d" "0" (func (;13;) (type 2)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 3)))
  (import "b" "i" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049252)
  (global (;2;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "add_employee" (func 51))
  (export "add_employee_permission" (func 53))
  (export "change_corp_wallet_confirm" (func 54))
  (export "change_corporation_status" (func 56))
  (export "change_corporation_verify_status" (func 57))
  (export "change_employee_status" (func 58))
  (export "change_employee_verify_status" (func 59))
  (export "create_corporation" (func 60))
  (export "get_corporation" (func 62))
  (export "get_employee" (func 63))
  (export "remove_employee" (func 64))
  (export "remove_employee_permission" (func 65))
  (export "upgrade" (func 66))
  (export "_" (func 68))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 6
    local.get 1
    i32.const 6
    i32.lt_u
    select
    i32.const 6
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;24;) (type 5) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 5
    local.get 1
    i32.const 5
    i32.lt_u
    select
    i32.const 5
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 4
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049184
        i32.const 4
        local.get 2
        i32.const 4
        call 28
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 29
        local.tee 3
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 30
        local.tee 1
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 12884901888
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
              local.get 0
              i32.load
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 1048809
            i32.const 20
            call 44
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 3
            call 45
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1048829
          i32.const 17
          call 44
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 4
          call 45
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048793
        i32.const 16
        call 44
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        local.get 1
        i32.const 1
        call 45
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 21
    drop
  )
  (func (;29;) (type 5) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 5
    local.get 1
    i32.const 5
    i32.lt_u
    select
    i32.const 5
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;30;) (type 5) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 6
    local.get 1
    i32.const 6
    i32.lt_u
    select
    i32.const 6
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;31;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 4
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049140
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 28
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          call 1
          local.set 5
          local.get 4
          call 2
          local.set 4
        end
        local.get 2
        i64.load offset=16
        call 29
        local.tee 3
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        call 30
        local.tee 1
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=20
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 26
    local.set 3
    local.get 2
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=12
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 2
    local.get 1
    i32.load offset=8
    call 47
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049184
      i32.const 4
      local.get 2
      i32.const 4
      call 48
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    call 35
    i64.const 1
    call 3
    drop
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 2
        local.get 3
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      call 10
      local.set 3
    end
    local.get 0
    i64.load32_u offset=20
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.load offset=16
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049140
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 10) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048992
        call 26
        local.tee 2
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
  (func (;37;) (type 11) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 4
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 4
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 5
          drop
          i32.const 0
          local.set 3
          local.get 2
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 68719476740
              call 6
              i64.store offset=8
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1
            i32.add
            i32.load8_u
            local.set 5
            block ;; label = @5
              local.get 4
              i32.load8_u
              local.tee 6
              i32.const -48
              i32.add
              local.tee 7
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 6
                i32.ge_u
                br_if 4 (;@2;)
                local.get 6
                i32.const -55
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 6
              i32.const -87
              i32.add
              local.set 7
            end
            block ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              local.tee 6
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.gt_u
                br_if 4 (;@2;)
                local.get 5
                i32.const -55
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              local.get 5
              i32.const -87
              i32.add
              local.set 6
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 6
            local.get 7
            i32.const 4
            i32.shl
            i32.or
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        call 38
        unreachable
      end
      local.get 0
      i32.const 8
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 12)
    call 67
    unreachable
  )
  (func (;39;) (type 13) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    i64.const 4
    local.set 4
    call 7
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 128
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        call 70
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.and
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 8
          local.set 5
        end
        local.get 4
        i64.const 4294967296
        i64.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    call 38
    unreachable
  )
  (func (;40;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=8
      i32.const 1049053
      i32.const 10
      call 42
      call 7
      call 43
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 9
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 36
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 16) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 12
          local.tee 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 38
    unreachable
  )
  (func (;44;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 15) (param i32 i32) (result i64)
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
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 6) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;48;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 20
  )
  (func (;49;) (type 7) (param i32) (result i64)
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
    i32.const 1048876
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048992
    call 26
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.get 0
          call 37
          block ;; label = @4
            local.get 3
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=100
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=104
          local.set 5
          local.get 1
          call 9
          drop
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          call 25
          block ;; label = @4
            local.get 3
            i32.load offset=112
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 2 (;@2;)
          end
          i32.const 1
          local.set 4
          local.get 3
          i32.load offset=108
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=104
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 3
          local.get 5
          i64.store offset=40
          i64.const 2
          local.set 0
          local.get 3
          i64.const 2
          i64.store offset=32
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 31
          block ;; label = @4
            local.get 3
            i32.load offset=84
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 4
            local.get 6
            i32.const 5
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 3
          i64.const 0
          i64.store offset=104
          local.get 3
          i64.const 1
          i64.store offset=96
          local.get 3
          i64.const 8589934595
          i64.store offset=112
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 96
          i32.add
          call 34
          i32.const 1048576
          i32.const 15
          call 52
          local.set 7
          local.get 3
          local.get 2
          i64.store offset=152
          local.get 3
          local.get 1
          i64.store offset=144
          local.get 3
          local.get 5
          i64.store offset=136
          local.get 7
          call 46
          local.get 3
          i32.const 136
          i32.add
          call 49
          call 11
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 15) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;53;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 24
        local.tee 5
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.get 0
        call 37
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=100
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=104
          local.set 0
          local.get 2
          call 9
          drop
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          call 25
          block ;; label = @4
            local.get 4
            i32.load offset=112
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 1
          local.set 6
          local.get 4
          i32.load offset=108
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=104
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i64.const 2
          i64.store offset=32
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 32
          i32.add
          call 31
          local.get 4
          i32.load offset=116
          local.tee 6
          i32.const 5
          i32.ne
          br_if 2 (;@1;)
          i32.const 6
          local.set 6
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        local.get 6
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        return
      end
      unreachable
    end
    local.get 4
    local.get 4
    i32.load offset=96
    i32.store offset=64
    local.get 4
    local.get 4
    i64.load offset=100 align=4
    i64.store offset=68 align=4
    local.get 4
    local.get 4
    i64.load offset=108 align=4
    i64.store offset=76 align=4
    local.get 4
    local.get 4
    i64.load offset=120
    i64.store offset=88
    local.get 4
    local.get 6
    i32.store offset=84
    local.get 4
    local.get 4
    i64.load offset=64
    i64.const 1
    local.get 5
    i64.extend_i32_u
    i64.shl
    i64.or
    local.tee 2
    i64.store offset=64
    local.get 4
    i64.load offset=72
    local.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 64
    i32.add
    call 34
    local.get 2
    local.get 0
    call 39
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 55
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 3
      i32.lt_u
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 6
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          call 25
          block ;; label = @4
            local.get 3
            i32.load offset=72
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            i32.const 12
            i32.add
            local.get 3
            i32.const 56
            i32.add
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            local.get 3
            i64.load offset=60 align=4
            i64.store offset=36 align=4
            local.get 3
            local.get 3
            i32.load offset=76
            i32.store offset=52
            local.get 3
            local.get 3
            i32.load offset=56
            i32.store offset=32
            local.get 3
            local.get 4
            i32.const 3
            local.get 5
            select
            local.tee 6
            i32.store offset=48
            local.get 3
            local.get 3
            i32.const 32
            i32.add
            call 32
            i32.const 1048694
            i32.const 30
            call 52
            call 46
            local.set 0
            local.get 3
            local.get 2
            i64.store offset=72
            local.get 3
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 0
            i32.const 1048968
            i32.const 3
            local.get 3
            i32.const 56
            i32.add
            i32.const 3
            call 48
            call 11
            drop
            i64.const 2
            local.set 2
            br 2 (;@2;)
          end
          i32.const 4
          local.set 6
        end
        local.get 6
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        local.set 2
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;55;) (type 11) (param i32 i64)
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
      call 16
      i64.const -4294967296
      i64.and
      i64.const 68719476736
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
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 55
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 2
      call 24
      local.tee 4
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          call 25
          block ;; label = @4
            local.get 3
            i32.load offset=72
            local.tee 5
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=60 align=4
            i64.store offset=36 align=4
            local.get 3
            local.get 3
            i32.load offset=76
            i32.store offset=52
            local.get 3
            local.get 5
            i32.store offset=48
            local.get 3
            local.get 3
            i32.load offset=56
            i32.store offset=32
            local.get 3
            local.get 4
            i32.store offset=44
            local.get 3
            local.get 3
            i32.const 32
            i32.add
            call 32
            i32.const 1048670
            i32.const 24
            call 52
            call 46
            local.set 2
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 2
            i32.const 1048968
            i32.const 3
            local.get 3
            i32.const 56
            i32.add
            i32.const 3
            call 48
            call 11
            drop
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          i32.const 4
          local.set 5
        end
        local.get 5
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        local.set 1
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 55
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 2
      call 23
      local.tee 4
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          call 25
          block ;; label = @4
            local.get 3
            i32.load offset=72
            local.tee 5
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            i32.const 12
            i32.add
            local.get 3
            i32.const 56
            i32.add
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            local.get 3
            i64.load offset=60 align=4
            i64.store offset=36 align=4
            local.get 3
            local.get 3
            i32.load offset=76
            i32.store offset=52
            local.get 3
            local.get 5
            i32.store offset=48
            local.get 3
            local.get 3
            i32.load offset=56
            i32.store offset=32
            local.get 3
            local.get 4
            i32.store offset=40
            local.get 3
            local.get 3
            i32.const 32
            i32.add
            call 32
            i32.const 1048757
            i32.const 36
            call 52
            call 46
            local.set 2
            local.get 3
            i32.const 80
            i32.add
            local.get 4
            call 47
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=88
            local.set 6
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            local.get 6
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 2
            i32.const 1048968
            i32.const 3
            local.get 3
            i32.const 56
            i32.add
            i32.const 3
            call 48
            call 11
            drop
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          i32.const 4
          local.set 5
        end
        local.get 5
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        local.set 1
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=104
          local.set 5
          local.get 3
          call 24
          local.tee 6
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            call 40
            local.tee 7
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 5
            i64.store offset=8
            local.get 4
            i64.const 1
            i64.store
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            call 25
            block ;; label = @5
              local.get 4
              i32.load offset=112
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              i32.const 4
              local.set 7
              br 1 (;@4;)
            end
            i32.const 1
            local.set 7
            local.get 4
            i32.load offset=108
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=104
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 5
            i64.store offset=40
            i64.const 2
            local.set 0
            local.get 4
            i64.const 2
            i64.store offset=32
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call 31
            local.get 4
            i32.load offset=116
            i32.const 5
            i32.ne
            br_if 2 (;@2;)
            i32.const 6
            local.set 7
          end
          local.get 7
          i32.const 24
          i32.shl
          i64.extend_i32_u
          i64.const 8
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 4
      i64.load offset=100 align=4
      i64.store offset=68 align=4
      local.get 4
      local.get 4
      i64.load offset=108 align=4
      i64.store offset=76 align=4
      local.get 4
      local.get 4
      i64.load offset=120
      i64.store offset=88
      local.get 4
      local.get 4
      i32.load offset=96
      i32.store offset=64
      local.get 4
      local.get 6
      i32.store offset=84
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 34
      i32.const 1048649
      i32.const 21
      call 52
      call 46
      local.set 3
      local.get 4
      local.get 5
      i64.store offset=120
      local.get 4
      local.get 2
      i64.store offset=112
      local.get 4
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 4
      local.get 1
      i64.store offset=96
      local.get 3
      i32.const 1048936
      i32.const 4
      local.get 4
      i32.const 96
      i32.add
      i32.const 4
      call 48
      call 11
      drop
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 0
      local.get 3
      call 23
      local.tee 5
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 40
            local.tee 6
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            i64.const 1
            i64.store
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            call 25
            block ;; label = @5
              local.get 4
              i32.load offset=112
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              i32.const 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 1
            local.set 6
            local.get 4
            i32.load offset=108
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=104
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            i64.const 2
            i64.store offset=32
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call 31
            local.get 4
            i32.load offset=116
            local.tee 6
            i32.const 5
            i32.ne
            br_if 1 (;@3;)
            i32.const 6
            local.set 6
          end
          local.get 6
          i32.const 24
          i32.shl
          i64.extend_i32_u
          i64.const 8
          i64.shl
          i64.const 3
          i64.or
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=100 align=4
        i64.store offset=68 align=4
        local.get 4
        local.get 4
        i32.load offset=108
        i32.store offset=76
        local.get 4
        local.get 4
        i64.load offset=120
        i64.store offset=88
        local.get 4
        local.get 6
        i32.store offset=84
        local.get 4
        local.get 4
        i32.load offset=96
        i32.store offset=64
        local.get 4
        local.get 5
        i32.store offset=80
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 64
        i32.add
        call 34
        i32.const 1048724
        i32.const 33
        call 52
        call 46
        local.set 3
        local.get 4
        i32.const 128
        i32.add
        local.get 5
        call 47
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=136
        local.set 7
        local.get 4
        local.get 0
        i64.store offset=120
        local.get 4
        local.get 2
        i64.store offset=112
        local.get 4
        local.get 7
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 3
        i32.const 1048936
        i32.const 4
        local.get 4
        i32.const 96
        i32.add
        i32.const 4
        call 48
        call 11
        drop
        i64.const 2
        local.set 1
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 144
            i32.add
            local.get 0
            call 37
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=152
            local.set 4
            i32.const 1048606
            i32.const 5
            call 52
            local.set 0
            local.get 3
            i32.const 1048611
            i32.const 20
            call 52
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=112
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 5
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 2
                  call 45
                  i64.const 2
                  call 11
                  drop
                  local.get 1
                  call 9
                  drop
                  local.get 3
                  i32.const 144
                  i32.add
                  call 41
                  i32.const 1
                  local.set 5
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=152
                  local.tee 6
                  i32.const 1049079
                  i32.const 23
                  call 42
                  call 7
                  call 12
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 0
                  call 61
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=152
                  local.set 0
                  i32.const 1049223
                  i32.const 10
                  call 42
                  local.set 7
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 1049216
                  i32.const 7
                  call 44
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=152
                  local.set 8
                  local.get 3
                  local.get 0
                  i64.store offset=152
                  local.get 3
                  local.get 8
                  i64.store offset=144
                  local.get 3
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 2
                  call 45
                  local.tee 8
                  i64.store offset=112
                  i64.const 2
                  local.set 0
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 5
                      local.get 8
                      local.set 0
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 0
                  i64.store offset=144
                  i32.const 1
                  local.set 5
                  local.get 1
                  local.get 7
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 1
                  call 45
                  call 13
                  i64.const 255
                  i64.and
                  i64.const 1
                  i64.ne
                  br_if 5 (;@2;)
                  i32.const 1049024
                  i32.const 29
                  call 52
                  local.set 0
                  i32.const 1049063
                  i32.const 16
                  call 42
                  local.set 7
                  local.get 3
                  local.get 0
                  i64.store offset=112
                  i64.const 2
                  local.set 8
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 5
                      local.get 0
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i64.store offset=144
                  i32.const 1
                  local.set 5
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 6
                  local.get 7
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 1
                  call 45
                  call 43
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=152
                  local.set 0
                  i32.const 1049233
                  i32.const 19
                  call 42
                  local.set 6
                  local.get 3
                  local.get 0
                  i64.store offset=112
                  i64.const 2
                  local.set 8
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 5
                      local.get 0
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i64.store offset=144
                  i32.const 1
                  local.set 5
                  block ;; label = @8
                    local.get 1
                    local.get 6
                    local.get 3
                    i32.const 144
                    i32.add
                    i32.const 1
                    call 45
                    call 12
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 6 (;@2;) 0 (;@8;) 3 (;@5;)
                  end
                  local.get 3
                  local.get 1
                  i64.store offset=16
                  local.get 3
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  i64.const 1
                  i64.store
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  call 25
                  i32.const 3
                  local.set 5
                  block ;; label = @8
                    local.get 3
                    i32.load offset=48
                    i32.const 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=44
                    br_if 6 (;@2;)
                  end
                  local.get 3
                  local.get 2
                  i64.store offset=56
                  local.get 3
                  i32.const 0
                  i32.store offset=72
                  local.get 3
                  i64.const 4294967296
                  i64.store offset=64
                  local.get 3
                  local.get 3
                  i32.const 56
                  i32.add
                  call 32
                  local.get 3
                  local.get 2
                  i64.store offset=104
                  local.get 3
                  local.get 1
                  i64.store offset=96
                  local.get 3
                  local.get 4
                  i64.store offset=88
                  i64.const 2
                  local.set 0
                  local.get 3
                  i64.const 2
                  i64.store offset=80
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 80
                  i32.add
                  call 31
                  block ;; label = @8
                    local.get 3
                    i32.load offset=132
                    local.tee 9
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 5
                    local.set 5
                    local.get 9
                    i32.const 5
                    i32.ne
                    br_if 6 (;@2;)
                  end
                  local.get 3
                  i64.const 0
                  i64.store offset=152
                  local.get 3
                  i64.const 2
                  i64.store offset=144
                  local.get 3
                  i64.const 4294967296
                  i64.store offset=160
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.const 144
                  i32.add
                  call 34
                  i32.const 1048631
                  i32.const 18
                  call 52
                  call 46
                  local.set 8
                  local.get 3
                  local.get 4
                  i64.store offset=200
                  local.get 3
                  local.get 2
                  i64.store offset=192
                  local.get 3
                  local.get 1
                  i64.store offset=184
                  local.get 8
                  i32.const 1048900
                  i32.const 3
                  local.get 3
                  i32.const 184
                  i32.add
                  i32.const 3
                  call 48
                  call 11
                  drop
                  i32.const 1048576
                  i32.const 15
                  call 52
                  local.set 8
                  local.get 3
                  local.get 2
                  i64.store offset=200
                  local.get 3
                  local.get 1
                  i64.store offset=192
                  local.get 3
                  local.get 4
                  i64.store offset=184
                  local.get 8
                  call 46
                  local.get 3
                  i32.const 184
                  i32.add
                  call 49
                  call 11
                  drop
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 144
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            call 38
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=148
        local.set 5
      end
      local.get 5
      i32.const 24
      i32.shl
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 11) (param i32 i64)
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
      call 16
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
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 37
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i64.const 1
        i64.store offset=32
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 25
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=24
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 33
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 0
        end
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.get 0
        call 37
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 0
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i64.const 2
        i64.store offset=32
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 31
        local.get 3
        i32.const 96
        i32.add
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=96
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.load offset=84
        i32.const 5
        i32.eq
        select
        local.tee 4
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=104
        local.get 3
        i32.const 24
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        local.get 4
        i64.load offset=8
        i64.store offset=8
        local.get 3
        call 35
        local.set 0
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 64
          i32.add
          local.get 0
          call 37
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=68
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=72
            local.set 5
            local.get 1
            call 9
            drop
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 5
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            call 25
            block ;; label = @5
              local.get 3
              i32.load offset=80
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              i32.const 4
              local.set 4
              br 1 (;@4;)
            end
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=76
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=72
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 5
            i64.store offset=40
            i64.const 2
            local.set 0
            local.get 3
            i64.const 2
            i64.store offset=32
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 31
            local.get 3
            i32.load offset=84
            i32.const 5
            i32.ne
            br_if 2 (;@2;)
            i32.const 6
            local.set 4
          end
          local.get 4
          i32.const 24
          i32.shl
          i64.extend_i32_u
          i64.const 8
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      call 26
      i64.const 1
      call 14
      drop
      i32.const 1048591
      i32.const 15
      call 52
      call 46
      local.set 6
      local.get 3
      local.get 5
      i64.store offset=120
      local.get 3
      local.get 2
      i64.store offset=112
      local.get 3
      local.get 1
      i64.store offset=104
      local.get 6
      i32.const 1048876
      i32.const 3
      local.get 3
      i32.const 104
      i32.add
      i32.const 3
      call 48
      call 11
      drop
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 24
        local.tee 5
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.get 0
        call 37
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=100
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=104
          local.set 0
          local.get 2
          call 9
          drop
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          call 25
          block ;; label = @4
            local.get 4
            i32.load offset=112
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 1
          local.set 6
          local.get 4
          i32.load offset=108
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=104
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i64.const 2
          i64.store offset=32
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 32
          i32.add
          call 31
          local.get 4
          i32.load offset=116
          local.tee 6
          i32.const 5
          i32.ne
          br_if 2 (;@1;)
          i32.const 6
          local.set 6
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        local.get 6
        i32.const 24
        i32.shl
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 3
        i64.or
        return
      end
      unreachable
    end
    local.get 4
    local.get 4
    i32.load offset=96
    i32.store offset=64
    local.get 4
    local.get 4
    i64.load offset=100 align=4
    i64.store offset=68 align=4
    local.get 4
    local.get 4
    i64.load offset=108 align=4
    i64.store offset=76 align=4
    local.get 4
    local.get 4
    i64.load offset=120
    i64.store offset=88
    local.get 4
    local.get 6
    i32.store offset=84
    local.get 4
    local.get 4
    i64.load offset=64
    i64.const -2
    local.get 5
    i64.extend_i32_u
    i64.rotl
    i64.and
    local.tee 2
    i64.store offset=64
    local.get 4
    i64.load offset=72
    local.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 64
    i32.add
    call 34
    local.get 2
    local.get 0
    call 39
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        i64.const 227419010830
        call 7
        call 12
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 9
        drop
        local.get 0
        call 15
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;67;) (type 12)
    unreachable
  )
  (func (;68;) (type 12))
  (func (;69;) (type 17) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;70;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "EmployeeCreatedEmployeeRemoveddebugcreate_corporation_0CorporationCreatedEmployeeStatusChangedCorporationStatusChangedCorporationWalletStatusChangedEmployeeVerificationStatusChangedCorporationVerificationStatusChangedContractRegistryCorporationsByEntityEmployeesByEntitycorporationownerparent_entity\00\0e\01\10\00\0b\00\00\00\19\01\10\00\05\00\00\00\1e\01\10\00\0d\00\00\00\0e\01\10\00\0b\00\00\00L\02\10\00\07\00\00\00\1e\01\10\00\0d\00\00\00new_status\00\00\0e\01\10\00\0b\00\00\00\5c\01\10\00\0a\00\00\00\19\01\10\00\05\00\00\00\1e\01\10\00\0d\00\00\00\0e\01\10\00\0b\00\00\00\5c\01\10\00\0a\00\00\00\1e\01\10\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ExecutionDelayCorporatePolicyoracle_kyccontract_by_nameoracle_funds_public_keypermissionsstatusverification_status\00\00\0e\02\10\00\0b\00\00\00\19\02\10\00\06\00\00\00\1f\02\10\00\13\00\00\00creatorwallet_statusL\02\10\00\07\00\00\00\19\02\10\00\06\00\00\00\1f\02\10\00\13\00\00\00S\02\10\00\0d\00\00\00Ed25519has_signeris_plugin_installed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00BUpgrade contract code (only Contract Registry owner is authorized)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10ContractRegistry\00\00\00\01\00\00\00\00\00\00\00\14CorporationsByEntity\00\00\00\02\00\00\03\ee\00\00\00\10\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11EmployeesByEntity\00\00\00\00\00\00\03\00\00\03\ee\00\00\00\10\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cadd_employee\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_employee\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08Employee\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11contract_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_corporation\00\00\00\00\02\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bCorporation\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_employee\00\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12create_corporation\00\00\00\00\00\03\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13EmployeeCreatedData\00\00\00\00\03\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13EmployeeRemovedData\00\00\00\00\03\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\16change_employee_status\00\00\00\00\00\04\00\00\00\00\00\00\00\13parent_entity_bytes\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17add_employee_permission\00\00\00\00\04\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0enew_permission\00\00\00\00\07\d0\00\00\00\10WalletPermission\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CorporationCreatedData\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\19change_corporation_status\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13parent_entity_bytes\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1achange_corp_wallet_confirm\00\00\00\00\00\03\00\00\00\00\00\00\00\13parent_entity_bytes\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\18WalletConfirmationStatus\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aremove_employee_permission\00\00\00\00\00\04\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0apermission\00\00\00\00\07\d0\00\00\00\10WalletPermission\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19EmployeeStatusChangedData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1dchange_employee_verify_status\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13parent_entity_bytes\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cCorporationStatusChangedData\00\00\00\03\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1dEmployeePermissionChangedData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0enew_permission\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10WalletPermission\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00 change_corporation_verify_status\00\00\00\03\00\00\00\00\00\00\00\13parent_entity_bytes\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\22CorporationWalletStatusChangedData\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\18WalletConfirmationStatus\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00%EmployeeVerificationStatusChangedData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00(CorporationVerificationStatusChangedData\00\00\00\03\00\00\00\00\00\00\00\0bcorporation\00\00\00\00\13\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\00\00\00\00\0dparent_entity\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractData\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\13InvalidParentEntity\00\00\00\00\02\00\00\00\00\00\00\00\18CorporationAlreadyExists\00\00\00\03\00\00\00\00\00\00\00\17CorporationDoesNotExist\00\00\00\00\04\00\00\00\00\00\00\00\15EmployeeAlreadyExists\00\00\00\00\00\00\05\00\00\00\00\00\00\00\14EmployeeDoesNotExist\00\00\00\06\00\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\06BadHex\00\00\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\05\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\07Blocked\00\00\00\00\03\00\00\00\00\00\00\00\07Deleted\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Employee\00\00\00\03\00\00\00\00\00\00\00\0bpermissions\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\13verification_status\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCorporation\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\13verification_status\00\00\00\07\d0\00\00\00\12VerificationStatus\00\00\00\00\00\00\00\00\00\0dwallet_status\00\00\00\00\00\07\d0\00\00\00\18WalletConfirmationStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10WalletPermission\00\00\00\05\00\00\00\00\00\00\00\02Na\00\00\00\00\00\00\00\00\00\00\00\00\00\04Sudo\00\00\00\01\00\00\00\00\00\00\00\04Sign\00\00\00\02\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\0cManageAccess\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12VerificationStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\07Applied\00\00\00\00\01\00\00\00\00\00\00\00\08InReview\00\00\00\02\00\00\00\00\00\00\00\08Approved\00\00\00\03\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08Rejected\00\00\00\05\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18WalletConfirmationStatus\00\00\00\03\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\09Confirmed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Rejected\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\18Caller is not authorized\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\19Wallet policy is not live\00\00\00\00\00\00\0dPolicyNotLive\00\00\00\00\00\00\02\00\00\00\16Policy is already live\00\00\00\00\00\11PolicyAlreadyLive\00\00\00\00\00\00\03\00\00\00\1cInvalid funds buffer address\00\00\00\19InvalidFundsBufferAddress\00\00\00\00\00\00\04\00\00\00\15Token transfer failed\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\05\00\00\00\19Contract registry not set\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\06\00\00\00\1fFunds buffer contract not found\00\00\00\00\13FundsBufferNotFound\00\00\00\00\07\00\00\00\22Tokens registry contract not found\00\00\00\00\00\16TokensRegistryNotFound\00\00\00\00\00\08\00\00\00\13Token not supported\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\09\00\00\00\12Wallet not tracked\00\00\00\00\00\10WalletNotTracked\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cWalletStatus\00\00\00\03\00\00\00\00\00\00\00\02NA\00\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\01\00\00\00\00\00\00\00\0aDeprecated\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17IncomingTransactionData\00\00\00\00\0a\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctarget_token\00\00\00\13\00\00\00\00\00\00\00\0dtarget_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17OutgoingTransactionData\00\00\00\00\0a\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0dsource_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csource_token\00\00\00\13\00\00\00\00\00\00\00\0dsource_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12transaction_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14transaction_currency\00\00\00\10\00\00\00\00\00\00\00\0etransaction_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\11transaction_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10transaction_type\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\02\00\00\07\d0\00\00\00\0dEd25519Signer\00\00\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\0fSecp256r1Signer\00\00\00\07\d0\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerRole\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cSignerPolicy\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSignerPolicy\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\17ExternalValidatorPolicy\00\00\00\00\01\00\00\07\d0\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dEd25519Signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eExternalPolicy\00\00\00\00\00\01\00\00\00\00\00\00\00\0epolicy_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSecp256r1Signer\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1bAccountInitializationFailed\00\00\00\00\02\00\00\00\00\00\00\00\14StorageEntryNotFound\00\00\00\0a\00\00\00\00\00\00\00\19StorageEntryAlreadyExists\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09NoSigners\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\15\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\00\16\00\00\00\00\00\00\00\0dSignerExpired\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17CannotRevokeAdminSigner\00\00\00\00\18\00\00\00\00\00\00\00\18CannotDowngradeLastAdmin\00\00\00\19\00\00\00\00\00\00\00\11MaxSignersReached\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\19MatchingSignatureNotFound\00\00\00\00\00\00(\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00)\00\00\00\00\00\00\00\10InvalidProofType\00\00\00*\00\00\00\00\00\00\00\13NoProofsInAuthEntry\00\00\00\00+\00\00\00\00\00\00\00 ClientDataJsonIncorrectChallenge\00\00\00,\00\00\00\00\00\00\00\1dInvalidWebauthnClientDataJson\00\00\00\00\00\00-\00\00\00\00\00\00\00\17InsufficientPermissions\00\00\00\00<\00\00\00\00\00\00\00!InsufficientPermissionsOnCreation\00\00\00\00\00\00=\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00P\00\00\00\00\00\00\00\10InvalidTimeRange\00\00\00Q\00\00\00\00\00\00\00\13InvalidNotAfterTime\00\00\00\00R\00\00\00\00\00\00\00\1fPolicyClientInitializationError\00\00\00\00S\00\00\00\00\00\00\00\0ePluginNotFound\00\00\00\00\00d\00\00\00\00\00\00\00\16PluginAlreadyInstalled\00\00\00\00\00e\00\00\00\00\00\00\00\1aPluginInitializationFailed\00\00\00\00\00f\00\00\00\00\00\00\00\12PluginOnAuthFailed\00\00\00\00\00g\00\00\00\00\00\00\00\08NotFound\00\00\03\e8\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10StorageOperation\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Update\00\00\00\00\00\00\00\00\00\00\00\00\00\06Delete\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StorageChangeEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10StorageOperation\00\00\00\00\00\00\00\0cstorage_type\00\00\07\d0\00\00\00\0bStorageType\00\00\00\00\01\00\00\00)Represents a time-locked transfer request\00\00\00\00\00\00\00\00\00\00\0fTransferRequest\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12TimeLockStoreError\00\00\00\00\00\03\00\00\00\1aTransfer request not found\00\00\00\00\00\17TransferRequestNotFound\00\00\00\00\01\00\00\00\1dTime lock has not yet expired\00\00\00\00\00\00\12TimeLockNotExpired\00\00\00\00\00\02\00\00\00\0dGeneral error\00\00\00\00\00\00\0cGeneralError\00\00\03\e7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
