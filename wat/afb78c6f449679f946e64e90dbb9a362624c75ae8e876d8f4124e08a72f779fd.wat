(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "v" "h" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "d" "_" (func (;8;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "transfer_multiple_assets" (func 9))
  (export "_" (func 12))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          drop
          local.get 3
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
          local.get 2
          call 1
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            local.get 5
            i64.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 2
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 7
                local.get 4
                i64.const 8589934596
                call 3
                drop
                local.get 3
                i64.load offset=24
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 8
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i64.const 63
                    i64.shr_s
                    local.set 10
                    local.get 7
                    i64.const 8
                    i64.shr_s
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 7
                  call 4
                  local.set 10
                  local.get 7
                  call 5
                  local.set 7
                end
                local.get 6
                i64.const 4294967295
                i64.ne
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 6
              i32.wrap_i64
              i32.const -1
              i32.eq
              drop
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 7
                i64.xor
                local.get 10
                local.get 7
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 7
                br 1 (;@5;)
              end
              local.get 10
              local.get 7
              call 6
              local.set 7
            end
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 8
                    i32.add
                    local.get 3
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 9
                i64.const 65154533130155790
                local.get 4
                i64.const 12884901892
                call 7
                call 8
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 3
              i32.const 24
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
        end
        unreachable
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 10
    unreachable
  )
  (func (;10;) (type 3)
    call 11
    unreachable
  )
  (func (;11;) (type 3)
    unreachable
  )
  (func (;12;) (type 3))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\18transfer_multiple_assets\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
