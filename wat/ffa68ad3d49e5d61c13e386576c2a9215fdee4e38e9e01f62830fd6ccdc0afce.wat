(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "b" "m" (func (;2;) (type 2)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "b" "3" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "8" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048979)
  (global (;2;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "is_whitelisted" (func 51))
  (export "add_to_whitelist" (func 52))
  (export "remove_from_whitelist" (func 53))
  (export "add_project" (func 54))
  (export "set_project_approved" (func 56))
  (export "set_project_rejected" (func 57))
  (export "reset_project" (func 58))
  (export "get_project_status" (func 59))
  (export "get_projects_statuses_in_bulk" (func 60))
  (export "get_projects_statuses_from_vec" (func 61))
  (export "get_all_projects_statuses" (func 62))
  (export "set_admin" (func 63))
  (export "get_trufa_score" (func 64))
  (export "_" (func 65))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 19
          local.tee 1
          call 20
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 21
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048856
                    i32.const 5
                    call 27
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 28
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048861
                  i32.const 9
                  call 27
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 34
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048870
                i32.const 13
                call 27
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048883
              i32.const 12
              call 27
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 34
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048895
            i32.const 18
            call 27
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048913
          i32.const 10
          call 27
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 34
        end
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
  (func (;20;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;22;) (type 8) (param i32) (result i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      call 19
      local.tee 1
      call 20
      br_if 0 (;@1;)
      i32.const 4
      return
    end
    block ;; label = @1
      local.get 1
      call 21
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      local.tee 2
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 4
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048824
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 17179869188
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 3 (;@2;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            i32.const 1
            local.get 0
            call 23
            br_if 3 (;@1;)
            i32.const 0
            return
          end
          i32.const 1
          local.get 0
          call 23
          br_if 2 (;@1;)
          i32.const 2
          return
        end
        i32.const 1
        local.get 0
        call 23
        br_if 1 (;@1;)
        i32.const 3
        return
      end
      i32.const 1
      local.get 0
      call 23
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    unreachable
  )
  (func (;23;) (type 9) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 44
    unreachable
  )
  (func (;24;) (type 10) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 25
  )
  (func (;25;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;26;) (type 6) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048792
                i32.const 6
                call 27
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 28
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048798
              i32.const 7
              call 27
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048805
            i32.const 8
            call 27
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048813
          i32.const 8
          call 27
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 28
        end
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
  (func (;27;) (type 12) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;28;) (type 13) (param i32 i64)
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
    call 30
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
  (func (;29;) (type 0) (param i64) (result i64)
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
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 14) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;31;) (type 14) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;32;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048752
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 33
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;34;) (type 16) (param i32 i64 i64)
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
    call 30
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
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.load8_u offset=16
    call 36
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
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 30
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048792
              i32.const 6
              call 27
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 28
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048798
            i32.const 7
            call 27
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 28
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048805
          i32.const 8
          call 27
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 28
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048813
        i32.const 8
        call 27
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 31
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 31
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 30
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;38;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 19
        local.tee 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 21
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 39
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 17)
    call 44
    unreachable
  )
  (func (;40;) (type 18) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    call 19
    local.get 0
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 0
        call 20
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 21
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 18) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 19) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 16
    i32.add
    call 22
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    call 19
    local.get 1
    call 26
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 251
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 18
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 2
        i32.load offset=8
        local.set 3
        local.get 2
        i32.const 3
        i32.store offset=32
        local.get 2
        local.get 1
        i32.const 0
        local.get 3
        i32.const 1
        i32.and
        select
        local.tee 1
        i32.store offset=36
        local.get 2
        i32.const 32
        i32.add
        call 19
        local.get 0
        call 25
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048576
        call 19
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 25
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 44
    unreachable
  )
  (func (;44;) (type 17)
    call 55
    unreachable
  )
  (func (;45;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 22
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 255
    i32.and
    local.tee 1
    local.get 1
    i32.const 4
    i32.eq
    select
  )
  (func (;46;) (type 14) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.load offset=12
          i32.const 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 1
          local.get 3
          local.get 1
          i32.lt_u
          select
          local.tee 1
          local.get 0
          local.get 1
          i32.gt_u
          select
          local.set 3
          i32.const 1048592
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 4
          local.set 4
          call 5
          local.set 5
          loop ;; label = @4
            local.get 3
            local.get 0
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 3
            i32.store offset=16
            local.get 2
            local.get 0
            i32.store offset=20
            local.get 4
            local.set 6
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              call 19
              local.tee 7
              call 20
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 64
              i32.add
              local.get 7
              call 21
              call 47
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=72
              local.set 6
            end
            local.get 2
            i32.const 2
            i32.store offset=32
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 2
            i32.const 64
            i32.add
            i32.const 0
            local.get 2
            i32.const 32
            i32.add
            call 22
            i32.const 255
            i32.and
            local.tee 1
            local.get 1
            i32.const 4
            i32.eq
            select
            call 36
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=56
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 5
            i32.const 1048636
            i32.const 2
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 33
            call 6
            local.set 5
            br 0 (;@4;)
          end
        end
        call 5
        local.set 5
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;47;) (type 13) (param i32 i64)
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
      call 12
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
  (func (;48;) (type 13) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048752
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 7
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=20
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 40
        call 50
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 0
        local.set 0
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            call 1
            local.set 5
            local.get 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 7
            local.get 6
            select
            local.tee 7
            call 42
            local.get 2
            i32.const 5
            i32.store offset=12
            local.get 2
            i32.const 1048932
            i32.store offset=8
            local.get 2
            i32.const 9
            i32.store offset=4
            local.get 2
            i32.const 1048923
            i32.store
            local.get 2
            call 37
            local.get 7
            call 29
            call 8
            drop
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;50;) (type 17)
    i64.const 445302209249284
    i64.const 519519244124164
    call 16
    drop
  )
  (func (;51;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 50
    local.get 0
    call 41
    i64.extend_i32_u
  )
  (func (;52;) (type 0) (param i64) (result i64)
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
    call 38
    call 9
    drop
    call 50
    local.get 0
    call 42
    local.get 1
    i32.const 5
    i32.store offset=12
    local.get 1
    i32.const 1048932
    i32.store offset=8
    local.get 1
    i32.const 9
    i32.store offset=4
    local.get 1
    i32.const 1048923
    i32.store
    local.get 1
    call 37
    local.get 0
    call 29
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 0) (param i64) (result i64)
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
    call 38
    call 9
    drop
    call 50
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 0
    call 24
    local.get 1
    i32.const 7
    i32.store offset=12
    local.get 1
    i32.const 1048937
    i32.store offset=8
    local.get 1
    i32.const 9
    i32.store offset=4
    local.get 1
    i32.const 1048923
    i32.store
    local.get 1
    call 37
    local.get 0
    call 29
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 47
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 0
        call 9
        drop
        call 50
        local.get 1
        call 45
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 43
        local.get 2
        i32.const 5
        i32.store offset=20
        local.get 2
        i32.const 1048932
        i32.store offset=16
        local.get 2
        i32.const 7
        i32.store offset=12
        local.get 2
        i32.const 1048944
        i32.store offset=8
        local.get 2
        i32.const 1
        i32.store8 offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        call 37
        local.get 2
        i32.const 24
        i32.add
        call 35
        call 8
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;55;) (type 17)
    unreachable
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
        i32.const 40
        i32.add
        local.get 1
        call 47
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        call 48
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 60
        i32.add
        i32.load
        i32.store
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 52
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        local.get 3
        i64.load offset=44 align=4
        i64.store
        local.get 0
        call 9
        drop
        call 50
        local.get 0
        call 41
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 45
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        call 43
        local.get 3
        i32.const 5
        i32.store offset=40
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        i32.const 40
        i32.add
        call 19
        local.get 3
        call 32
        call 25
        local.get 3
        i32.const 8
        i32.store offset=36
        local.get 3
        i32.const 1048951
        i32.store offset=32
        local.get 3
        i32.const 7
        i32.store offset=28
        local.get 3
        i32.const 1048944
        i32.store offset=24
        local.get 3
        i32.const 2
        i32.store8 offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 24
        i32.add
        call 37
        local.get 3
        i32.const 40
        i32.add
        call 35
        call 8
        drop
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 47
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 0
        call 9
        drop
        call 50
        local.get 0
        call 41
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 45
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        call 43
        local.get 2
        i32.const 8
        i32.store offset=20
        local.get 2
        i32.const 1048959
        i32.store offset=16
        local.get 2
        i32.const 7
        i32.store offset=12
        local.get 2
        i32.const 1048944
        i32.store offset=8
        local.get 2
        i32.const 3
        i32.store8 offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        call 37
        local.get 2
        i32.const 24
        i32.add
        call 35
        call 8
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
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
        call 38
        call 9
        drop
        local.get 0
        call 45
        i32.const 255
        i32.and
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        call 50
        local.get 0
        i32.const 1
        call 43
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
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
    call 50
    local.get 0
    call 45
    i32.const 255
    i32.and
    call 26
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 50
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 50
        call 5
        local.set 2
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 0
        local.set 4
        i64.const 4
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 4
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            local.get 5
            call 1
            call 47
            local.get 4
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 6
            local.get 1
            i32.const 2
            i32.store
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 2
            i32.const 0
            local.get 1
            call 22
            i32.const 255
            i32.and
            local.tee 7
            local.get 7
            i32.const 4
            i32.eq
            select
            call 26
            call 6
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.get 0
    i32.const 8
    i32.add
    call 18
    i32.const 0
    local.get 0
    i32.load offset=12
    i32.const 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    select
    call 46
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 38
    local.tee 2
    call 9
    drop
    call 50
    local.get 0
    call 40
    local.get 1
    i32.const 7
    i32.store offset=12
    local.get 1
    i32.const 1048972
    i32.store offset=8
    local.get 1
    i32.const 5
    i32.store offset=4
    local.get 1
    i32.const 1048967
    i32.store
    local.get 1
    call 37
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 30
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 0
        call 45
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        call 50
        local.get 1
        i32.const 5
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        block ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          call 19
          local.tee 0
          call 20
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.get 0
          call 21
          call 48
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 60
          i32.add
          i32.load
          i32.store
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 52
          i32.add
          i64.load align=4
          i64.store
          local.get 1
          local.get 1
          i64.load offset=44 align=4
          i64.store
          local.get 1
          call 32
          local.set 0
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          local.get 0
          return
        end
        call 39
        unreachable
      end
      call 55
    end
    unreachable
  )
  (func (;65;) (type 17))
  (data (;0;) (i32.const 1048576) "\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00hashstatus\00\000\00\10\00\04\00\00\004\00\10\00\06\00\00\00environment_impactfinancial_viabilityoverall_trufa_scoreregulatory_compliancetechnical_feasibility\00\00L\00\10\00\12\00\00\00^\00\10\00\13\00\00\00q\00\10\00\13\00\00\00\84\00\10\00\15\00\00\00\99\00\10\00\15\00\00\00NotSetPendingApprovedRejected\00\00\00\d8\00\10\00\06\00\00\00\de\00\10\00\07\00\00\00\e5\00\10\00\08\00\00\00\ed\00\10\00\08\00\00\00AdminWhitelistProjectStatusProjectIndexProjectIndexLengthTrufaScorewhitelistaddedremovedprojectapprovedrejectedadminupdated")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProjectData\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11ProjectStatusEnum\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TrufaScoreValues\00\00\00\05\00\00\00\00\00\00\00\12environment_impact\00\00\00\00\00\04\00\00\00\00\00\00\00\13financial_viability\00\00\00\00\04\00\00\00\00\00\00\00\13overall_trufa_score\00\00\00\00\04\00\00\00\00\00\00\00\15regulatory_compliance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15technical_feasibility\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11ProjectStatusEnum\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06NotSet\00\00\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dProjectStatus\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cProjectIndex\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12ProjectIndexLength\00\00\00\00\00\01\00\00\00\00\00\00\00\0aTrufaScore\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13whitelist_addresses\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10add_to_whitelist\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15remove_from_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0badd_project\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cproject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_project_approved\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cproject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12trufa_score_values\00\00\00\00\07\d0\00\00\00\10TrufaScoreValues\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_project_rejected\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cproject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dreset_project\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cproject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_project_status\00\00\00\00\00\01\00\00\00\00\00\00\00\0cproject_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\11ProjectStatusEnum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dget_projects_statuses_in_bulk\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03end\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bProjectData\00\00\00\00\00\00\00\00\00\00\00\00\1eget_projects_statuses_from_vec\00\00\00\00\00\01\00\00\00\00\00\00\00\0eproject_hashes\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11ProjectStatusEnum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_all_projects_statuses\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bProjectData\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_trufa_score\00\00\00\00\01\00\00\00\00\00\00\00\0cproject_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\10TrufaScoreValues")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
