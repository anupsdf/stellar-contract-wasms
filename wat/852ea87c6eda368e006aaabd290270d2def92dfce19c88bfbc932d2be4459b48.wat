(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i64 i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 7)))
  (import "i" "2" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 5)))
  (import "b" "i" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "m" "a" (func (;20;) (type 7)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049497)
  (global (;2;) i32 i32.const 1049504)
  (export "memory" (memory 0))
  (export "initialize" (func 47))
  (export "get_admin" (func 48))
  (export "set_admin" (func 49))
  (export "get_upgrade_authority" (func 50))
  (export "set_upgrade_authority" (func 51))
  (export "send_message" (func 52))
  (export "recv_message" (func 55))
  (export "revert_message" (func 58))
  (export "set_fee" (func 59))
  (export "claim_fees" (func 60))
  (export "get_fee" (func 62))
  (export "get_receipt" (func 63))
  (export "upgrade" (func 64))
  (export "extend_instance_storage" (func 65))
  (export "_" (func 71))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 70 69 67 68 67 72)
  (func (;23;) (type 1) (param i64 i64) (result i64)
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
  (func (;24;) (type 8) (param i32 i64)
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
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 3
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049104
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 28
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.tee 1
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 11) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 7 (;@2;) 4 (;@5;) 5 (;@4;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.const 1048951
                    i32.const 5
                    call 31
                    call 32
                    local.get 1
                    i32.load offset=24
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=32
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.const 1048956
                  i32.const 16
                  call 31
                  call 32
                  local.get 1
                  i32.load offset=40
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=48
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 56
                i32.add
                i32.const 1048972
                i32.const 3
                call 31
                call 32
                local.get 1
                i32.load offset=56
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=64
                br 5 (;@1;)
              end
              local.get 1
              i32.const 72
              i32.add
              i32.const 1048975
              i32.const 6
              call 31
              call 32
              local.get 1
              i32.load offset=72
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=80
              br 4 (;@1;)
            end
            i32.const 1048991
            i32.const 8
            call 31
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            local.get 0
            i32.const 24
            i32.add
            i64.load
            call 23
            i64.store offset=104
            local.get 1
            local.get 3
            i64.store offset=96
            local.get 1
            local.get 2
            i64.store offset=88
            local.get 1
            i32.const 88
            i32.add
            i32.const 3
            call 33
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048946
          i32.const 5
          call 31
          call 32
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048981
      i32.const 10
      call 31
      local.set 2
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=96
      local.get 1
      local.get 2
      i64.store offset=88
      local.get 1
      i32.const 88
      i32.add
      i32.const 2
      call 33
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;27;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;29;) (type 8) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;30;) (type 11) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
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
  (func (;32;) (type 8) (param i32 i64)
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
    call 33
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32) (result i64)
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
  (func (;34;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 35
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        call 5
        drop
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32)
    local.get 0
    i32.const 1048648
    call 73
  )
  (func (;36;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 37
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        call 5
        drop
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32)
    local.get 0
    i32.const 1048680
    call 73
  )
  (func (;38;) (type 15) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 25
    i64.const 0
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=40
    i64.eqz
    local.tee 4
    select
    local.tee 5
    i64.const 0
    local.get 3
    i32.const 56
    i32.add
    i64.load
    local.get 4
    select
    local.tee 6
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 39
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 6
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 5
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 25
      i64.const 0
      local.get 3
      i64.load offset=64
      local.get 3
      i64.load offset=40
      i64.eqz
      local.tee 2
      select
      local.tee 1
      i64.const 0
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.get 2
      select
      local.tee 7
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 39
      end
      local.get 5
      local.get 1
      local.get 5
      i64.add
      local.tee 5
      i64.gt_u
      local.tee 2
      local.get 2
      i64.extend_i32_u
      local.get 6
      local.get 7
      i64.add
      i64.add
      local.tee 1
      local.get 6
      i64.lt_u
      local.get 1
      local.get 6
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048632
      call 40
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 6
    drop
  )
  (func (;40;) (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049148
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 66
    unreachable
  )
  (func (;41;) (type 2) (param i32)
    local.get 0
    i32.const 1048712
    call 73
  )
  (func (;42;) (type 2) (param i32)
    local.get 0
    i32.const 1048744
    call 73
  )
  (func (;43;) (type 16) (param i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 6
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 26
        local.tee 0
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 39
        i32.const 1
        local.set 5
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;44;) (type 12) (param i64)
    i32.const 1048648
    local.get 0
    call 29
  )
  (func (;45;) (type 12) (param i64)
    i32.const 1048680
    local.get 0
    call 29
  )
  (func (;46;) (type 17) (param i64 i64)
    i32.const 1048776
    call 26
    local.get 0
    local.get 1
    call 23
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049048
      i32.const 4
      local.get 1
      i32.const 4
      call 28
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      local.set 0
      i32.const 1048648
      call 26
      i64.const 2
      call 27
      i32.eqz
      if ;; label = @2
        i32.const 1048744
        local.get 3
        call 29
        i64.const 0
        i64.const 0
        call 46
        local.get 4
        call 44
        i32.const 1048712
        local.get 6
        call 29
        local.get 5
        call 45
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;48;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 35
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=20
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 30
    local.get 0
    i32.const 32
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
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 34
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 44
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 37
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=20
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 45
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 65
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 7
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 2
                call 7
              end
              local.set 2
              local.get 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 8
              i32.add
              call 41
              block ;; label = @6
                local.get 4
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                call 5
                drop
                i32.const 1048776
                call 26
                local.tee 6
                i64.const 2
                call 27
                if (result i64) ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 6
                  i64.const 2
                  call 3
                  call 24
                  local.get 4
                  i64.load offset=8
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 7
                  local.get 4
                  i64.load offset=16
                else
                  i64.const 0
                end
                i64.const 1
                i64.add
                local.tee 6
                local.get 7
                local.get 6
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 6
                local.get 7
                call 46
                local.get 2
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                i32.const 8
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                i64.ne
                call 38
                local.get 4
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                local.tee 2
                local.get 4
                i32.const 24
                i32.add
                i64.load
                local.tee 8
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                call 8
                local.set 9
                local.get 4
                i32.const 8
                i32.add
                call 42
                local.get 4
                i32.load offset=8
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 4
              i32.load offset=12
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1048856
          call 40
          unreachable
        end
        local.get 4
        i64.load offset=16
        local.get 0
        local.get 9
        local.get 2
        local.get 8
        call 53
      end
      local.get 4
      i64.const 4503599627370500
      i64.const 30064771076
      call 9
      local.tee 0
      i64.store
      i64.const 2
      local.set 2
      i32.const 1
      local.set 5
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          local.get 0
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      i32.const 1
      call 33
      local.get 6
      local.get 7
      call 23
      local.set 2
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      i32.const 1048896
      i32.const 3
      local.get 5
      i32.const 3
      call 54
      call 10
      drop
      i64.const 2
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049431
    i32.const 8
    call 56
    local.set 7
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 22
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 33
        call 57
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;54;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;55;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            call 24
            local.get 3
            i64.load offset=8
            i64.eqz
            i32.eqz
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            call 34
            local.get 3
            i32.load offset=8
            br_if 1 (;@3;)
            i32.const 5
            local.get 0
            local.get 5
            local.get 1
            call 43
            br_if 2 (;@2;)
            drop
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            i64.store
            local.get 3
            local.get 5
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            i64.const 6
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            call 26
            i64.const 1
            i64.const 1
            call 4
            drop
            local.get 4
            call 39
            local.get 4
            call 41
            local.get 3
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.set 1
            call 8
            local.set 5
            i32.const 1048920
            i32.const 14
            call 56
            local.set 6
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            local.get 5
            i64.store offset=40
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 6
                local.get 3
                i32.const 8
                i32.add
                i32.const 3
                call 33
                call 57
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=12
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;57;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      call 61
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 24
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          call 34
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          call 41
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          call 8
          local.set 5
          i32.const 1048934
          i32.const 12
          call 56
          local.set 6
          local.get 1
          local.get 3
          local.get 0
          call 23
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 6
              local.get 1
              i32.const 8
              i32.add
              i32.const 2
              call 33
              call 57
              i64.const 2
              br 4 (;@1;)
            else
              local.get 1
              i32.const 8
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 24
      local.get 3
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      call 24
      local.get 3
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 2
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      call 34
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 5
          i64.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          call 26
          local.get 5
          local.get 1
          call 23
          local.set 1
          local.get 3
          local.get 6
          local.get 2
          call 23
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          i32.const 1049104
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 54
          i64.const 1
          call 4
          drop
          local.get 3
          call 39
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 5) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        call 42
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 4
        call 8
        local.set 2
        i32.const 1049424
        i32.const 7
        call 56
        local.set 3
        local.get 0
        local.get 2
        i64.store
        block (result i64) ;; label = @3
          local.get 4
          local.get 3
          local.get 0
          i32.const 1
          call 33
          call 11
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 2
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            local.get 0
            call 61
            unreachable
          end
          local.get 2
          call 12
          local.set 3
          local.get 2
          call 13
        end
        local.set 2
        local.get 4
        call 8
        local.get 5
        local.get 2
        local.get 3
        call 53
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=12
    local.get 1
    i32.const 1049236
    i32.store offset=8
    local.get 1
    i32.const 1049280
    i32.store offset=20
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    i32.const 2
    i32.store offset=28
    local.get 1
    i32.const 1049220
    i32.store offset=24
    local.get 1
    i64.const 2
    i64.store offset=36 align=4
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=56
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=48
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049408
    call 66
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      i32.const 0
      i32.ne
      call 38
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 24
          i32.add
          i64.load
          call 23
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 24
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 43
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 15
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 5) (result i64)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 16
    drop
    i64.const 2
  )
  (func (;66;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049200
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 0
      i32.store offset=16
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i64.const 4
      i64.store offset=8 align=4
      local.get 0
      i32.const 43
      i32.store offset=28
      local.get 0
      i32.const 1049156
      i32.store offset=24
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store
      local.get 0
      i32.const 1049468
      call 66
      unreachable
    end
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.load offset=4
    drop
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1049488
    i32.const 1049488
    i32.load
    local.tee 0
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1049496
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1049492
      i32.const 1049492
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1049484
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1049496
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 2) (param i32))
  (func (;68;) (type 6) (param i32 i32)
    local.get 0
    i64.const 9172487606043731407
    i64.store offset=8
    local.get 0
    i64.const -8877450274954529964
    i64.store
  )
  (func (;69;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          local.get 1
          i32.load offset=8
          local.tee 0
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 4
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  local.get 10
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.load8_s
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 2
                    i32.add
                    local.get 2
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 3
                    i32.add
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 0
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 0
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    i32.const 6
                    i32.shl
                    local.get 0
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    i32.const 12
                    i32.shl
                    i32.or
                    i32.or
                    i32.or
                    i32.const 1114112
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 5
                  local.get 0
                  i32.sub
                  i32.add
                  local.set 5
                  local.get 4
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_s
              local.tee 0
              i32.const 0
              i32.ge_s
              local.get 0
              i32.const -32
              i32.lt_u
              i32.or
              local.get 0
              i32.const -16
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 2
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 2
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 2
                i32.load8_u offset=1
                i32.const 63
                i32.and
                i32.const 12
                i32.shl
                i32.or
                i32.or
                i32.or
                i32.const 1114112
                i32.eq
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 5
              local.set 8
            end
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 13
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 7
              local.get 7
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 5
              i32.sub
              local.tee 9
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 10
              i32.const 0
              local.set 0
              local.get 5
              local.get 7
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const -4
                i32.le_u
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 6
                local.get 10
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
                local.get 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 3
              local.get 0
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 5
                local.set 4
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                i32.const 192
                local.get 3
                local.get 3
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                local.get 11
                i32.const 2
                i32.shl
                local.set 9
                i32.const 0
                local.set 2
                local.get 3
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  local.get 9
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 10
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 5
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 5
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.load offset=4
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.load offset=8
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.load offset=12
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 11
                i32.sub
                local.set 3
                local.get 4
                local.get 9
                i32.add
                local.set 5
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
                i32.const 16711935
                i32.and
                i32.add
                i32.const 65537
                i32.mul
                i32.const 16
                i32.shr_u
                local.get 6
                i32.add
                local.set 6
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 4
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.set 0
              local.get 12
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              i32.load offset=4
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.set 0
              local.get 12
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              i32.load offset=8
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.set 0
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            i32.const 3
            i32.and
            local.set 2
            block ;; label = @5
              local.get 8
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              local.get 7
              local.set 0
              local.get 8
              i32.const 12
              i32.and
              local.tee 9
              local.set 5
              loop ;; label = @6
                local.get 6
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 5
                i32.const 4
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 9
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 6
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 0
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 6
        i32.add
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 13
        i32.lt_u
        if ;; label = @3
          local.get 13
          local.get 6
          i32.sub
          local.set 3
          i32.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 3
              local.set 0
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.shr_u
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.load offset=16
          local.set 2
          local.get 1
          i32.load offset=24
          local.set 4
          local.get 1
          i32.load offset=20
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      local.get 8
      local.get 4
      i32.load offset=12
      call_indirect (type 10)
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        local.set 0
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
        end
        local.get 3
        i32.lt_u
      end
      return
    end
    local.get 1
    i32.load offset=20
    local.get 7
    local.get 8
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;70;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;71;) (type 21))
  (func (;72;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049296
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;73;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 3
      i64.const 2
      call 3
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Messagecontracts/centralized-connection/src/helpers.rs\00\00\07\00\10\00/\00\00\00!\00\00\00\09\00\00\00\01")
  (data (;1;) (i32.const 1048680) "\02")
  (data (;2;) (i32.const 1048744) "\03")
  (data (;3;) (i32.const 1048776) "\04")
  (data (;4;) (i32.const 1048808) "contracts/centralized-connection/src/storage.rs\00\e8\00\10\00/\00\00\00>\00\00\00\05\00\00\00connSnmsgtargetNetwork\00\00(\01\10\00\06\00\00\00.\01\10\00\03\00\00\001\01\10\00\0d\00\00\00handle_messagehandle_errorXcallAdminUpgradeAuthorityXlmConnSnNetworkFeeReceiptsnative_tokenrelayerupgrade_authorityxcall_address\a7\01\10\00\0c\00\00\00\b3\01\10\00\07\00\00\00\ba\01\10\00\11\00\00\00\cb\01\10\00\0d\00\00\00message_feeresponse_fee\00\f8\01\10\00\0b\00\00\00\03\02\10\00\0c\00\00\00attempt to add with overflow \02\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00: \00\00\01\00\00\00\00\00\00\00\80\02\10\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00ConversionError/home/runner/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/env.rs\00\00\df\02\10\00_\00\00\00w\01\00\00\0e\00\00\00balancetransferlibrary/std/src/panicking.rs\00_\03\10\00\1c\00\00\00\8b\02\00\00\1e")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\03msg\00\00\00\07\d0\00\00\00\0dInitializeMsg\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_upgrade_authority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\04\00\00\00\00\00\00\00\09tx_origin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\00\00\00\00\02sn\00\00\00\00\00\07\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crecv_message\00\00\00\03\00\00\00\00\00\00\00\0bsrc_network\00\00\00\00\10\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_message\00\00\00\00\00\01\00\00\00\00\00\00\00\02sn\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\03\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bmessage_fee\00\00\00\00\0a\00\00\00\00\00\00\00\0cresponse_fee\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aclaim_fees\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\02\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08response\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\02\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\02sn\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17extend_instance_storage\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficientFund\00\00\00\04\00\00\00\00\00\00\00\10DuplicateMessage\00\00\00\05\00\00\00\00\00\00\00\13NetworkNotSupported\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSendMsgEvent\00\00\00\03\00\00\00\00\00\00\00\06connSn\00\00\00\00\00\0a\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\00\00\00\00\0dtargetNetwork\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Xcall\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10UpgradeAuthority\00\00\00\00\00\00\00\00\00\00\00\03Xlm\00\00\00\00\00\00\00\00\00\00\00\00\06ConnSn\00\00\00\00\00\01\00\00\00\00\00\00\00\0aNetworkFee\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\08Receipts\00\00\00\02\00\00\00\10\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dInitializeMsg\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dxcall_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aNetworkFee\00\00\00\00\00\02\00\00\00\00\00\00\00\0bmessage_fee\00\00\00\00\0a\00\00\00\00\00\00\00\0cresponse_fee\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
