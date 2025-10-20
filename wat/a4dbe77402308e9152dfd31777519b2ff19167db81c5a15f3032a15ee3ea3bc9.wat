(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "a" "1" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "c" "1" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 4)))
  (import "b" "4" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 9)))
  (import "m" "9" (func (;17;) (type 4)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049069)
  (global (;2;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "interchain_token_service" (func 22))
  (export "execute_with_interchain_token" (func 23))
  (export "gateway" (func 30))
  (export "execute" (func 32))
  (export "__constructor" (func 34))
  (export "gas_service" (func 35))
  (export "send" (func 37))
  (export "send_token" (func 40))
  (export "_" (func 44))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 42 43 46 48 45)
  (func (;18;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048756
          i32.const 7
          call 20
          br 2 (;@1;)
        end
        i32.const 1048763
        i32.const 10
        call 20
        br 1 (;@1;)
      end
      i32.const 1048773
      i32.const 22
      call 20
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 27
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 5) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;20;) (type 7) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 14
  )
  (func (;21;) (type 0) (result i64)
    i32.const 1048632
    i32.const 13
    i32.const 1048576
    i32.const 2
    call 49
  )
  (func (;22;) (type 0) (result i64)
    call 21
  )
  (func (;23;) (type 10) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        call 24
        local.get 7
        i32.load
        i32.const 1
        i32.and
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 10
        local.get 7
        i32.const 72
        i32.add
        local.get 6
        call 25
        local.get 7
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 88
        i32.add
        i64.load
        local.set 4
        local.get 7
        i64.load offset=80
        local.set 6
        call 21
        call 3
        drop
        local.get 4
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 12884901891
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        call 4
        local.set 9
        call 5
        local.set 11
        local.get 7
        local.get 6
        local.get 4
        call 26
        i64.store offset=32
        local.get 7
        local.get 9
        i64.store offset=24
        local.get 7
        local.get 11
        i64.store offset=16
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 72
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 16
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 65154533130155790
            local.get 7
            i32.const 72
            i32.add
            i32.const 3
            call 27
            call 28
            i32.const 1048732
            i32.const 14
            call 29
            local.set 9
            local.get 6
            local.get 4
            call 26
            local.set 6
            local.get 7
            local.get 3
            i64.store offset=16
            i64.const 2
            local.set 4
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 8
              if ;; label = @6
                local.get 8
                i32.const 1
                i32.sub
                local.set 8
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 4
            i64.store offset=72
            local.get 7
            i32.const 72
            i32.add
            i32.const 1
            call 27
            local.set 3
            local.get 7
            local.get 6
            i64.store offset=64
            local.get 7
            local.get 5
            i64.store offset=56
            local.get 7
            local.get 10
            i64.store offset=48
            local.get 7
            local.get 2
            i64.store offset=40
            local.get 7
            local.get 1
            i64.store offset=32
            local.get 7
            local.get 0
            i64.store offset=24
            local.get 7
            local.get 9
            i64.store offset=16
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 72
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 72
                i32.add
                i32.const 7
                call 27
                local.get 3
                call 6
                drop
                i64.const 2
                local.set 3
                br 5 (;@1;)
              else
                local.get 7
                i32.const 72
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 7
            i32.const 72
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 3
        local.get 1
        call 12
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;26;) (type 1) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 13
  )
  (func (;27;) (type 7) (param i32 i32) (result i64)
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
  (func (;28;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      call 33
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;30;) (type 0) (result i64)
    call 31
  )
  (func (;31;) (type 0) (result i64)
    i32.const 1048668
    i32.const 17
    i32.const 1048648
    i32.const 0
    call 49
  )
  (func (;32;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        call 31
        local.set 7
        call 5
        local.set 6
        local.get 3
        call 7
        local.set 8
        i32.const 1048989
        i32.const 16
        call 29
        local.set 9
        local.get 5
        local.get 8
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 6
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 40
                i32.add
                local.get 4
                i32.add
                local.get 4
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            i64.const 4294967299
            local.set 6
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 9
                local.get 5
                i32.const 40
                i32.add
                i32.const 5
                call 27
                call 8
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 5 (;@1;) 1 (;@5;) 0 (;@6;)
              end
              local.get 5
              i32.const 40
              i32.add
              call 33
              unreachable
            end
            i32.const 1048724
            i32.const 8
            call 29
            local.set 7
            local.get 5
            local.get 3
            i64.store
            i64.const 2
            local.set 6
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 3
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            i64.store offset=40
            local.get 5
            i32.const 40
            i32.add
            i32.const 1
            call 27
            local.set 3
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 5
            local.get 7
            i64.store
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.add
                    local.get 4
                    local.get 5
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
                local.get 5
                i32.const 40
                i32.add
                i32.const 4
                call 27
                local.get 3
                call 6
                drop
                i64.const 2
                local.set 6
                br 5 (;@1;)
              else
                local.get 5
                i32.const 40
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
          else
            local.get 5
            i32.const 40
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 6
  )
  (func (;33;) (type 13) (param i32)
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
    i32.const 1048840
    i32.store offset=8
    local.get 1
    i32.const 1048824
    i32.store offset=20
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    i32.const 2
    i32.store offset=28
    local.get 1
    i32.const 1048808
    i32.store offset=24
    local.get 1
    i64.const 2
    i64.store offset=36 align=4
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=56
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
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
    i32.const 1048960
    call 41
    unreachable
  )
  (func (;34;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 19
      i32.const 1
      local.get 1
      call 19
      i32.const 2
      local.get 2
      call 19
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (result i64)
    call 36
  )
  (func (;36;) (type 0) (result i64)
    i32.const 1048708
    i32.const 21
    i32.const 1048684
    i32.const 1
    call 49
  )
  (func (;37;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 72
      i32.add
      local.get 4
      call 38
      local.get 5
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 88
      i32.add
      i64.load
      local.set 4
      local.get 5
      i64.load offset=80
      local.set 7
      local.get 5
      i64.load offset=96
      local.set 8
      call 31
      local.set 9
      call 36
      local.set 10
      local.get 0
      call 3
      drop
      call 5
      local.set 11
      call 9
      local.set 12
      local.get 5
      local.get 7
      local.get 4
      local.get 8
      call 39
      local.get 5
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 5
      local.get 12
      i64.store offset=64
      local.get 5
      local.get 0
      i64.store offset=48
      local.get 5
      local.get 3
      i64.store offset=40
      local.get 5
      local.get 2
      i64.store offset=32
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 11
      i64.store offset=16
      local.get 5
      local.get 4
      i64.store offset=56
      loop ;; label = @2
        local.get 6
        i32.const 56
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 72
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 10
          i64.const 943097622673422
          local.get 5
          i32.const 72
          i32.add
          i32.const 7
          call 27
          call 28
          call 5
          local.set 0
          i32.const 1048976
          i32.const 13
          call 29
          local.set 4
          local.get 5
          local.get 3
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 4
              local.get 5
              i32.const 72
              i32.add
              i32.const 4
              call 27
              call 28
              local.get 5
              i32.const 128
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 5
              i32.const 72
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 5
          i32.const 72
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 4505506592849924
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 16
          drop
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 25
          local.get 2
          i64.load offset=24
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 26
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    local.get 0
    i64.const 4505506592849924
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 17
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.get 1
      call 24
      local.get 7
      i32.load offset=16
      i32.const 1
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 9
      local.get 7
      i32.const 88
      i32.add
      local.get 4
      call 25
      local.get 7
      i32.load offset=88
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i32.const 104
      i32.add
      i64.load
      local.set 1
      local.get 7
      i64.load offset=96
      local.set 10
      local.get 5
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 4
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call 38
      local.get 7
      i32.load offset=88
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i32.const 104
      i32.add
      i64.load
      local.set 6
      local.get 7
      i64.load offset=96
      local.set 11
      local.get 7
      i64.load offset=112
      local.set 12
      local.get 0
      call 3
      drop
      call 21
      local.set 13
      i32.const 1049036
      i32.const 19
      call 29
      local.set 14
      local.get 10
      local.get 1
      call 26
      local.set 15
      local.get 7
      local.get 11
      local.get 6
      local.get 12
      call 39
      local.get 7
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      local.get 7
      local.get 5
      i64.const 2
      local.get 4
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      local.tee 4
      i64.store offset=72
      local.get 7
      local.get 15
      i64.store offset=64
      local.get 7
      local.get 3
      i64.store offset=56
      local.get 7
      local.get 2
      i64.store offset=48
      local.get 7
      local.get 9
      i64.store offset=40
      local.get 7
      local.get 0
      i64.store offset=32
      local.get 7
      local.get 6
      i64.store offset=80
      loop ;; label = @2
        local.get 8
        i32.const 56
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 88
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const 32
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 13
          local.get 14
          local.get 7
          i32.const 88
          i32.add
          i32.const 7
          call 27
          call 28
          i32.const 1048746
          i32.const 10
          call 29
          local.set 5
          local.get 10
          local.get 1
          call 26
          local.set 6
          local.get 7
          local.get 4
          i64.store offset=32
          i64.const 2
          local.set 1
          i32.const 1
          local.set 8
          loop ;; label = @4
            local.get 8
            if ;; label = @5
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              local.get 4
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 7
          local.get 1
          i64.store offset=88
          local.get 7
          i32.const 88
          i32.add
          i32.const 1
          call 27
          local.set 1
          local.get 7
          local.get 6
          i64.store offset=72
          local.get 7
          local.get 3
          i64.store offset=64
          local.get 7
          local.get 2
          i64.store offset=56
          local.get 7
          local.get 9
          i64.store offset=48
          local.get 7
          local.get 0
          i64.store offset=40
          local.get 7
          local.get 5
          i64.store offset=32
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 48
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 88
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 88
              i32.add
              i32.const 6
              call 27
              local.get 1
              call 6
              drop
              local.get 7
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 7
              i32.const 88
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 7
          i32.const 88
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.load offset=24
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.load align=4
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i64.load align=4
    i64.store
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 0
    local.get 2
    i64.load align=4
    i64.store
    i32.const 0
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 3
        i32.load offset=4
        local.set 2
        local.get 3
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 3
      local.get 0
      i32.load offset=28
      local.tee 0
      i32.load8_u offset=28
      local.get 0
      i32.load8_u offset=29
      call 47
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    i32.const 4
    local.get 0
    i32.load offset=28
    local.tee 0
    i32.load8_u offset=28
    local.get 0
    i32.load8_u offset=29
    call 47
    unreachable
  )
  (func (;42;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          local.tee 0
          local.get 1
          i32.load
          local.tee 3
          i32.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 0
              br_if 0 (;@5;)
              local.get 4
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 5
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
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
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 0
                  i32.sub
                  local.get 6
                  i32.add
                  local.set 6
                  local.get 5
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
              drop
              local.get 6
              local.get 8
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 8
                  i32.lt_u
                  if ;; label = @8
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 1 (;@7;)
                    i32.const 0
                    br 2 (;@6;)
                  end
                  local.get 6
                  local.get 8
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 4
              end
              local.tee 0
              select
              local.set 8
              local.get 0
              local.get 4
              local.get 0
              select
              local.set 4
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
              local.get 4
              local.get 4
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 9
              i32.add
              local.tee 5
              i32.const 3
              i32.and
              local.set 10
              i32.const 0
              local.set 0
              local.get 4
              local.get 6
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
                    local.get 4
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
                local.get 4
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
                local.get 6
                local.get 5
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 7
                local.get 10
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 7
                local.get 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 7
              end
              local.get 5
              i32.const 2
              i32.shr_u
              local.set 3
              local.get 0
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                local.set 5
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
                  local.get 5
                  local.get 9
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 10
                  local.get 5
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 6
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
                local.get 5
                local.get 9
                i32.add
                local.set 6
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
                local.get 7
                i32.add
                local.set 7
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
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
              local.get 5
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
              local.get 5
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
              local.get 4
              local.set 0
              local.get 8
              i32.const 12
              i32.and
              local.tee 9
              local.set 6
              loop ;; label = @6
                local.get 7
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
                local.set 7
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 6
                i32.const 4
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 9
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 7
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
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
        local.get 7
        i32.add
        local.set 7
      end
      block ;; label = @2
        local.get 7
        local.get 13
        i32.lt_u
        if ;; label = @3
          local.get 13
          local.get 7
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
          local.set 5
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
            local.get 5
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
      local.get 4
      local.get 8
      local.get 5
      i32.load offset=12
      call_indirect (type 8)
      if ;; label = @2
        i32.const 1
        return
      end
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 3
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 2
        local.get 5
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 3
      i32.lt_u
      return
    end
    local.get 1
    i32.load offset=20
    local.get 4
    local.get 8
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;43;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;44;) (type 16))
  (func (;45;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048883
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;46;) (type 6) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;47;) (type 17) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049060
    i32.const 1049060
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1049068
        i32.load8_u
        i32.eqz
        if ;; label = @3
          i32.const 1049064
          i32.const 1049064
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1049056
          i32.load
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 6)
        unreachable
      end
      i32.const 1049068
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;49;) (type 18) (param i32 i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 3
      call 18
      local.tee 5
      i64.const 2
      call 0
      i64.const 1
      i64.ne
      if ;; label = @2
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 2
      call 1
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    local.get 4
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 3
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 1
      i32.store offset=20
      local.get 3
      i32.const 1048796
      i32.store offset=16
      local.get 3
      i64.const 1
      i64.store offset=28 align=4
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 4294967296
      i64.or
      i64.store offset=40
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      call 41
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ITS not foundcontracts/stellar-example/src/contract.rs\00\00\0d\00\10\00)\00\00\00G\00\00\00\0e\00\00\00gateway not found\00\00\00\0d\00\10\00)\00\00\00(\00\00\00\0e\00\00\00gas service not found\00\00\00\0d\00\10\00)\00\00\00\86\00\00\00\0e\00\00\00executedtoken_receivedtoken_sentGatewayGasServiceInterchainTokenService\00\01\00\00\00\00\00\00\00: \00\00\01\00\00\00\00\00\00\00\e4\00\10\00\02")
  (data (;1;) (i32.const 1048832) "\01\00\00\00\05\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorindex.crates.io-6f17d22bba15001f/soroban-sdk-22.0.6/src/env.rsB\01\10\00>\00\00\00\84\01\00\00\0e\00\00\00call_contractvalidate_messageaddressamount\00\00\ad\01\10\00\07\00\00\00\b4\01\10\00\06\00\00\00interchain_transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\18interchain_token_service\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dexecute_with_interchain_token\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\0e\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cExampleError\00\00\00\03\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\01\00\00\00\00\00\00\00\11InvalidItsAddress\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07gateway\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cExampleError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07gateway\00\00\00\00\13\00\00\00\00\00\00\00\0bgas_service\00\00\00\00\13\00\00\00\00\00\00\00\18interchain_token_service\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bgas_service\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04send\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13destination_address\00\00\00\00\10\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asend_token\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\18destination_app_contract\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cExampleError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Gateway\00\00\00\00\00\00\00\00\00\00\00\00\0aGasService\00\00\00\00\00\00\00\00\00\00\00\00\00\16InterchainTokenService\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\10\00\00\00\0aUpgradable\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\04Auth\00\00\00\10InvalidThreshold\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0eInvalidSigners\00\00\00\00\00\04\00\00\00\00\00\00\00\19InsufficientRotationDelay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidSignatures\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidWeight\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eWeightOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\10NotLatestSigners\00\00\00\09\00\00\00\00\00\00\00\10DuplicateSigners\00\00\00\0a\00\00\00\00\00\00\00\12InvalidSignersHash\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0c\00\00\00\00\00\00\00\0cEmptySigners\00\00\00\0d\00\00\00\00\00\00\00\0fOutdatedSigners\00\00\00\00\0e\00\00\00\08Messages\00\00\00\0dEmptyMessages\00\00\00\00\00\00\0f\00\00\00\08Pausable\00\00\00\0eContractPaused\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWeightedSigners\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\a5`ProofSignature` represents an optional signature from a signer.\0aSince Soroban doesn't support use of `Option` in it's contract interfaces,\0awe use this enum instead.\00\00\00\00\00\00\00\00\00\00\0eProofSignature\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Signed\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\08Unsigned\00\00\00\01\00\00\00\e0`ProofSigner` represents a signer in a proof.\0a\0aIf the signer submitted a signature, and if it is being included in the proof to meet the threshold,\0athen a signature is attached. Otherwise, the `ProofSignature` is `Unsigned`.\00\00\00\00\00\00\00\0bProofSigner\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0eProofSignature\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\01\00\00\00\c1`Proof` represents a proof that a set of signers have signed a message.\0aAll weighted signers are included in the along with a signature, if they have signed the message,\0auntil threshold is met.\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0bProofSigner\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCommandType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fApproveMessages\00\00\00\00\00\00\00\00\00\00\00\00\0dRotateSigners\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Message\00\00\00\00\05\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13Interfaces_Operator\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10Interfaces_Owner\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11Interfaces_Paused\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14Interfaces_Migrating\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00\00\00\00\00\16TrustedChainAlreadySet\00\00\00\00\00\03\00\00\00\00\00\00\00\12TrustedChainNotSet\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidMessageType\00\00\00\00\00\05\00\00\00\00\00\00\00\0eInvalidPayload\00\00\00\00\00\06\00\00\00\00\00\00\00\0eUntrustedChain\00\00\00\00\00\07\00\00\00\00\00\00\00\19InsufficientMessageLength\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fAbiDecodeFailed\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bInvalidUtf8\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidMinter\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\19InvalidDestinationAddress\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bNotHubChain\00\00\00\00\0e\00\00\00\00\00\00\00\0dNotHubAddress\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\14InvalidTokenMetaData\00\00\00\10\00\00\00\00\00\00\00\0eInvalidTokenId\00\00\00\00\00\11\00\00\00\00\00\00\00\16TokenAlreadyRegistered\00\00\00\00\00\12\00\00\00\00\00\00\00\10InvalidFlowLimit\00\00\00\13\00\00\00\00\00\00\00\11FlowLimitExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\12FlowAmountOverflow\00\00\00\00\00\15\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\16\00\00\00\00\00\00\00\17InvalidDestinationChain\00\00\00\00\17\00\00\00\00\00\00\00\0bInvalidData\00\00\00\00\18\00\00\00\00\00\00\00\10InvalidTokenName\00\00\00\19\00\00\00\00\00\00\00\12InvalidTokenSymbol\00\00\00\00\00\1a\00\00\00\00\00\00\00\14InvalidTokenDecimals\00\00\00\1b\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\1c\00\00\00\00\00\00\00\14InvalidInitialSupply\00\00\00\1d\00\00\00\03\00\00\01\13The type of token manager used for the tokenId.\0a\0aOnly the variants supported by Stellar ITS are defined here.\0aThe variant values need to match the [ITS spec](https://github.com/axelarnetwork/interchain-token-service/blob/v2.0.0/contracts/interfaces/ITokenManagerType.sol#L9).\00\00\00\00\00\00\00\00\10TokenManagerType\00\00\00\02\00\00\00\00\00\00\00\15NativeInterchainToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aLockUnlock\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
