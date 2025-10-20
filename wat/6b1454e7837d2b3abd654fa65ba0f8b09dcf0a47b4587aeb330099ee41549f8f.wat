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
  (type (;15;) (func (param i32 i64)))
  (import "b" "i" (func (;0;) (type 2)))
  (import "v" "1" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "m" "a" (func (;4;) (type 5)))
  (import "v" "3" (func (;5;) (type 3)))
  (import "v" "2" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 3)))
  (import "l" "6" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "1" (func (;12;) (type 2)))
  (import "x" "5" (func (;13;) (type 3)))
  (import "l" "_" (func (;14;) (type 6)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048803)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "config" (func 34))
  (export "version" (func 36))
  (export "admin" (func 38))
  (export "add_repos" (func 39))
  (export "remove_repos" (func 40))
  (export "get_repos" (func 41))
  (export "update_contract" (func 42))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 21 19 20 44 45)
  (func (;15;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1048740
    i32.add
    i32.load
    local.get 0
    i32.const 1048720
    i32.add
    i32.load
    local.get 2
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;16;) (type 7) (param i32 i64 i64)
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
    call 17
    unreachable
  )
  (func (;17;) (type 8) (param i32 i32)
    call 43
    unreachable
  )
  (func (;18;) (type 9) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;19;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1048792
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
        i32.const 1048760
        i32.const 2
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        call 15
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048801
        i32.const 2
        local.get 6
        call_indirect (type 0)
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1048795
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
      call 20
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048760
      i32.const 2
      call 20
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1048764
      call 15
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 2
      i32.const 1048798
      i32.const 2
      call 20
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048800
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
  (func (;20;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 1048788
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
  (func (;21;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048668
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;22;) (type 8) (param i32 i32)
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
      call 1
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
      call 23
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;23;) (type 10)
    call 43
    unreachable
  )
  (func (;24;) (type 11) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048683
        i32.const 5
        call 18
        local.tee 1
        call 25
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 26
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
  (func (;25;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;27;) (type 10)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
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
        call 2
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 28
      unreachable
      unreachable
    end
    call 29
    unreachable
  )
  (func (;28;) (type 13) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;29;) (type 10)
    call 23
    unreachable
  )
  (func (;30;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048688
        i32.const 5
        call 18
        local.tee 0
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 26
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;31;) (type 13) (param i64)
    i32.const 1048688
    i32.const 5
    call 18
    local.get 0
    call 32
  )
  (func (;32;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;33;) (type 15) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 26
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
      end
      local.get 0
      local.get 3
      i32.store8 offset=1
      local.get 0
      local.get 2
      i32.store8
      return
    end
    unreachable
    unreachable
  )
  (func (;34;) (type 3) (param i64) (result i64)
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
        call 4
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
        call 2
        drop
        i32.const 1048683
        i32.const 5
        call 18
        call 25
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        call 28
      end
      unreachable
      unreachable
    end
    i32.const 1048683
    i32.const 5
    call 18
    local.get 0
    call 32
    local.get 3
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 13) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 30
    local.set 2
    local.get 0
    call 5
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=60
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 22
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 16
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          call 5
          i64.const 1099511627776
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 17179869187
          call 28
          unreachable
          unreachable
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        local.tee 0
        call 33
        block ;; label = @3
          local.get 1
          i32.load8_u offset=8
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 32
          local.get 2
          local.get 0
          call 10
          local.set 2
          br 1 (;@2;)
        end
      end
      i64.const 12884901891
      call 28
      unreachable
      unreachable
    end
    local.get 2
    call 31
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (result i64)
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
            call 37
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
    call 17
    unreachable
  )
  (func (;37;) (type 8) (param i32 i32)
    call 43
    unreachable
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
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
  (func (;39;) (type 3) (param i64) (result i64)
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
    call 27
    local.get 0
    call 35
    i64.const 2
  )
  (func (;40;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
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
      call 27
      call 30
      local.set 2
      local.get 0
      call 5
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 22
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 16
            local.get 1
            i64.load offset=16
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=24
            local.tee 0
            call 33
            local.get 1
            i32.load8_u offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=9
            local.set 4
            block ;; label = @5
              local.get 2
              call 5
              i64.const 32
              i64.shr_u
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 3
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.set 2
            end
            local.get 0
            i64.const 2
            call 7
            drop
            br 0 (;@4;)
          end
        end
        local.get 2
        call 31
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 8589934595
      call 28
    end
    unreachable
    unreachable
  )
  (func (;41;) (type 4) (result i64)
    call 30
  )
  (func (;42;) (type 3) (param i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 27
    local.get 0
    call 9
    drop
    i64.const 2
  )
  (func (;43;) (type 10)
    unreachable
    unreachable
  )
  (func (;44;) (type 1) (param i32 i32) (result i32)
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
      i32.const 1048788
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
  (func (;45;) (type 1) (param i32 i32) (result i32)
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
    i32.const 1048764
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
  (func (;46;) (type 10))
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00EmptyInvalidDigitPosOverflowNegOverflowZeroParseIntErrorkindConversionErroradminrepos\00\00\00k\00\10\00\05\00\00\00p\00\10\00\05\00\00\000.1.0\00\00\00\05\00\00\00\0c\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00 \00\10\00%\00\10\001\00\10\00<\00\10\00G\00\10\00: \00\00\00\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00     {  {\0a,\0a} }")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05repos\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0bRepoMissing\00\00\00\00\02\00\00\00\00\00\00\00\11RepoAlreadyExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11RepoLimitExceeded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09add_repos\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05repos\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_repos\00\00\00\01\00\00\00\00\00\00\00\05repos\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_repos\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
