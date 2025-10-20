(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "3" (func (;6;) (type 0)))
  (import "m" "_" (func (;7;) (type 2)))
  (import "m" "4" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "m" "0" (func (;10;) (type 3)))
  (import "l" "_" (func (;11;) (type 3)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "b" "b" (func (;14;) (type 1)))
  (import "b" "f" (func (;15;) (type 3)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048668)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "register_did" (func 22))
  (export "check_authorize" (func 28))
  (export "_" (func 30))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 4) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1103646197331480590
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1103646197331480590
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;20;) (type 5) (param i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 43
      call 21
      unreachable
    end
  )
  (func (;21;) (type 6) (param i32 i32)
    call 29
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        call 23
        local.get 0
        call 2
        drop
        call 3
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 24
              i32.add
              call 24
              block ;; label = @6
                local.get 2
                i32.load8_u offset=16
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                call 4
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    call 4
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    i64.const 0
                    call 20
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 4
                  call 5
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                end
                block ;; label = @7
                  local.get 6
                  i32.const 1048619
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 12884901892
                  call 6
                  call 25
                  br_if 0 (;@7;)
                  i64.const 17179869187
                  call 26
                  br 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    call 4
                    i64.const 8589934591
                    i64.gt_u
                    br_if 0 (;@8;)
                    i64.const 0
                    call 20
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 4294967300
                  call 5
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 5 (;@2;)
                end
                block ;; label = @7
                  local.get 3
                  i32.const 1048622
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 34359738372
                  call 6
                  call 25
                  br_if 0 (;@7;)
                  i64.const 21474836483
                  call 26
                  br 5 (;@2;)
                end
                local.get 2
                call 19
                local.get 2
                i32.load
                local.set 5
                local.get 2
                i64.load offset=8
                call 7
                local.get 5
                select
                local.tee 3
                local.get 1
                call 8
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                i64.const 8589934595
                call 26
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                i32.load8_u offset=17
                i32.const 255
                i32.and
                i32.const 58
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                br_if 1 (;@5;)
                i32.const 1048640
                i32.const 28
                call 21
                unreachable
              end
              local.get 3
              local.get 1
              local.get 4
              local.get 5
              call 27
              call 9
              local.set 3
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              local.set 4
              local.get 5
              local.set 5
              br 0 (;@5;)
            end
          end
          i64.const 1103646197331480590
          local.get 3
          local.get 1
          local.get 0
          call 10
          i64.const 2
          call 11
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 1
          return
        end
        i64.const 12884901891
        call 26
      end
      unreachable
      unreachable
    end
    i32.const 1048640
    i32.const 28
    call 21
    unreachable
  )
  (func (;23;) (type 7)
    i64.const 445302209249284
    i64.const 519519244124164
    call 17
    drop
  )
  (func (;24;) (type 6) (param i32 i32)
    (local i64 i64 i64 i32)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      call 13
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 14
      local.set 4
      local.get 1
      local.get 2
      i64.const 4294967300
      local.get 2
      call 13
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 15
      i64.store
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=1
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.gt_u
    i32.store8
  )
  (func (;25;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;26;) (type 5) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;27;) (type 9) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 15
  )
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        call 23
        call 3
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=24
        i32.const 0
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 24
            block ;; label = @5
              local.get 1
              i32.load8_u offset=16
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              call 4
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.ne
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  call 4
                  i64.const 4294967295
                  i64.gt_u
                  br_if 0 (;@7;)
                  i64.const 0
                  call 20
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 4
                call 5
                local.tee 5
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 4 (;@2;)
              end
              block ;; label = @6
                local.get 5
                i32.const 1048619
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 6
                call 25
                br_if 0 (;@6;)
                i64.const 17179869187
                call 26
                br 4 (;@2;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  call 4
                  i64.const 8589934591
                  i64.gt_u
                  br_if 0 (;@7;)
                  i64.const 0
                  call 20
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 4294967300
                call 5
                local.tee 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                i32.const 1048622
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 34359738372
                call 6
                call 25
                br_if 0 (;@6;)
                i64.const 21474836483
                call 26
                br 4 (;@2;)
              end
              local.get 1
              call 19
              local.get 1
              i32.load
              local.set 4
              block ;; label = @6
                local.get 1
                i64.load offset=8
                call 7
                local.get 4
                select
                local.tee 2
                local.get 0
                call 8
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                i64.const 4294967299
                call 26
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                local.get 0
                call 8
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                call 12
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                call 2
                drop
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                i64.const 1
                return
              end
              i32.const 1048576
              i32.const 43
              call 21
              unreachable
            end
            block ;; label = @5
              local.get 1
              i32.load8_u offset=17
              i32.const 255
              i32.and
              i32.const 58
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              br_if 1 (;@4;)
              i32.const 1048640
              i32.const 28
              call 21
              unreachable
            end
            local.get 2
            local.get 0
            local.get 3
            local.get 4
            call 27
            call 9
            local.set 2
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.set 3
            local.get 4
            local.set 4
            br 0 (;@4;)
          end
        end
        i64.const 12884901891
        call 26
      end
      unreachable
      unreachable
    end
    i32.const 1048640
    i32.const 28
    call 21
    unreachable
  )
  (func (;29;) (type 7)
    unreachable
    unreachable
  )
  (func (;30;) (type 7))
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` valuedidairswift\00\00\00\00\00\00\00\00\00\00attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08NotEmpty\00\00\00\02\00\00\00\00\00\00\00\12DIDIncorrectLength\00\00\00\00\00\03\00\00\00\00\00\00\00\12DIDIncorrectScheme\00\00\00\00\00\04\00\00\00\00\00\00\00\12DIDIncorrectMethod\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cregister_did\00\00\00\02\00\00\00\00\00\00\00\07invoker\00\00\00\00\13\00\00\00\00\00\00\00\03did\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fcheck_authorize\00\00\00\00\01\00\00\00\00\00\00\00\03did\00\00\00\00\0e\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
)
