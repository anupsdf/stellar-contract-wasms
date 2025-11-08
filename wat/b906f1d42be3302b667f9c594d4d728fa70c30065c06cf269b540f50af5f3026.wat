(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "v" "6" (func (;6;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048620)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "execute" (func 7))
  (export "_" (func 10))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;7;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i64.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            call 1
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            call 2
            drop
            local.get 3
            i64.const -1
            i64.add
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 6
        call 3
        local.set 5
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.set 7
        i32.const 1048596
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 8
        i64.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 7
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 1
            local.set 4
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 8
                local.get 6
                i64.const 12884901892
                call 4
                drop
                local.get 2
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                i32.const 14
                i32.eq
                br_if 1 (;@5;)
                local.get 9
                i32.const 74
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 3
              i32.wrap_i64
              i32.const -1
              i32.eq
              drop
              br 4 (;@1;)
            end
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            local.get 5
            local.get 0
            local.get 10
            local.get 4
            call 5
            call 6
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 8
    unreachable
  )
  (func (;8;) (type 5)
    call 9
    unreachable
  )
  (func (;9;) (type 5)
    unreachable
  )
  (func (;10;) (type 5))
  (data (;0;) (i32.const 1048576) "argscontractmethod\00\00\00\00\10\00\04\00\00\00\04\00\10\00\08\00\00\00\0c\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\02\00\00\00\00\00\00\00\09approvers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\06method\00\00\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
