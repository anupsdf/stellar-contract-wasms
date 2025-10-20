(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func))
  (import "i" "3" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048636)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "update" (func 18))
  (export "get" (func 20))
  (export "_" (func 22))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 0) (param i64 i64) (result i64)
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
  (func (;15;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const -8
    local.set 3
    block (result i64) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 3
              i32.const 1048584
              i32.add
              i32.load8_u
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 1
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 1
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 46
              i32.sub
            end
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 4
            i64.const 6
            i64.shl
            i64.or
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        br 1 (;@1;)
      end
      i64.const 4503599627370500
      i64.const 34359738372
      call 1
    end
    local.set 4
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    i32.const 2
    call 16
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 5) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;17;) (type 6) (param i64)
    local.get 0
    call 15
    i64.const 1
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 2
    drop
  )
  (func (;18;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 19
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 0
      call 3
      drop
      local.get 0
      call 15
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=24
      i64.const 4503754246193156
      local.get 4
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 4
      i64.const 1
      call 5
      drop
      local.get 0
      call 17
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;19;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;20;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 10
      call 6
      local.set 7
      local.get 0
      call 7
      i64.const 32
      i64.shr_u
      local.set 11
      local.get 1
      i32.const 32
      i32.add
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 11
              i64.ne
              if ;; label = @6
                local.get 6
                local.get 0
                call 7
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 0
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                call 15
                call 21
                br_if 1 (;@5;)
                local.get 1
                i64.const 0
                i64.store offset=24
                local.get 1
                i64.const 30
                i64.store offset=16
                i64.const 2
                local.set 5
                i32.const 1
                local.set 2
                loop ;; label = @7
                  local.get 1
                  local.get 5
                  i64.store offset=48
                  local.get 2
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    i64.const 30
                    i64.const 0
                    call 14
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 1
                call 16
                local.set 5
                local.get 1
                i32.const 40
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store
                local.get 1
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i64.const 0
                i64.store offset=16
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.const 16
                    i32.add
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.add
                        local.get 3
                        i64.load
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        call 14
                        i64.store
                        local.get 3
                        i32.const 16
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 16
                    local.set 8
                    i64.const 64063816583735566
                    local.set 9
                    br 5 (;@3;)
                  else
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              local.get 7
              return
            end
            local.get 5
            call 17
            local.get 5
            call 15
            local.tee 5
            call 21
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 1
            call 9
            local.set 5
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 4503754246193156
            local.get 10
            i64.const 12884901892
            call 10
            drop
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=24
            call 19
            local.get 1
            i64.load
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 9
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 9
        i64.store offset=16
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        local.get 7
        local.get 1
        i32.const 16
        i32.add
        i32.const 3
        call 16
        call 11
        local.set 7
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 9))
  (data (;0;) (i32.const 1048576) "PoolDatainit_argspool_typereserves\00\00\08\00\10\00\09\00\00\00\11\00\10\00\09\00\00\00\1a\00\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\08reserves\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\03\ea\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolPlane\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08reserves\00\00\03\ea\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
