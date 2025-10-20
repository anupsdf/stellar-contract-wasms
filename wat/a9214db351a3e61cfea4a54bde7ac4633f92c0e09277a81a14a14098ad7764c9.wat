(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64)))
  (import "v" "1" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 3)))
  (import "m" "_" (func (;2;) (type 4)))
  (import "m" "a" (func (;3;) (type 5)))
  (import "m" "4" (func (;4;) (type 2)))
  (import "m" "1" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 3)))
  (import "m" "3" (func (;7;) (type 3)))
  (import "m" "0" (func (;8;) (type 6)))
  (import "m" "2" (func (;9;) (type 2)))
  (import "m" "7" (func (;10;) (type 3)))
  (import "b" "8" (func (;11;) (type 3)))
  (import "l" "6" (func (;12;) (type 3)))
  (import "b" "i" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "l" "1" (func (;15;) (type 2)))
  (import "x" "5" (func (;16;) (type 3)))
  (import "l" "_" (func (;17;) (type 6)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048811)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "config" (func 37))
  (export "version" (func 39))
  (export "admin" (func 41))
  (export "add_repos" (func 42))
  (export "add_issues" (func 43))
  (export "clear_repos" (func 44))
  (export "remove_repos" (func 45))
  (export "remove_issues" (func 46))
  (export "get_repos" (func 47))
  (export "get_repos_and_issues" (func 48))
  (export "get_issues_for_repo" (func 49))
  (export "update_contract" (func 50))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 25 23 24 52 53)
  (func (;18;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1048748
    i32.add
    i32.load
    local.get 0
    i32.const 1048728
    i32.add
    i32.load
    local.get 2
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;19;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048576
    call 20
    unreachable
  )
  (func (;20;) (type 8) (param i32 i32)
    call 51
    unreachable
  )
  (func (;21;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 22
  )
  (func (;22;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;23;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 1048651
      i32.const 13
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=12
      local.tee 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.const 1048800
        i32.const 3
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048664
        i32.const 4
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048768
        i32.const 2
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        call 18
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048809
        i32.const 2
        local.get 6
        call_indirect (type 0)
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1048803
      i32.const 3
      local.get 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.store offset=4
      local.get 2
      local.get 4
      i32.store
      i32.const 1
      local.set 3
      local.get 2
      i32.const 1
      i32.store8 offset=15
      local.get 2
      local.get 2
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 2
      i32.const 1048664
      i32.const 4
      call 24
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048768
      i32.const 2
      call 24
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1048772
      call 18
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 2
      i32.const 1048806
      i32.const 2
      call 24
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048808
      i32.const 1
      local.get 6
      call_indirect (type 0)
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 7
            i32.add
            local.set 9
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 7
                  i32.sub
                  local.tee 10
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee 11
                      local.get 9
                      i32.sub
                      local.tee 12
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 9
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 12
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 12
                      local.get 10
                      i32.const -8
                      i32.add
                      local.tee 13
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 10
                    i32.const -8
                    i32.add
                    local.set 13
                  end
                  loop ;; label = @8
                    local.get 11
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 11
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.tee 12
                    local.get 13
                    i32.le_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                block ;; label = @7
                  local.get 2
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 7
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 9
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 10
                local.get 12
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              local.get 9
              local.get 12
              i32.add
              local.set 11
              local.get 2
              local.get 12
              i32.sub
              local.get 7
              i32.sub
              local.set 10
              i32.const 0
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              local.get 0
              local.get 12
              i32.add
              local.set 0
            end
            local.get 0
            local.get 7
            i32.add
            local.tee 11
            i32.const 1
            i32.add
            local.set 7
            block ;; label = @5
              local.get 11
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.get 0
              i32.add
              i32.load8_u
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              local.get 7
              local.set 12
              local.get 7
              local.set 0
              br 3 (;@2;)
            end
            local.get 7
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        local.get 8
        local.set 12
        local.get 2
        local.set 0
        local.get 8
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block ;; label = @2
        local.get 6
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048796
        i32.const 4
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 0
      local.get 8
      i32.sub
      local.set 10
      i32.const 0
      local.set 11
      block ;; label = @2
        local.get 0
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.add
        i32.load8_u
        i32.const 10
        i32.eq
        local.set 11
      end
      local.get 1
      local.get 8
      i32.add
      local.set 0
      local.get 6
      local.get 11
      i32.store8
      local.get 12
      local.set 8
      local.get 5
      local.get 0
      local.get 10
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      local.tee 0
      local.get 9
      i32.or
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
  )
  (func (;25;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048668
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;26;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 0
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      call 27
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;27;) (type 10)
    call 51
    unreachable
  )
  (func (;28;) (type 11) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048683
        i32.const 5
        call 21
        local.tee 1
        call 29
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 30
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;29;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;31;) (type 10)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        call 1
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 32
      unreachable
      unreachable
    end
    call 33
    unreachable
  )
  (func (;32;) (type 13) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;33;) (type 10)
    call 27
    unreachable
  )
  (func (;34;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048688
        i32.const 5
        call 21
        local.tee 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
  )
  (func (;35;) (type 13) (param i64)
    i32.const 1048688
    i32.const 5
    call 21
    local.get 0
    call 36
  )
  (func (;36;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;37;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048696
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
        i64.const 8589934596
        call 3
        drop
        local.get 1
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        drop
        i32.const 1048683
        i32.const 5
        call 21
        call 29
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        call 32
      end
      unreachable
      unreachable
    end
    i32.const 1048683
    i32.const 5
    call 21
    local.get 0
    call 36
    local.get 3
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 13) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 34
    local.set 2
    local.get 0
    call 6
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 26
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 19
        block ;; label = @3
          local.get 1
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          call 7
          i64.const 1099511627776
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 17179869187
          call 32
          unreachable
          unreachable
        end
        block ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=8
          local.tee 0
          call 4
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 2
          call 8
          local.set 2
          br 1 (;@2;)
        end
      end
      i64.const 12884901891
      call 32
      unreachable
      unreachable
    end
    local.get 2
    call 35
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.tee 2
                  i32.const 4
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                i32.const 1048712
                i32.add
                i32.load8_u
                i32.const 63
                i32.and
                i32.const 46
                i32.ne
                br_if 0 (;@6;)
                i32.const -1
                local.set 1
                block ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 1
                    i32.add
                    local.tee 3
                    i32.const 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 3
                    i32.const 1048713
                    i32.add
                    i32.load8_u
                    i32.const 46
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.get 1
                  i32.add
                  i32.const 1
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 2
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 5
            local.get 2
            i32.const 5
            i32.gt_u
            select
            i32.const 5
            call 40
            unreachable
          end
          local.get 2
          i32.const 9
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 1048712
            i32.add
            i32.load8_u
            i32.const -48
            i32.add
            local.tee 4
            i32.const 9
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 10
            i32.mul
            local.tee 5
            local.get 4
            i32.add
            local.tee 1
            local.get 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 3
        local.get 2
        i32.const 1
        i32.ne
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 4
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048712
          i32.add
          i32.load8_u
          local.get 1
          i32.const 10
          i32.mul
          i32.add
          i32.const -48
          i32.add
          local.set 1
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048592
    call 20
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32)
    call 51
    unreachable
  )
  (func (;41;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 1
    i64.eqz
    select
  )
  (func (;42;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 31
    local.get 0
    call 38
    i64.const 2
  )
  (func (;43;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 31
        block ;; label = @3
          call 34
          local.tee 3
          local.get 0
          call 4
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 8589934595
          call 32
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        call 4
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        call 5
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 6
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 26
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 19
              block ;; label = @6
                local.get 2
                i64.load
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 4
                call 7
                i64.const 2199023255552
                i64.lt_u
                br_if 2 (;@4;)
                i64.const 25769803779
                call 32
                br 4 (;@2;)
              end
              local.get 4
              local.get 2
              i64.load offset=8
              local.tee 1
              call 4
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 1
              i32.const 1048717
              i32.const 9
              call 22
              call 8
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 0
          local.get 4
          call 8
          call 35
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 21474836483
        call 32
      end
      unreachable
      unreachable
    end
    call 33
    unreachable
  )
  (func (;44;) (type 4) (result i64)
    call 31
    call 2
    call 35
    i64.const 2
  )
  (func (;45;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
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
      call 31
      call 34
      local.set 2
      local.get 0
      call 6
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 26
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 19
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=8
            local.tee 0
            call 4
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 8589934595
            call 32
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          call 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 9
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 2
      call 35
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 31
      block ;; label = @2
        call 34
        local.tee 3
        local.get 0
        call 4
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 8589934595
        call 32
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        local.get 0
        call 4
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 5
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 6
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 26
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 19
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 4
              local.get 2
              i64.load offset=8
              local.tee 1
              call 4
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i64.const 30064771075
              call 32
              br 4 (;@1;)
            end
            local.get 4
            local.get 1
            call 4
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            call 9
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 0
        local.get 4
        call 8
        call 35
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 33
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;47;) (type 4) (result i64)
    call 34
    call 10
  )
  (func (;48;) (type 4) (result i64)
    call 34
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 34
        local.tee 1
        local.get 0
        call 4
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        return
      end
      i64.const 8589934595
      call 32
    end
    unreachable
    unreachable
  )
  (func (;50;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 31
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;51;) (type 10)
    unreachable
    unreachable
  )
  (func (;52;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048796
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 1)
  )
  (func (;53;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=44
    local.get 2
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    i32.const 1048772
    i32.store offset=36
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.set 0
              local.get 5
              i32.const 3
              i32.shl
              local.set 6
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.load
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=32
                  local.get 5
                  i32.load
                  local.get 7
                  local.get 2
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 0
                i32.load
                local.get 2
                i32.const 12
                i32.add
                local.get 0
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 1
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 8
            local.get 0
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.load offset=8
            local.set 9
            local.get 1
            i32.load
            local.set 5
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=32
                local.get 5
                i32.load
                local.get 0
                local.get 2
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 2
              local.get 4
              local.get 6
              i32.add
              local.tee 0
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 2
              local.get 0
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 2
              local.get 0
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 2
              local.get 7
              i32.store offset=16
              local.get 2
              local.get 11
              i32.store offset=12
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 2
              local.get 7
              i32.store offset=24
              local.get 2
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 0
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 0
              i32.load
              local.get 2
              i32.const 12
              i32.add
              local.get 0
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 1
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=32
          local.get 1
          i32.load
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 2
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 10))
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00EmptyInvalidDigitPosOverflowNegOverflowZeroParseIntErrorkindConversionErroradminrepos\00\00\00k\00\10\00\05\00\00\00p\00\10\00\05\00\00\000.3.0unclaimed\00\00\05\00\00\00\0c\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00 \00\10\00%\00\10\001\00\10\00<\00\10\00G\00\10\00: \00\00\00\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00     {  {\0a,\0a} }")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05repos\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0bRepoMissing\00\00\00\00\02\00\00\00\00\00\00\00\11RepoAlreadyExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11RepoLimitExceeded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12IssueAlreadyExists\00\00\00\00\00\05\00\00\00\00\00\00\00\12IssueLimitExceeded\00\00\00\00\00\06\00\00\00\00\00\00\00\0cIssueMissing\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09add_repos\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05repos\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_issues\00\00\00\00\00\02\00\00\00\00\00\00\00\09repo_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06issues\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bclear_repos\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_repos\00\00\00\01\00\00\00\00\00\00\00\05repos\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_issues\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09repo_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06issues\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_repos\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\14get_repos_and_issues\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13get_issues_for_repo\00\00\00\00\01\00\00\00\00\00\00\00\09repo_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
