(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "b" "4" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049352)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "get_config" (func 48))
  (export "get_daily_snapshot" (func 49))
  (export "get_global_stats" (func 50))
  (export "get_pol_voting_allocation" (func 51))
  (export "get_total_voting_power" (func 53))
  (export "get_user_governance" (func 54))
  (export "get_user_record_by_index" (func 55))
  (export "get_user_record_count" (func 56))
  (export "get_voting_power" (func 57))
  (export "initialize" (func 58))
  (export "record_ice_issuance" (func 59))
  (export "record_pol_voting" (func 60))
  (export "set_emergency_pause" (func 62))
  (export "update_multipliers" (func 63))
  (export "update_voting_power" (func 64))
  (export "_" (func 66))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 18
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;18;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 9
          local.set 3
          local.get 1
          call 10
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 3
          i64.const 1
          call 22
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048904
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 23
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 18
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 18
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 18
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 10
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048960
                    i32.const 6
                    call 45
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048966
                  i32.const 14
                  call 45
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048980
                i32.const 9
                call 45
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048989
              i32.const 11
              call 45
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 0
              i64.load32_u offset=4
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 42
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049000
            i32.const 11
            call 45
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 46
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049011
          i32.const 13
          call 45
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i64.load offset=8
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 1
          i64.load offset=16
          call 47
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;24;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 2
          i64.const 1
          call 22
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 3
    local.get 2
    local.get 1
    call 26
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=72
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 32
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load offset=64
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048904
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 34
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 3
          i64.const 2
          call 22
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048640
        i32.const 4
        local.get 2
        i32.const 4
        call 23
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 19
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 18
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 18
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049320
    call 21
    local.set 2
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load8_u offset=60
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048768
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 34
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 3
    local.get 2
    local.get 1
    call 31
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
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    call 32
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=40
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048640
      i32.const 4
      local.get 2
      i32.const 4
      call 34
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
  (func (;32;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;35;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049320
          call 21
          local.tee 2
          i64.const 2
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048768
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 23
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=16
          call 18
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          i64.load offset=80
          local.set 5
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=32
          call 18
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 9
          local.get 0
          local.get 1
          i64.load offset=80
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store8
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 13) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    i32.const 1049336
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        i64.const 0
        local.set 7
        i64.const 0
        local.set 8
        i64.const 0
        local.set 9
        i64.const 0
        local.set 10
        br 1 (;@1;)
      end
      block ;; label = @2
        i32.const 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 64
        i32.add
        i32.const 48
        memory.copy
      end
      local.get 5
      i64.load offset=24
      local.set 8
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      i64.load offset=8
      local.set 10
      local.get 5
      i64.load
      local.set 9
      local.get 5
      i32.load offset=40
      local.set 6
    end
    local.get 5
    i32.const -1
    local.get 6
    local.get 4
    i32.add
    local.tee 4
    local.get 4
    local.get 6
    i32.lt_u
    select
    local.tee 4
    i32.store offset=40
    local.get 5
    local.get 8
    local.get 3
    i64.add
    local.get 7
    local.get 2
    i64.add
    local.tee 2
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 7
    i64.const 63
    i64.shr_s
    local.tee 11
    i64.const -9223372036854775808
    i64.xor
    local.get 7
    local.get 8
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 8
    local.get 7
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    local.tee 12
    i64.store offset=24
    local.get 5
    local.get 11
    local.get 2
    local.get 6
    select
    local.tee 2
    i64.store offset=16
    local.get 5
    local.get 10
    local.get 1
    i64.add
    local.get 9
    local.get 0
    i64.add
    local.tee 3
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 8
    i64.const 63
    i64.shr_s
    local.tee 7
    i64.const -9223372036854775808
    i64.xor
    local.get 8
    local.get 10
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 10
    local.get 8
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    local.tee 1
    i64.store offset=8
    local.get 5
    local.get 7
    local.get 3
    local.get 6
    select
    local.tee 3
    i64.store
    local.get 5
    call 37
    local.tee 8
    i64.store offset=32
    i32.const 1049336
    local.get 5
    call 30
    call 37
    local.set 10
    local.get 5
    i32.const 5
    i32.store offset=48
    local.get 5
    local.get 10
    i64.const 86400
    i64.div_u
    i64.store offset=56
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    call 30
    i64.const 244384167950
    call 38
    local.set 10
    local.get 5
    i32.const 112
    i32.add
    local.get 8
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 8
        local.get 5
        i32.const 112
        i32.add
        local.get 3
        local.get 1
        call 33
        local.get 5
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 3
        local.get 5
        i32.const 112
        i32.add
        local.get 2
        local.get 12
        call 33
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=120
    i64.store offset=72
    local.get 5
    local.get 3
    i64.store offset=56
    local.get 5
    local.get 8
    i64.store offset=48
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 10
    i32.const 1049288
    i32.const 4
    local.get 5
    i32.const 48
    i32.add
    i32.const 4
    call 34
    call 3
    drop
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 13
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 61
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;38;) (type 0) (param i64) (result i64)
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
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=104
    local.get 2
    i32.const 1
    i32.store offset=96
    local.get 2
    local.get 2
    i32.const 96
    i32.add
    call 20
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049336
    call 27
    local.get 1
    i64.load offset=32
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;42;) (type 14) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;43;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 26
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
  (func (;44;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 31
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
  (func (;45;) (type 15) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;46;) (type 5) (param i32 i64)
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
    call 42
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
  (func (;47;) (type 11) (param i32 i64 i64)
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
    call 42
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        call 29
        block ;; label = @3
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=72
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load8_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 5
    i32.store offset=64
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 27
    local.get 1
    call 44
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049336
    call 27
    local.get 0
    call 44
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 1
    i32.store offset=96
    local.get 1
    local.get 0
    i64.store offset=104
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 20
    local.get 1
    call 43
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=104
      local.get 2
      i32.const 3
      i32.store offset=96
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      call 20
      local.get 2
      call 43
      local.set 0
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 2
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 24
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
      local.get 5
      local.get 3
      call 18
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 6
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 4
      call 18
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 8
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        i32.const 1049320
        call 21
        i64.const 2
        call 22
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        i64.const 17179869187
        local.set 3
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 8
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 8
        i64.store offset=16
        local.get 5
        local.get 7
        i64.store
        local.get 5
        local.get 2
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        i32.const 0
        i32.store8 offset=60
        local.get 5
        i32.const 1
        i32.store offset=56
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 6
        i64.store offset=8
        local.get 5
        call 28
        call 37
        local.set 0
        local.get 5
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 5
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 5
        i64.const 0
        i64.store offset=64
        local.get 5
        i32.const 0
        i32.store offset=104
        local.get 5
        i64.const 0
        i64.store offset=72
        local.get 5
        local.get 0
        i64.store offset=96
        i32.const 1049336
        local.get 5
        i32.const 64
        i32.add
        call 30
        i64.const 2
        local.set 3
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;59;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 176
      i32.add
      local.get 2
      call 18
      local.get 5
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=200
      local.set 6
      local.get 5
      i64.load offset=192
      local.set 7
      local.get 5
      i32.const 176
      i32.add
      call 35
      local.get 5
      i32.load8_u offset=176
      i64.extend_i32_u
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=236
          local.tee 8
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=200
        local.set 9
        local.get 5
        i64.load offset=192
        local.set 10
        local.get 5
        i64.load offset=177 align=1
        local.set 11
        local.get 5
        i64.load offset=208
        local.set 12
        local.get 5
        i64.load32_u offset=185 align=1
        local.set 13
        local.get 5
        i64.load8_u offset=191
        local.set 14
        local.get 5
        i64.load16_u offset=189 align=1
        local.set 15
        local.get 0
        call 6
        drop
        block ;; label = @3
          local.get 12
          local.get 0
          call 41
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        i64.const 17179869187
        local.set 0
        local.get 3
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i32.const 0
        i32.store offset=92
        local.get 5
        i32.const 64
        i32.add
        local.get 7
        local.get 6
        local.get 11
        i64.const 8
        i64.shl
        local.get 2
        i64.const 255
        i64.and
        i64.or
        local.get 13
        local.get 14
        i64.const 48
        i64.shl
        local.get 15
        i64.const 32
        i64.shl
        i64.or
        i64.or
        i64.const 8
        i64.shl
        local.get 11
        i64.const 56
        i64.shr_u
        i64.or
        local.tee 11
        local.get 5
        i32.const 92
        i32.add
        call 72
        local.get 9
        i64.const 0
        local.get 10
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.const 5000
        i64.mul
        local.tee 2
        i64.lt_u
        local.get 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        local.tee 8
        select
        local.set 0
        local.get 10
        local.get 2
        local.get 8
        select
        local.set 9
        local.get 5
        i32.load offset=92
        local.set 8
        call 37
        local.set 16
        block ;; label = @3
          block ;; label = @4
            local.get 8
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=72
            local.set 2
            local.get 5
            i64.load offset=64
            local.set 10
            br 1 (;@3;)
          end
          local.get 11
          i64.const 63
          i64.shr_s
          local.tee 10
          i64.const 9223372036854775807
          i64.xor
          local.set 2
          local.get 10
          i64.const -1
          i64.xor
          local.set 10
        end
        local.get 12
        i32.wrap_i64
        local.set 17
        local.get 5
        i32.const 0
        i32.store offset=60
        local.get 5
        i32.const 32
        i32.add
        local.get 10
        local.get 2
        local.get 9
        local.get 0
        local.get 5
        i32.const 60
        i32.add
        call 72
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=60
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=40
            local.set 0
            local.get 5
            i64.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          i64.xor
          i64.const 63
          i64.shr_s
          local.tee 2
          i64.const 9223372036854775807
          i64.xor
          local.set 0
          local.get 2
          i64.const -1
          i64.xor
          local.set 2
        end
        local.get 5
        local.get 2
        local.get 0
        i64.const 100000000
        i64.const 0
        call 73
        local.get 5
        i32.const 2
        i32.store offset=176
        local.get 5
        local.get 1
        i64.store offset=184
        local.get 5
        i32.const 24
        i32.add
        local.get 5
        i32.const 176
        i32.add
        call 24
        local.get 5
        i32.load offset=28
        local.set 18
        local.get 5
        i32.load offset=24
        local.set 19
        local.get 5
        i32.const 2
        i32.store offset=176
        local.get 5
        local.get 1
        i64.store offset=184
        i32.const 0
        local.set 8
        local.get 5
        i32.const 176
        i32.add
        call 21
        local.get 18
        i32.const 0
        local.get 19
        i32.const 1
        i32.and
        select
        local.tee 20
        i32.const 1
        i32.add
        local.tee 18
        i32.const -1
        local.get 18
        select
        local.tee 21
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 2
        drop
        local.get 5
        local.get 5
        i64.load offset=8
        local.tee 15
        i64.store offset=120
        local.get 5
        local.get 5
        i64.load
        local.tee 22
        i64.store offset=112
        local.get 5
        local.get 6
        i64.store offset=104
        local.get 5
        local.get 7
        i64.store offset=96
        local.get 5
        local.get 15
        i64.store offset=136
        local.get 5
        local.get 22
        i64.store offset=128
        local.get 5
        local.get 17
        i32.store offset=168
        local.get 5
        local.get 1
        i64.store offset=144
        local.get 5
        local.get 16
        i64.store offset=152
        local.get 5
        local.get 4
        i64.store offset=160
        local.get 5
        local.get 20
        i32.store offset=180
        local.get 5
        local.get 1
        i64.store offset=184
        local.get 5
        i32.const 3
        i32.store offset=176
        local.get 5
        i32.const 176
        i32.add
        local.get 5
        i32.const 96
        i32.add
        call 25
        local.get 5
        i32.const 2
        i32.store offset=176
        local.get 5
        local.get 1
        i64.store offset=184
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 176
        i32.add
        call 24
        local.get 5
        i32.load offset=20
        local.set 18
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.and
        local.set 17
        i64.const 0
        local.set 12
        i64.const 0
        local.set 0
        i64.const 0
        local.set 9
        i64.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 17
            i32.eqz
            br_if 1 (;@3;)
            local.get 18
            local.get 8
            i32.le_u
            br_if 1 (;@3;)
            local.get 5
            local.get 8
            i32.store offset=276
            local.get 5
            local.get 1
            i64.store offset=280
            local.get 5
            i32.const 3
            i32.store offset=272
            local.get 5
            i32.const 176
            i32.add
            local.get 5
            i32.const 272
            i32.add
            call 20
            block ;; label = @5
              local.get 5
              i32.load offset=176
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i64.load offset=232
              local.tee 10
              i64.add
              local.get 12
              local.get 5
              i64.load offset=224
              i64.add
              local.tee 11
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.const 63
              i64.shr_s
              local.tee 13
              i64.const -9223372036854775808
              i64.xor
              local.get 12
              local.get 0
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 19
              select
              local.set 0
              local.get 2
              local.get 5
              i64.load offset=216
              local.tee 10
              i64.add
              local.get 9
              local.get 5
              i64.load offset=208
              i64.add
              local.tee 14
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 12
              i64.const 63
              i64.shr_s
              local.tee 9
              i64.const -9223372036854775808
              i64.xor
              local.get 12
              local.get 2
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 23
              select
              local.set 2
              local.get 13
              local.get 11
              local.get 19
              select
              local.set 12
              local.get 9
              local.get 14
              local.get 23
              select
              local.set 9
            end
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 37
        local.set 10
        call 7
        local.set 11
        local.get 5
        local.get 2
        i64.store offset=200
        local.get 5
        local.get 9
        i64.store offset=192
        local.get 5
        i64.const 0
        i64.store offset=184
        local.get 5
        i64.const 0
        i64.store offset=176
        local.get 5
        local.get 0
        i64.store offset=216
        local.get 5
        local.get 12
        i64.store offset=208
        local.get 5
        i32.const 0
        i32.store offset=248
        local.get 5
        local.get 1
        i64.store offset=224
        local.get 5
        local.get 10
        i64.store offset=232
        local.get 5
        local.get 11
        i64.store offset=240
        local.get 5
        local.get 1
        i64.store offset=280
        local.get 5
        i32.const 1
        i32.store offset=272
        local.get 5
        i32.const 272
        i32.add
        local.get 5
        i32.const 176
        i32.add
        call 25
        local.get 22
        local.get 15
        local.get 22
        local.get 15
        local.get 21
        i32.const 1
        i32.eq
        call 36
        i64.const 48900622
        call 38
        local.set 2
        local.get 5
        i32.const 272
        i32.add
        local.get 7
        local.get 6
        call 33
        local.get 5
        i32.load offset=272
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=280
        local.set 12
        local.get 5
        i32.const 272
        i32.add
        local.get 22
        local.get 15
        call 33
        local.get 5
        i32.load offset=272
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=280
        local.set 9
        local.get 5
        i32.const 272
        i32.add
        local.get 16
        call 32
        local.get 5
        i32.load offset=272
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=280
        local.set 0
        local.get 5
        i32.const 272
        i32.add
        local.get 22
        local.get 15
        call 33
        local.get 5
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=280
        i64.store offset=232
        local.get 5
        local.get 1
        i64.store offset=224
        local.get 5
        local.get 4
        i64.store offset=216
        local.get 5
        local.get 0
        i64.store offset=208
        local.get 5
        local.get 20
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.store offset=200
        local.get 5
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=192
        local.get 5
        local.get 9
        i64.store offset=184
        local.get 5
        local.get 12
        i64.store offset=176
        local.get 2
        i32.const 1049048
        i32.const 8
        local.get 5
        i32.const 176
        i32.add
        i32.const 8
        call 34
        call 3
        drop
      end
      local.get 5
      i32.const 288
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        call 18
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 1
        local.get 3
        i64.load offset=112
        local.set 4
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        call 18
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 2
        local.get 3
        i64.load offset=112
        local.set 5
        local.get 3
        i32.const 96
        i32.add
        call 35
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=156
            local.tee 6
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=96
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=128
          local.set 7
          local.get 0
          call 6
          drop
          block ;; label = @4
            local.get 7
            local.get 0
            call 41
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 6
            br 1 (;@3;)
          end
          i32.const 4
          local.set 6
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          call 37
          local.set 0
          local.get 3
          i32.const 96
          i32.add
          i32.const 1049336
          call 27
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 48
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 112
              i32.add
              i32.const 48
              memory.copy
              br 1 (;@4;)
            end
            i32.const 44
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            i32.const 0
            i32.const 44
            memory.fill
          end
          local.get 3
          local.get 0
          i64.store offset=80
          i32.const 1049336
          local.get 3
          i32.const 48
          i32.add
          call 30
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 2
          i64.const 10000
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 72
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 4
          local.get 1
          call 71
          i64.const 946893979806222
          call 38
          local.set 7
          local.get 3
          i32.const 160
          i32.add
          local.get 5
          local.get 2
          call 33
          local.get 3
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=168
          local.set 8
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load
          local.set 5
          local.get 3
          i32.const 160
          i32.add
          local.get 0
          call 32
          local.get 3
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=168
          local.set 0
          local.get 3
          i32.const 160
          i32.add
          local.get 4
          local.get 1
          call 33
          local.get 3
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=168
          local.set 1
          local.get 3
          i32.const 160
          i32.add
          local.get 5
          local.get 2
          call 33
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=168
          i64.store offset=120
          local.get 3
          local.get 1
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          local.get 8
          i64.store offset=96
          local.get 7
          i32.const 1049172
          i32.const 4
          local.get 3
          i32.const 96
          i32.add
          i32.const 4
          call 34
          call 3
          drop
          i32.const 0
          local.set 6
        end
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        local.get 6
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        i64.const 2
        local.get 6
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    call 61
    unreachable
  )
  (func (;61;) (type 17)
    call 65
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 64
      i32.add
      call 35
      local.get 2
      i32.load8_u offset=64
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=124
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 59
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          i32.or
          i32.const 59
          memory.copy
        end
        local.get 2
        i32.const 63
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 63
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 2
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 2
        local.get 3
        i32.store8
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=32
        local.get 0
        call 41
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store8 offset=60
        local.get 2
        call 28
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 3
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 64
          i32.add
          local.get 1
          call 17
          local.get 3
          i64.load offset=64
          local.tee 4
          i64.const 2
          i64.xor
          local.get 3
          i64.load offset=72
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 1
          local.get 3
          i64.load offset=80
          local.set 5
          local.get 3
          i32.const 64
          i32.add
          local.get 2
          call 17
          local.get 3
          i64.load offset=64
          local.tee 6
          i64.const 2
          i64.xor
          local.get 3
          i64.load offset=72
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 2
          local.get 3
          i64.load offset=80
          local.set 7
          local.get 0
          call 6
          drop
          local.get 3
          i32.const 64
          i32.add
          call 35
          local.get 3
          i32.load8_u offset=64
          local.set 8
          local.get 3
          i32.load8_u offset=124
          local.tee 9
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          block ;; label = @4
            i32.const 59
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.or
            local.get 3
            i32.const 64
            i32.add
            i32.const 1
            i32.or
            i32.const 59
            memory.copy
          end
          local.get 3
          i32.const 63
          i32.add
          local.get 3
          i32.const 64
          i32.add
          i32.const 63
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          local.get 3
          i32.load16_u offset=125 align=1
          i32.store16 offset=61 align=1
          local.get 3
          local.get 9
          i32.store8 offset=60
          local.get 3
          local.get 8
          i32.store8
          block ;; label = @4
            local.get 3
            i64.load offset=32
            local.get 0
            call 41
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 8
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 5
            i64.store
            local.get 3
            local.get 1
            i64.store offset=8
          end
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            local.get 2
            i64.store offset=24
          end
          local.get 3
          call 28
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 4
      local.set 8
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 8
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    i64.const 2
    local.get 8
    i32.const 255
    i32.and
    select
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 18
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=60
          local.tee 5
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=32
        local.set 6
        block ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=40
          call 41
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          call 41
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        call 39
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i64.load offset=8
              local.tee 0
              i64.xor
              local.get 2
              local.get 2
              local.get 0
              i64.sub
              local.get 4
              local.get 3
              i64.load
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i64.sub
              local.tee 8
              local.get 7
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 61
            unreachable
          end
          i64.const 0
          i64.const 0
          local.get 8
          local.get 7
          i32.const 0
          call 36
        end
        call 37
        local.set 7
        i64.const 16448983054094
        call 38
        local.set 8
        local.get 3
        i32.const 64
        i32.add
        local.get 4
        local.get 2
        call 33
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 9
        local.get 3
        i32.const 64
        i32.add
        local.get 6
        local.get 0
        call 33
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 0
        local.get 3
        i32.const 64
        i32.add
        local.get 7
        call 32
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 3
        i32.const 64
        i32.add
        local.get 4
        local.get 2
        call 33
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 9
        i64.store
        local.get 8
        i32.const 1049248
        i32.const 5
        local.get 3
        i32.const 5
        call 34
        call 3
        drop
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      i64.const 2
      local.get 5
      i32.const 255
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;65;) (type 17)
    unreachable
  )
  (func (;66;) (type 17))
  (func (;67;) (type 18) (param i32 i64 i64 i32)
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
  (func (;68;) (type 19) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;69;) (type 18) (param i32 i64 i64 i32)
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
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;70;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 67
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 67
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 67
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 68
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 69
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 68
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 69
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 67
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 67
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 68
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 68
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;71;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 70
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 68
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 68
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 68
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 68
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 68
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 68
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;73;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 70
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "last_updatetotal_ice_supplytotal_participantstotal_voting_power\00\00\00\10\00\0b\00\00\00\0b\00\10\00\10\00\00\00\1b\00\10\00\12\00\00\00-\00\10\00\12\00\00\00adminbase_multiplieremergency_pausemax_time_multiplierstaking_contracttreasury_addressversion\00\00\00`\00\10\00\05\00\00\00e\00\10\00\0f\00\00\00t\00\10\00\0f\00\00\00\83\00\10\00\13\00\00\00\96\00\10\00\10\00\00\00\a6\00\10\00\10\00\00\00\b6\00\10\00\07\00\00\00aqua_lockedice_amountlock_duration_yearslock_timestamptx_hashuservoting_power\00\00\00\f8\00\10\00\0b\00\00\00\03\01\10\00\0a\00\00\00\0d\01\10\00\13\00\00\00 \01\10\00\0e\00\00\00.\01\10\00\07\00\00\005\01\10\00\04\00\00\009\01\10\00\0c\00\00\00ConfigUserGovernanceUserCountUserByIndexGlobalStatsDailySnapshotrecord_indextimestamp\00\00\00\f8\00\10\00\0b\00\00\00\03\01\10\00\0a\00\00\00\0d\01\10\00\13\00\00\00\c0\01\10\00\0c\00\00\00\cc\01\10\00\09\00\00\00.\01\10\00\07\00\00\005\01\10\00\04\00\00\009\01\10\00\0c\00\00\00aqua_blub_pair_votestotal_ice_voting_powervoting_percentage\00\18\02\10\00\14\00\00\00\cc\01\10\00\09\00\00\00,\02\10\00\16\00\00\00B\02\10\00\11\00\00\00new_voting_powerold_voting_powertotal_ice\00\00\00t\02\10\00\10\00\00\00\84\02\10\00\10\00\00\00\cc\01\10\00\09\00\00\00\94\02\10\00\09\00\00\005\01\10\00\04\00\00\00\cc\01\10\00\09\00\00\00\0b\00\10\00\10\00\00\00\1b\00\10\00\12\00\00\00-\00\10\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0eUserGovernance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UserCount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bUserByIndex\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bGlobalStats\00\00\00\00\01\00\00\00\00\00\00\00\0dDailySnapshot\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10GovernanceConfig\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\008Initialize governance contract with ICE token parameters\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\0fbase_multiplier\00\00\00\00\0b\00\00\00\00\00\00\00\13max_time_multiplier\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\10get_global_stats\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fGovernanceStats\00\00\00\00\00\00\00\00\00\00\00\00\10get_voting_power\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\008Record automated POL voting with ICE tokens (admin-only)\00\00\00\11record_pol_voting\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16total_ice_voting_power\00\00\00\00\00\0b\00\00\00\00\00\00\00\14aqua_blub_pair_votes\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\05\00\00\00\00\00\00\00\0eRecordNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\0fNumericOverflow\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceStats\00\00\00\00\04\00\00\00\00\00\00\00\0blast_update\00\00\00\00\06\00\00\00\00\00\00\00\10total_ice_supply\00\00\00\0b\00\00\00\00\00\00\00\12total_participants\00\00\00\00\00\04\00\00\00\00\00\00\00\12total_voting_power\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_daily_snapshot\00\00\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fGovernanceStats\00\00\00\00\00\00\00\00\00\00\00\00\12update_multipliers\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fbase_multiplier\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13max_time_multiplier\00\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GovernanceConfig\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fbase_multiplier\00\00\00\00\0b\00\00\00\00\00\00\00\0femergency_pause\00\00\00\00\01\00\00\00\00\00\00\00\13max_time_multiplier\00\00\00\00\0b\00\00\00\00\00\00\00\10staking_contract\00\00\00\13\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GovernanceRecord\00\00\00\07\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0aice_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\13lock_duration_years\00\00\00\00\04\00\00\00\00\00\00\00\0elock_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cvoting_power\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_user_governance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10GovernanceRecord\00\00\00\00\00\00\00;Record ICE token issuance when user locks AQUA (admin-only)\00\00\00\00\13record_ice_issuance\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\13lock_duration_years\00\00\00\00\04\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\13set_emergency_pause\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00PUpdate voting power when user's total stake changes (called by staking contract)\00\00\00\13update_voting_power\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dnew_total_ice\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\15get_user_record_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_total_voting_power\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14IceTokensIssuedEvent\00\00\00\08\00\00\00\00\00\00\00\0baqua_locked\00\00\00\00\0b\00\00\00\00\00\00\00\0aice_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\13lock_duration_years\00\00\00\00\04\00\00\00\00\00\00\00\0crecord_index\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cvoting_power\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18get_user_record_by_index\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10GovernanceRecord\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16PolVotingRecordedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\14aqua_blub_pair_votes\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16total_ice_voting_power\00\00\00\00\00\0b\00\00\00\00\00\00\00\11voting_percentage\00\00\00\00\00\00\0b\00\00\00\00\00\00\00%Get current voting allocation for POL\00\00\00\00\00\00\19get_pol_voting_allocation\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VotingPowerUpdatedEvent\00\00\00\00\05\00\00\00\00\00\00\00\10new_voting_power\00\00\00\0b\00\00\00\00\00\00\00\10old_voting_power\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09total_ice\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bGovernanceStatsUpdatedEvent\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10total_ice_supply\00\00\00\0b\00\00\00\00\00\00\00\12total_participants\00\00\00\00\00\04\00\00\00\00\00\00\00\12total_voting_power\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
