(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (import "b" "j" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048579)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "add_with" (func 3))
  (export "_" (func 6))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;3;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const -4294967296
      i64.and
      local.set 4
      local.get 2
      i64.const -4294967296
      i64.and
      local.set 2
      i64.const 0
      local.set 1
      i32.const -3
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 6
              block ;; label = @6
                local.get 5
                i32.const 1048579
                i32.add
                i32.load8_u
                local.tee 7
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  i32.const -48
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 7
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 7
                    i32.const -59
                    i32.add
                    local.set 6
                    br 2 (;@6;)
                  end
                  local.get 7
                  i32.const -53
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 7
                i32.const -46
                i32.add
                local.set 6
              end
              local.get 1
              i64.const 6
              i64.shl
              local.get 6
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 1
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1048576
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 0
        local.set 1
      end
      local.get 3
      local.get 2
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 3
      local.get 4
      i64.const 4
      i64.or
      i64.store
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 5
                i32.add
                local.get 3
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            local.get 3
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 1
            call 2
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            return
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 16
      i32.add
      call 4
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;4;) (type 2) (param i32)
    call 5
    unreachable
  )
  (func (;5;) (type 3)
    unreachable
    unreachable
  )
  (func (;6;) (type 3))
  (data (;0;) (i32.const 1048576) "add")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08add_with\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01y\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.2.0#6e198b79a51c48ccc8f22b02dcc4046d8cb7a887\00")
)
