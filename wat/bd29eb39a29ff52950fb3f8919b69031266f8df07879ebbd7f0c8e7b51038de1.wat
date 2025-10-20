(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i64) (result i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "j" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 6)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "v" "g" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "x" "4" (func (;6;) (type 7)))
  (import "i" "_" (func (;7;) (type 3)))
  (import "i" "0" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "v" "_" (func (;12;) (type 7)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 3)))
  (import "v" "6" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 6)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "2" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 3)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051312)
  (global (;2;) i32 i32.const 1051312)
  (export "memory" (memory 0))
  (export "initialize" (func 23))
  (export "create_lc" (func 24))
  (export "get_lc" (func 25))
  (export "update_status" (func 26))
  (export "add_document" (func 27))
  (export "verify_document" (func 28))
  (export "manage_role" (func 29))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 33 51 58 50 56 50)
  (func (;21;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 31
                i32.add
                local.tee 3
                local.get 3
                i32.const 1048576
                call 31
                local.tee 6
                call 47
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                call 48
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 0
              i32.const 255
              i32.and
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 0
            i32.const 255
            i32.and
            local.tee 4
            i32.store offset=4
            local.get 2
            i32.const 2
            i32.store8
            local.get 2
            local.get 1
            i64.load
            local.tee 6
            i64.store offset=8
            local.get 2
            i32.const 31
            i32.add
            local.tee 1
            local.get 1
            local.get 2
            call 31
            local.tee 5
            call 47
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 48
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          i32.const 1
          i32.store offset=4
          local.get 2
          i32.const 1048932
          i32.store
          local.get 2
          i64.const 4
          i64.store offset=8 align=4
          local.get 2
          i32.const 1048940
          call 52
          unreachable
        end
        local.get 2
        i32.const 1
        i32.store8
        local.get 2
        local.get 0
        i32.store8 offset=1
        i32.const 0
        local.set 1
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        call 31
        local.tee 5
        call 47
        if ;; label = @3
          local.get 5
          call 48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
        end
        local.get 2
        local.get 0
        i32.store8 offset=1
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        local.get 1
        i32.store offset=4
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        call 31
        local.get 6
        call 44
        local.get 2
        i32.const 1
        i32.store8
        local.get 2
        local.get 0
        i32.store8 offset=1
        local.get 3
        local.get 3
        local.get 2
        call 31
        local.get 1
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 44
        local.get 2
        local.get 4
        i32.store offset=4
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 2
        i32.store8
        local.get 3
        local.get 3
        local.get 2
        call 31
        i64.const 1
        call 44
        local.get 2
        i64.const 789341162613006
        i64.store
        local.get 3
        local.get 2
        i32.const 1
        call 39
        local.set 5
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 0
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 3
        local.get 5
        local.get 3
        local.get 2
        i32.const 2
        call 39
        call 41
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 10) (param i32 i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 31
              i32.add
              local.tee 5
              local.get 5
              i32.const 1048576
              call 31
              local.tee 3
              call 47
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                call 48
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 3 (;@3;)
              end
              local.get 0
              i32.const 0
              i32.store offset=4
              local.get 0
              i32.const 2
              i32.store8
              local.get 0
              local.get 2
              i64.load
              local.tee 3
              i64.store offset=8
              local.get 0
              i32.const 31
              i32.add
              local.tee 2
              local.get 2
              local.get 0
              call 31
              local.tee 4
              call 47
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              call 48
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 3 (;@2;) 2 (;@3;)
            end
            local.get 1
            i32.const 255
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 0
            i32.store offset=16
            local.get 0
            i32.const 1
            i32.store offset=4
            local.get 0
            i32.const 1048932
            i32.store
            local.get 0
            i64.const 4
            i64.store offset=8 align=4
            local.get 0
            i32.const 1048988
            call 52
            unreachable
          end
          local.get 0
          local.get 1
          i32.const 255
          i32.and
          i32.store offset=4
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 2
          i32.store8
          local.get 0
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          local.get 0
          call 31
          local.tee 3
          call 47
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 48
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.const 1
    i32.store offset=4
    local.get 0
    i32.const 1049016
    i32.store
    local.get 0
    i64.const 4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049024
    call 52
    unreachable
  )
  (func (;23;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    i32.const 1050008
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=16
          local.get 2
          i32.const 47
          i32.add
          local.tee 1
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 39
          call 47
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.set 4
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 1049080
          call 40
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store
                local.get 1
                i32.const 31
                i32.add
                local.tee 3
                local.get 3
                local.get 1
                i32.const 1
                call 39
                call 47
                br_if 1 (;@5;)
                local.get 1
                i32.const 31
                i32.add
                local.tee 3
                local.get 3
                i32.const 1048576
                call 31
                i64.const 1
                call 44
                i32.const 0
                local.get 4
                call 21
                local.get 4
                i64.load
                local.set 0
                local.get 1
                i64.const 3141253390
                i64.store
                local.get 3
                local.get 1
                i32.const 1
                call 39
                local.set 5
                local.get 1
                local.get 0
                i64.store
                local.get 3
                local.get 5
                local.get 3
                local.get 1
                i32.const 1
                call 39
                call 41
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 1
            i32.const 0
            i32.store offset=16
            local.get 1
            i32.const 1
            i32.store offset=4
            local.get 1
            i32.const 1048628
            i32.store
            local.get 1
            i64.const 4
            i64.store offset=8 align=4
            local.get 1
            i32.const 1048884
            call 52
            unreachable
          end
          i32.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 3
              i32.store offset=16
              local.get 2
              local.get 1
              i32.store offset=20
              local.get 2
              i32.const 47
              i32.add
              local.tee 3
              local.get 3
              local.get 2
              i32.const 16
              i32.add
              call 32
              i64.const 6
              call 44
              local.get 1
              i32.const 6
              i32.eq
              local.tee 3
              br_if 0 (;@5;)
              i32.const 6
              local.get 1
              i32.const 1
              i32.add
              local.get 3
              select
              local.tee 1
              i32.const 7
              i32.lt_u
              br_if 1 (;@4;)
            end
          end
          local.get 2
          i32.const 47
          i32.add
          local.tee 1
          local.get 1
          i32.const 1050016
          call 32
          i64.const 1
          call 44
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 1
          call 46
          local.set 0
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          i64.const 3141253390
          i64.store offset=16
          local.get 1
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 39
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 7
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 41
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i32.const 1
      i32.store offset=20
      local.get 2
      i32.const 1050060
      i32.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=24 align=4
      local.get 2
      i32.const 16
      i32.add
      i32.const 1050068
      call 52
      unreachable
    end
    i64.const 2
  )
  (func (;24;) (type 11) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 13
          local.get 4
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 4
        call 11
        local.set 13
        local.get 4
        call 10
      end
      local.set 12
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 74
      i32.ne
      local.get 8
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 6
        call 8
      end
      local.set 14
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      local.get 7
      i64.store
      local.get 7
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          global.get 0
          i32.const 208
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 0
          i64.store offset=8
          local.get 8
          i32.const 207
          i32.add
          local.tee 9
          i32.const 1
          local.get 8
          i32.const 8
          i32.add
          call 22
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 9
                i32.const 1050088
                call 32
                local.tee 4
                call 47
                i32.eqz
                if ;; label = @7
                  i64.const 1
                  local.set 4
                  local.get 8
                  i32.const 207
                  i32.add
                  i32.const 1050088
                  call 32
                  local.set 6
                  br 1 (;@6;)
                end
                block (result i64) ;; label = @7
                  local.get 4
                  call 48
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 6
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 4
                  call 8
                end
                local.set 11
                local.get 8
                i32.const 207
                i32.add
                i32.const 1050088
                call 32
                local.set 6
                local.get 11
                i64.const 1
                i64.add
                local.tee 4
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 4
                call 7
                br 1 (;@5;)
              end
              local.get 4
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            local.set 4
            local.get 8
            i32.const 207
            i32.add
            local.tee 9
            local.get 6
            local.get 4
            call 44
            local.get 9
            call 46
            local.set 4
            call 12
            local.set 6
            local.get 8
            local.get 13
            i64.store offset=40
            local.get 8
            local.get 12
            i64.store offset=32
            local.get 8
            local.get 3
            i64.store offset=72
            local.get 8
            local.get 2
            i64.store offset=64
            local.get 8
            local.get 1
            i64.store offset=56
            local.get 8
            local.get 11
            i64.store offset=48
            local.get 8
            i32.const 0
            i32.store offset=136
            local.get 8
            local.get 14
            i64.store offset=96
            local.get 8
            local.get 4
            i64.store offset=88
            local.get 8
            local.get 5
            i64.store offset=80
            local.get 8
            i64.const 0
            i64.store offset=16
            local.get 8
            local.get 4
            i64.store offset=128
            local.get 8
            local.get 0
            i64.store offset=120
            local.get 8
            local.get 7
            i64.store offset=112
            local.get 8
            local.get 6
            i64.store offset=104
            local.get 8
            local.get 11
            i64.store offset=160
            local.get 8
            i32.const 1
            i32.store offset=152
            local.get 9
            local.get 8
            i32.const 152
            i32.add
            call 32
            local.set 0
            local.get 8
            i32.const 168
            i32.add
            local.get 8
            i32.const 16
            i32.add
            call 30
            local.get 8
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 207
            i32.add
            local.get 0
            local.get 8
            i64.load offset=176
            call 44
            local.get 11
            i32.const 0
            call 35
            local.get 8
            block (result i64) ;; label = @5
              local.get 11
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 11
                call 7
                br 1 (;@5;)
              end
              local.get 11
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.store offset=176
            local.get 8
            i64.const 13640937421838
            i64.store offset=168
            local.get 8
            i32.const 207
            i32.add
            local.get 8
            i32.const 168
            i32.add
            i32.const 2
            call 39
            local.set 0
            block (result i64) ;; label = @5
              local.get 12
              i64.const 63
              i64.shr_s
              local.get 13
              i64.xor
              i64.eqz
              local.get 12
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 13
                local.get 12
                call 42
                br 1 (;@5;)
              end
              local.get 12
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 3
            local.get 8
            local.get 5
            i64.store offset=192
            local.get 8
            local.get 3
            i64.store offset=184
            local.get 8
            local.get 2
            i64.store offset=176
            local.get 8
            local.get 1
            i64.store offset=168
            local.get 8
            i32.const 207
            i32.add
            local.tee 9
            local.get 0
            local.get 9
            local.get 8
            i32.const 168
            i32.add
            i32.const 4
            call 39
            call 41
            local.get 8
            i32.const 208
            i32.add
            global.set 0
            local.get 11
            br 1 (;@3;)
          end
          unreachable
        end
        local.tee 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 7
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      local.get 10
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 8
      end
      local.set 0
      local.get 1
      i32.const 1
      i32.store offset=136
      local.get 1
      local.get 0
      i64.store offset=144
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        i32.const 303
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.const 136
        i32.add
        call 32
        local.tee 0
        call 47
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        call 48
        local.tee 0
        i64.store offset=152
        i64.const 2
        local.get 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        i32.const 152
        i32.add
        call 34
        local.get 1
        i64.load offset=160
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.or
        local.get 1
        i32.const 160
        i32.add
        local.tee 2
        i32.const 8
        i32.or
        i32.const 120
        memory.copy
        local.get 1
        local.get 0
        i64.store
        local.get 2
        local.get 1
        call 30
        local.get 1
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
      end
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 8
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    block (result i32) ;; label = @1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      global.get 0
      i32.const 320
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 1
      i32.store offset=152
      local.get 3
      local.get 1
      i64.store offset=160
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 0
            local.get 3
            i32.const 319
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            i32.const 152
            i32.add
            call 32
            local.tee 0
            call 47
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 3
            local.get 0
            call 48
            local.tee 0
            i64.store offset=168
            i32.const 0
            local.get 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.const 168
            i32.add
            call 34
            local.get 3
            i64.load offset=176
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            i32.const 8
            i32.or
            local.get 3
            i32.const 176
            i32.add
            i32.const 8
            i32.or
            i32.const 120
            memory.copy
            local.get 3
            local.get 0
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i32.load offset=136
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  local.get 5
                                  i32.const 5
                                  i32.sub
                                  br_table 9 (;@6;) 10 (;@5;) 8 (;@7;)
                                end
                                local.get 5
                                i32.const 1
                                i32.sub
                                br_table 3 (;@11;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 7 (;@7;)
                              end
                              local.get 5
                              i32.const 2
                              i32.sub
                              br_table 3 (;@10;) 6 (;@7;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 6 (;@7;)
                            end
                            local.get 5
                            i32.const 3
                            i32.sub
                            br_table 3 (;@9;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 5 (;@7;)
                          end
                          local.get 5
                          i32.const 4
                          i32.sub
                          br_table 3 (;@8;) 5 (;@6;) 6 (;@5;) 4 (;@7;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 72
                        i32.add
                        call 45
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 0
                        i32.store offset=192
                        local.get 3
                        i32.const 1
                        i32.store offset=180
                        local.get 3
                        i32.const 1050196
                        i32.store offset=176
                        local.get 3
                        i64.const 4
                        i64.store offset=184 align=4
                        local.get 3
                        i32.const 176
                        i32.add
                        i32.const 1050204
                        call 52
                        unreachable
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 3
                      i32.const -64
                      i32.sub
                      call 45
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 0
                      i32.store offset=192
                      local.get 3
                      i32.const 1
                      i32.store offset=180
                      local.get 3
                      i32.const 1050252
                      i32.store offset=176
                      local.get 3
                      i64.const 4
                      i64.store offset=184 align=4
                      local.get 3
                      i32.const 176
                      i32.add
                      i32.const 1050260
                      call 52
                      unreachable
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 45
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 0
                    i32.store offset=192
                    local.get 3
                    i32.const 1
                    i32.store offset=180
                    local.get 3
                    i32.const 1050308
                    i32.store offset=176
                    local.get 3
                    i64.const 4
                    i64.store offset=184 align=4
                    local.get 3
                    i32.const 176
                    i32.add
                    i32.const 1050316
                    call 52
                    unreachable
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 56
                  i32.add
                  call 45
                  br_if 2 (;@5;)
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 4
                  global.set 0
                  local.get 4
                  i32.const 2
                  i32.store8 offset=8
                  local.get 4
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=16
                  local.get 4
                  i32.const 1
                  i32.store offset=12
                  block ;; label = @8
                    local.get 4
                    i32.const 31
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 8
                    i32.add
                    call 31
                    local.tee 0
                    call 47
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 6
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        call 48
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 0
                    local.set 6
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 6
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 0
                  i32.store offset=192
                  local.get 3
                  i32.const 1
                  i32.store offset=180
                  local.get 3
                  i32.const 1050372
                  i32.store offset=176
                  local.get 3
                  i64.const 4
                  i64.store offset=184 align=4
                  local.get 3
                  i32.const 176
                  i32.add
                  i32.const 1050380
                  call 52
                  unreachable
                end
                local.get 3
                i32.const 0
                i32.store offset=192
                local.get 3
                i32.const 1
                i32.store offset=180
                local.get 3
                i32.const 1050492
                i32.store offset=176
                local.get 3
                i64.const 4
                i64.store offset=184 align=4
                local.get 3
                i32.const 176
                i32.add
                i32.const 1050500
                call 52
                unreachable
              end
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 56
              i32.add
              call 45
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 72
              i32.add
              call 45
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            i32.store offset=136
            local.get 3
            local.get 3
            i32.const 319
            i32.add
            local.tee 4
            call 46
            i64.store offset=128
            local.get 3
            local.get 1
            i64.store offset=160
            local.get 3
            i32.const 1
            i32.store offset=152
            local.get 4
            local.get 3
            i32.const 152
            i32.add
            call 32
            local.set 0
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 30
            local.get 3
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 319
            i32.add
            local.get 0
            local.get 3
            i64.load offset=184
            call 44
            local.get 1
            local.get 5
            call 35
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            block (result i64) ;; label = @5
              local.get 1
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 1
                call 7
                br 1 (;@5;)
              end
              local.get 1
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.store offset=184
            local.get 3
            i64.const 3575891336905013262
            i64.store offset=176
            local.get 3
            i32.const 319
            i32.add
            local.tee 4
            local.get 3
            i32.const 176
            i32.add
            local.tee 6
            i32.const 2
            call 39
            local.set 1
            local.get 3
            local.get 0
            i64.store offset=184
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=176
            local.get 4
            local.get 1
            local.get 4
            local.get 6
            i32.const 2
            call 39
            call 41
            i32.const 1
          end
          local.get 3
          i32.const 320
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=192
      local.get 3
      i32.const 1
      i32.store offset=180
      local.get 3
      i32.const 1050440
      i32.store offset=176
      local.get 3
      i64.const 4
      i64.store offset=184 align=4
      local.get 3
      i32.const 176
      i32.add
      i32.const 1050448
      call 52
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;27;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 8
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i64.store
        local.get 2
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    block (result i32) ;; label = @1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      global.get 0
      i32.const 320
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 1
      i32.store offset=152
      local.get 4
      local.get 1
      i64.store offset=160
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 0
          local.get 4
          i32.const 319
          i32.add
          local.tee 5
          local.get 5
          local.get 4
          i32.const 152
          i32.add
          call 32
          local.tee 0
          call 47
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 0
          call 48
          local.tee 0
          i64.store offset=168
          i32.const 0
          local.get 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 168
          i32.add
          call 34
          local.get 4
          i64.load offset=176
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 16
          i32.add
          i32.const 8
          i32.or
          local.get 4
          i32.const 176
          i32.add
          i32.const 8
          i32.or
          i32.const 120
          memory.copy
          local.get 4
          local.get 0
          i64.store offset=16
          block ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 56
            i32.add
            call 45
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const -64
            i32.sub
            call 45
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=184
            local.get 4
            i32.const 1
            i32.store offset=180
            local.get 4
            i32.const 2
            i32.store8 offset=176
            local.get 4
            i32.const 319
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.const 176
            i32.add
            call 31
            local.tee 0
            call 47
            if ;; label = @5
              local.get 0
              call 48
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.store offset=192
            local.get 4
            i32.const 1
            i32.store offset=180
            local.get 4
            i32.const 1050136
            i32.store offset=176
            local.get 4
            i64.const 4
            i64.store offset=184 align=4
            local.get 4
            i32.const 176
            i32.add
            i32.const 1050144
            call 52
            unreachable
          end
          local.get 4
          i32.const 319
          i32.add
          call 46
          local.set 0
          local.get 4
          i64.load offset=104
          local.set 8
          local.get 4
          i64.load offset=8
          local.set 3
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 7
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          local.set 0
          local.get 4
          i64.const 2
          i64.store offset=216
          local.get 4
          i64.const 0
          i64.store offset=208
          local.get 4
          local.get 3
          i64.store offset=200
          local.get 4
          local.get 0
          i64.store offset=192
          local.get 4
          local.get 2
          i64.store offset=184
          local.get 4
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=176
          local.get 4
          local.get 8
          i32.const 1049212
          i32.const 6
          local.get 4
          i32.const 176
          i32.add
          local.tee 6
          i32.const 6
          call 37
          call 43
          i64.store offset=104
          local.get 4
          local.get 4
          i32.const 319
          i32.add
          local.tee 5
          call 46
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=160
          local.get 4
          i32.const 1
          i32.store offset=152
          local.get 5
          local.get 4
          i32.const 152
          i32.add
          call 32
          local.set 0
          local.get 6
          local.get 4
          i32.const 16
          i32.add
          call 30
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 319
          i32.add
          local.get 0
          local.get 4
          i64.load offset=184
          call 44
          local.get 4
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 7
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=184
          local.get 4
          i64.const 735745185310990
          i64.store offset=176
          local.get 4
          i32.const 319
          i32.add
          local.tee 6
          local.get 4
          i32.const 176
          i32.add
          local.tee 5
          i32.const 2
          call 39
          local.set 0
          local.get 4
          local.get 3
          i64.store offset=184
          local.get 4
          local.get 2
          i64.store offset=176
          local.get 6
          local.get 0
          local.get 6
          local.get 5
          i32.const 2
          call 39
          call 41
          i32.const 1
        end
        local.get 4
        i32.const 320
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;28;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
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
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 8
          end
          local.set 1
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 8
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 8
    end
    block (result i32) ;; label = @1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 9
      global.get 0
      i32.const 320
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 319
      i32.add
      local.tee 5
      i32.const 1
      local.get 4
      i32.const 8
      i32.add
      call 22
      local.get 4
      i32.const 1
      i32.store offset=152
      local.get 4
      local.get 1
      i64.store offset=160
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 5
              local.get 4
              i32.const 152
              i32.add
              call 32
              local.tee 2
              call 47
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 48
              local.tee 2
              i64.store offset=304
              local.get 2
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 176
              i32.add
              local.get 4
              i32.const 304
              i32.add
              call 34
              local.get 4
              i64.load offset=176
              local.tee 2
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 16
              i32.add
              i32.const 8
              i32.or
              local.get 4
              i32.const 176
              i32.add
              i32.const 8
              i32.or
              i32.const 120
              memory.copy
              local.get 4
              local.get 2
              i64.store offset=16
              local.get 9
              local.get 4
              i64.load offset=104
              call 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              call 12
              local.tee 2
              i64.store offset=144
              local.get 4
              local.get 4
              i64.load offset=104
              local.tee 3
              i64.store offset=176
              local.get 3
              call 14
              local.set 11
              i32.const 0
              local.set 5
              local.get 4
              i32.const 0
              i32.store offset=168
              local.get 4
              local.get 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=164
              local.get 4
              i32.const 0
              i32.store offset=160
              local.get 4
              local.get 3
              i64.store offset=152
              local.get 11
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              loop ;; label = @6
                local.get 4
                local.get 4
                i64.load offset=152
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 13
                i64.store offset=304
                local.get 4
                i32.const 176
                i32.add
                local.set 6
                global.get 0
                i32.const -64
                i32.add
                local.tee 5
                global.set 0
                local.get 5
                i64.const 2
                i64.store offset=48
                local.get 5
                i64.const 2
                i64.store offset=40
                local.get 5
                i64.const 2
                i64.store offset=32
                local.get 5
                i64.const 2
                i64.store offset=24
                local.get 5
                i64.const 2
                i64.store offset=16
                local.get 5
                i64.const 2
                i64.store offset=8
                block ;; label = @7
                  local.get 4
                  i32.const 304
                  i32.add
                  i64.load
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i64.const 2
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 1049720
                  i32.const 6
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 6
                  call 38
                  local.get 5
                  i64.load offset=8
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i64.const 2
                    i64.store
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 5
                    i64.load offset=16
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.eq
                    if ;; label = @9
                      local.get 5
                      local.get 2
                      i64.store offset=56
                      local.get 2
                      call 20
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.eq
                      br_if 1 (;@8;)
                    end
                    local.get 6
                    i64.const 2
                    i64.store
                    br 1 (;@7;)
                  end
                  block (result i64) ;; label = @8
                    local.get 5
                    i64.load offset=24
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 7
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i64.const 8
                      i64.shr_u
                      local.get 7
                      i32.const 6
                      i32.eq
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i64.const 2
                      i64.store
                      br 2 (;@7;)
                    end
                    local.get 3
                    call 8
                  end
                  local.set 12
                  local.get 5
                  i64.load offset=32
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i64.const 2
                    i64.store
                    br 1 (;@7;)
                  end
                  i32.const 1
                  local.set 7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load8_u offset=40
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 6
                      i64.const 2
                      i64.store
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 7
                  end
                  block ;; label = @8
                    local.get 5
                    i64.load offset=48
                    local.tee 3
                    i64.const 2
                    i64.eq
                    if (result i64) ;; label = @9
                      i64.const 0
                    else
                      local.get 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      i64.const 1
                    end
                    local.set 14
                    local.get 6
                    local.get 7
                    i32.store8 offset=44
                    local.get 6
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=40
                    local.get 6
                    local.get 13
                    i64.store offset=32
                    local.get 6
                    local.get 12
                    i64.store offset=24
                    local.get 6
                    local.get 2
                    i64.store offset=16
                    local.get 6
                    local.get 3
                    i64.store offset=8
                    local.get 6
                    local.get 14
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 2
                  i64.store
                end
                local.get 5
                i32.const -64
                i32.sub
                global.set 0
                local.get 4
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.add
                i32.store offset=160
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=176
                      local.tee 3
                      i64.const 2
                      i64.sub
                      local.tee 2
                      i64.const 1
                      i64.le_u
                      if ;; label = @10
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 1049592
                        local.get 4
                        i32.const 319
                        i32.add
                        i32.const 1049576
                        i32.const 1049636
                        call 54
                        unreachable
                      end
                      local.get 4
                      local.get 4
                      i32.load offset=168
                      local.tee 5
                      i32.const 1
                      i32.add
                      i32.store offset=168
                      local.get 8
                      local.get 4
                      i32.load8_u offset=220
                      local.get 5
                      local.get 9
                      i32.eq
                      local.tee 5
                      select
                      local.set 6
                      local.get 4
                      i64.load32_u offset=216
                      local.set 11
                      local.get 4
                      i64.load offset=208
                      local.set 12
                      local.get 4
                      i64.load offset=192
                      local.set 13
                      local.get 4
                      i64.load offset=184
                      local.set 14
                      local.get 4
                      i64.load offset=144
                      local.set 15
                      local.get 4
                      i64.load offset=200
                      local.tee 2
                      i64.const 72057594037927936
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      call 7
                      br 2 (;@7;)
                    end
                    local.get 4
                    i64.load offset=144
                    local.set 2
                    br 4 (;@4;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                local.set 2
                local.get 4
                local.get 12
                i64.store offset=200
                local.get 4
                local.get 2
                i64.store offset=192
                local.get 4
                local.get 13
                i64.store offset=184
                local.get 4
                local.get 6
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.store offset=208
                local.get 4
                local.get 11
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=176
                local.get 4
                local.get 0
                local.get 14
                i64.const 2
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.get 5
                select
                i64.store offset=216
                local.get 4
                local.get 15
                i32.const 1049212
                i32.const 6
                local.get 4
                i32.const 176
                i32.add
                i32.const 6
                call 37
                call 43
                local.tee 2
                i64.store offset=144
                local.get 4
                i32.load offset=160
                local.tee 5
                local.get 4
                i32.load offset=164
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            br 1 (;@3;)
          end
          local.get 4
          local.get 2
          i64.store offset=104
          local.get 4
          local.get 4
          i32.const 319
          i32.add
          local.tee 5
          call 46
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=160
          local.get 4
          i32.const 1
          i32.store offset=152
          local.get 5
          local.get 4
          i32.const 152
          i32.add
          call 32
          local.set 2
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 30
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 319
          i32.add
          local.get 2
          local.get 4
          i64.load offset=184
          call 44
          local.get 4
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 7
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=184
          local.get 4
          i64.const 735745207369230
          i64.store offset=176
          local.get 4
          i32.const 319
          i32.add
          local.tee 5
          local.get 4
          i32.const 176
          i32.add
          local.tee 6
          i32.const 2
          call 39
          local.set 1
          local.get 4
          local.get 0
          i64.store offset=192
          local.get 4
          local.get 8
          i64.extend_i32_u
          i64.store offset=184
          local.get 4
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=176
          local.get 5
          local.get 1
          local.get 5
          local.get 6
          i32.const 3
          call 39
          call 41
          i32.const 1
        end
        local.get 4
        i32.const 320
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;29;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 21474836480
            i64.ge_u
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        local.get 7
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        local.get 7
        i32.const 0
        local.get 7
        call 22
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 6
        i32.const 255
        i32.and
        i32.store offset=28
        local.get 4
        i32.const 2
        i32.store8 offset=24
        local.get 4
        local.get 7
        i32.const 8
        i32.add
        local.tee 9
        i64.load
        local.tee 0
        i64.store offset=32
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          call 31
          local.tee 1
          call 47
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 48
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 3 (;@3;) 0 (;@6;) 1 (;@5;)
              end
              local.get 4
              local.get 6
              i32.store8 offset=1
              local.get 4
              i32.const 1
              i32.store8
              block ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.tee 5
                local.get 5
                local.get 4
                call 31
                local.tee 1
                call 47
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                call 48
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 8
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 5
                    i32.store offset=28
                    local.get 4
                    local.get 6
                    i32.store8 offset=25
                    local.get 4
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 10
                    local.get 10
                    local.get 4
                    i32.const 24
                    i32.add
                    call 31
                    local.tee 1
                    call 47
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    call 48
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 1
                    i64.store offset=16
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 9
                    call 45
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 5
                      i32.ne
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.tee 8
                    local.get 5
                    i32.gt_u
                    if ;; label = @9
                      local.get 4
                      local.get 8
                      i32.store offset=28
                      local.get 4
                      local.get 6
                      i32.store8 offset=25
                      local.get 4
                      i32.const 0
                      i32.store8 offset=24
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 9
                      local.get 9
                      local.get 4
                      i32.const 24
                      i32.add
                      call 31
                      local.tee 1
                      call 47
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      call 48
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 5
                      i32.store offset=28
                      local.get 4
                      local.get 6
                      i32.store8 offset=25
                      local.get 4
                      i32.const 0
                      i32.store8 offset=24
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 5
                      local.get 4
                      i32.const 24
                      i32.add
                      call 31
                      local.get 1
                      call 44
                    end
                    local.get 4
                    i32.const 24
                    i32.add
                    i32.const 1049044
                    call 40
                    local.get 4
                    i32.load offset=24
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 4
                    i64.load offset=32
                    i64.store offset=24
                    local.get 4
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 1
                    i64.store offset=40
                    local.get 4
                    local.get 6
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=32
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 24
                    i32.add
                    local.tee 8
                    i32.const 3
                    call 39
                    call 49
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 4
                    i64.load
                    i64.store offset=24
                    local.get 5
                    local.get 5
                    local.get 8
                    call 31
                    local.get 1
                    call 44
                    br 2 (;@6;)
                  end
                  i32.const 1048972
                  call 55
                  unreachable
                end
                i32.const 1048956
                call 55
                unreachable
              end
              local.get 4
              i32.const 24
              i32.add
              i32.const 1049060
              call 40
              local.get 4
              i32.load offset=24
              i32.eqz
              br_if 1 (;@4;)
            end
            unreachable
          end
          local.get 4
          i64.load offset=32
          local.set 1
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          i64.store offset=40
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          i32.const 3
          call 39
          call 49
          local.get 4
          i64.const 979372048296206
          i64.store offset=24
          local.get 6
          local.get 5
          i32.const 1
          call 39
          local.set 2
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 2
          local.get 6
          local.get 5
          i32.const 2
          call 39
          call 41
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      i32.const 0
      local.get 7
      call 22
      local.get 6
      local.get 7
      i32.const 8
      i32.add
      call 21
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;30;) (type 4) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 17
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 42
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    local.get 1
    i64.load offset=88
    local.set 6
    local.get 1
    i64.load offset=64
    local.set 7
    local.get 1
    i64.load offset=104
    local.set 8
    local.get 1
    i64.load offset=40
    local.set 9
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=80
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 7
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 10
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 7
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 11
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=72
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 7
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 12
    local.get 1
    i64.load offset=96
    local.set 13
    local.get 1
    i64.load32_u offset=120
    local.set 14
    local.get 1
    i64.load offset=48
    local.set 15
    local.get 1
    i64.load offset=56
    local.set 16
    local.get 17
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=112
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 7
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=104
    local.get 17
    local.get 13
    i64.store offset=96
    local.get 17
    local.get 15
    i64.store offset=80
    local.get 17
    local.get 16
    i64.store offset=72
    local.get 17
    local.get 12
    i64.store offset=64
    local.get 17
    local.get 11
    i64.store offset=56
    local.get 17
    local.get 10
    i64.store offset=48
    local.get 17
    local.get 6
    i64.store offset=40
    local.get 17
    local.get 7
    i64.store offset=32
    local.get 17
    local.get 8
    i64.store offset=24
    local.get 17
    local.get 9
    i64.store offset=16
    local.get 17
    local.get 3
    i64.store offset=8
    local.get 17
    local.get 14
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 17
    local.get 4
    i64.const 2
    local.get 5
    i32.wrap_i64
    select
    i64.store
    i32.const 1049380
    i32.const 14
    local.get 17
    i32.const 14
    call 37
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 17
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1049092
              call 40
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load8_u offset=1
              local.set 3
              local.get 1
              i64.load32_u offset=4
              local.set 4
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 2
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 2
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 39
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1049112
            call 40
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            i64.load8_u offset=1
            local.set 3
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 2
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 39
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049128
          call 40
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load32_u offset=4
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 39
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049148
        call 40
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 39
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 4 (;@4;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1049496
                  call 40
                  local.get 2
                  i32.load offset=8
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 39
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1049508
                call 40
                local.get 2
                i32.load offset=8
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                block (result i64) ;; label = @7
                  local.get 1
                  i64.load offset=8
                  local.tee 3
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 3
                    call 7
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 39
                br 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1049552
              call 40
              local.get 2
              i32.load offset=8
              br_if 2 (;@3;)
              local.get 1
              i64.load32_u offset=4
              local.set 3
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 2
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 0
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 39
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1049568
            call 40
            local.get 2
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 39
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049528
          call 40
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load32_u offset=4
      local.set 5
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 3
          call 7
          br 1 (;@2;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 39
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049652
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;34;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=112
    local.get 2
    i64.const 2
    i64.store offset=104
    local.get 2
    i64.const 2
    i64.store offset=96
    local.get 2
    i64.const 2
    i64.store offset=88
    local.get 2
    i64.const 2
    i64.store offset=80
    local.get 2
    i64.const 2
    i64.store offset=72
    local.get 2
    i64.const 2
    i64.store offset=64
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1049888
      i32.const 14
      local.get 2
      i32.const 8
      i32.add
      i32.const 14
      call 38
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 7
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 3
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          call 11
          local.set 6
          local.get 3
          call 10
        end
        local.set 8
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.tee 11
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.eq
        local.get 1
        i32.const 74
        i32.eq
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=48
        local.tee 12
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i64.const 8
            i64.shr_u
            local.get 1
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          call 8
        end
        local.set 13
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i64.const 8
            i64.shr_u
            local.get 1
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          call 8
        end
        local.set 14
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=72
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i64.const 8
            i64.shr_u
            local.get 1
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          call 8
        end
        local.set 15
        local.get 2
        i64.load offset=80
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=96
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=104
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          if ;; label = @4
            local.get 2
            local.get 3
            i64.store offset=120
            local.get 3
            call 20
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=112
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i64.const 8
            i64.shr_u
            local.get 1
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          call 8
        end
        local.set 4
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 18
        i64.const 32
        i64.shr_u
        i64.store32 offset=120
        local.get 0
        local.get 4
        i64.store offset=112
        local.get 0
        local.get 10
        i64.store offset=104
        local.get 0
        local.get 3
        i64.store offset=96
        local.get 0
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 15
        i64.store offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 16
        i64.store offset=56
        local.get 0
        local.get 17
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 6
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;35;) (type 12) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      i32.const 47
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.tee 4
      call 47
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 4
      call 48
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 4
        i64.const 8
        i64.shr_u
        local.get 3
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 4
      call 8
    end
    local.tee 4
    i64.store offset=32
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.tee 1
    local.get 1
    local.get 2
    i32.const 24
    i32.add
    call 32
    block (result i64) ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 7
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    call 44
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 1
    local.get 2
    i32.const 24
    i32.add
    call 32
    block (result i64) ;; label = @1
      local.get 4
      i64.const 1
      i64.add
      local.tee 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 7
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    call 44
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 13))
  (func (;37;) (type 14) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 1
  )
  (func (;38;) (type 15) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 2
    drop
  )
  (func (;39;) (type 16) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;40;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 1
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 59
                      i32.sub
                      local.get 1
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      local.get 1
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store8 offset=4
          end
          local.get 2
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 2
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 15
  )
  (func (;44;) (type 9) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 2
    call 16
    drop
  )
  (func (;45;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 4
    i64.eqz
  )
  (func (;46;) (type 17) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 6
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050532
        local.get 0
        i32.const 8
        i32.add
        i32.const 1050516
        i32.const 1050576
        call 54
        unreachable
      end
      local.get 1
      call 8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (param i32 i64) (result i32)
    local.get 1
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;49;) (type 19) (param i64)
    local.get 0
    i64.const 2
    call 19
    drop
  )
  (func (;50;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 8
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              local.get 7
                              i32.add
                              local.tee 0
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
                              local.set 2
                              local.get 3
                              i32.const 4
                              i32.add
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 2
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 2
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 2
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 3
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 2
                            loop ;; label = @13
                              local.get 4
                              local.get 2
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 2
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 2
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 4
                              local.get 2
                              i32.const 16
                              i32.add
                              local.tee 2
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 3
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
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
                          i32.add
                        end
                        local.tee 0
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 3
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 5
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 2
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 3
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 3
                    local.get 5
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 3
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.tee 2
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 7
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 3
        end
        local.get 3
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.sub
        local.set 2
        i32.const 0
        local.set 3
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        local.get 2
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.tee 2
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 2
          i32.le_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 8
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 1
    end
    local.get 1
  )
  (func (;51;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050872
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 53
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1050592
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050664
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 53
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050932
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1050896
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050664
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 53
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050932
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1050896
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051008
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050968
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050816
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call 53
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1051008
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1050968
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050848
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call 53
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;53;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.tee 0
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=8
          local.tee 1
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 0
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 5
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 1
            i32.load
            local.get 3
            local.get 1
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 4
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.mul
        local.set 10
        local.get 0
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 2
        i32.load offset=8
        local.set 4
        local.get 2
        i32.load
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.get 0
            i32.load
            local.get 1
            local.get 3
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 1
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 3
          local.get 5
          i32.store16 offset=14
          local.get 3
          local.get 7
          i32.store16 offset=12
          local.get 3
          local.get 1
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 3
          local.get 1
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 20) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1051096
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 52
    unreachable
  )
  (func (;55;) (type 21) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1051048
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 52
    unreachable
  )
  (func (;56;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;57;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;58;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 22
    i32.add
    local.set 5
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 6
    local.get 6
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    local.tee 3
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 5
      i32.const 4
      i32.sub
      local.set 11
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        local.get 11
        i32.add
        local.tee 7
        i32.const 1
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 12
        i32.const 1051113
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        local.get 12
        i32.const 1051112
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const 3
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1051113
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const 2
        i32.add
        local.get 8
        i32.const 1051112
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 3
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.add
      i32.const 1
      i32.sub
      local.get 3
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 3
      i32.const 1051113
      i32.add
      i32.load8_u
      i32.store8
      local.get 5
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      i32.add
      local.get 3
      i32.const 1051112
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1051113
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 10
    i32.const 8
    i32.add
    local.tee 0
    i32.const 10
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 5
    i32.add
    i32.store
    block (result i32) ;; label = @1
      local.get 10
      i32.load offset=8
      local.set 11
      local.get 10
      i32.load offset=12
      local.set 5
      block (result i32) ;; label = @2
        local.get 6
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 2
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 2
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 3
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 0
                i32.sub
                local.set 3
                i32.const 0
                local.set 4
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 3
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 2
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 4
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 1
                  local.get 9
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 13
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 2
              local.get 1
              i32.load
              local.tee 6
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 7
              local.get 8
              call 57
              br_if 3 (;@2;)
              i32.const 0
              local.set 4
              local.get 3
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 6
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 2
            local.get 1
            local.get 6
            local.get 7
            local.get 8
            call 57
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 2)
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
            local.get 3
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 4
              i32.const 65535
              i32.and
              local.tee 3
              local.get 0
              i32.lt_u
              local.set 2
              local.get 0
              local.get 3
              i32.le_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 1
              local.get 9
              local.get 6
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 11
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
          local.get 1
          local.get 13
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 7
        local.get 8
        call 57
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 2
      end
      local.get 2
    end
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\03")
  (data (;1;) (i32.const 1048592) "Access control already initialized\00\00\10\00\10\00\22\00\00\00/Users/admin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/ledger.rs\00/Users/admin/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00src/access_control.rs\00src/lib.rs\00\00\00\11\01\10\00\16\00\00\003\00\00\00\0d\00\00\00Access control not initialized\00\00D\01\10\00\1e\00\00\00\11\01\10\00\16\00\00\00W\00\00\00\0d\00\00\00\11\01\10\00\16\00\00\00\8c\00\00\00\12\00\00\00\11\01\10\00\16\00\00\00\95\00\00\00\1a\00\00\00\11\01\10\00\16\00\00\00\ed\00\00\00\0d\00\00\00missing role\ac\01\10\00\0c\00\00\00\11\01\10\00\16\00\00\00\f6\00\00\00\0d\00\00\00Role\d0\01\10\00\04\00\00\00HasRole\00\dc\01\10\00\07\00\00\00Initialized\00\ec\01\10\00\0b\00\00\00Role\00\02\10\00\04\00\00\00RoleCount\00\00\00\0c\02\10\00\09\00\00\00HasRole\00 \02\10\00\07\00\00\00Initialized\000\02\10\00\0b\00\00\00doc_typehashuploaded_atuploaded_byverifiedverified_by\00\00\00D\02\10\00\08\00\00\00L\02\10\00\04\00\00\00P\02\10\00\0b\00\00\00[\02\10\00\0b\00\00\00f\02\10\00\08\00\00\00n\02\10\00\0b\00\00\00advising_bankamountbuyercreated_bycurrencydocumentsexpiry_dateidissue_dateissuing_banksellerstatusterms_hashupdated_at\00\00\ac\02\10\00\0d\00\00\00\b9\02\10\00\06\00\00\00\bf\02\10\00\05\00\00\00\c4\02\10\00\0a\00\00\00\ce\02\10\00\08\00\00\00\d6\02\10\00\09\00\00\00\df\02\10\00\0b\00\00\00\ea\02\10\00\02\00\00\00\ec\02\10\00\0a\00\00\00\f6\02\10\00\0c\00\00\00\02\03\10\00\06\00\00\00\08\03\10\00\06\00\00\00\0e\03\10\00\0a\00\00\00\18\03\10\00\0a\00\00\00LcId\94\03\10\00\04\00\00\00Lc\00\00\a0\03\10\00\02\00\00\00LcByStatus\00\00\ac\03\10\00\0a\00\00\00LcCountByStatus\00\c0\03\10\00\0f\00\00\00AdminSet\d8\03\10\00\08")
  (data (;2;) (i32.const 1049584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\9f\00\10\00r\00\00\00\fa\00\00\00\05\00\00\00ConversionErrordoc_typehashuploaded_atuploaded_byverifiedverified_byC\04\10\00\08\00\00\00K\04\10\00\04\00\00\00O\04\10\00\0b\00\00\00Z\04\10\00\0b\00\00\00e\04\10\00\08\00\00\00m\04\10\00\0b\00\00\00advising_bankamountbuyercreated_bycurrencydocumentsexpiry_dateidissue_dateissuing_banksellerstatusterms_hashupdated_at\00\00\a8\04\10\00\0d\00\00\00\b5\04\10\00\06\00\00\00\bb\04\10\00\05\00\00\00\c0\04\10\00\0a\00\00\00\ca\04\10\00\08\00\00\00\d2\04\10\00\09\00\00\00\db\04\10\00\0b\00\00\00\e6\04\10\00\02\00\00\00\e8\04\10\00\0a\00\00\00\f2\04\10\00\0c\00\00\00\fe\04\10\00\06\00\00\00\04\05\10\00\06\00\00\00\0a\05\10\00\0a\00\00\00\14\05\10\00\0a\00\00\00AdminSet\90\05\10\00\08\00\00\00\04")
  (data (;3;) (i32.const 1050032) "Contract already initialized\b0\05\10\00\1c\00\00\00'\01\10\00\0b\00\00\00i\00\00\00\0d")
  (data (;4;) (i32.const 1050104) "Not authorized to add documents\00\f8\05\10\00\1f\00\00\00'\01\10\00\0b\00\00\00\fb\00\00\00\11\00\00\00Only issuing bank can issue the LC\00\000\06\10\00\22\00\00\00'\01\10\00\0b\00\00\00S\01\00\00\15\00\00\00Only seller can accept the LC\00\00\00l\06\10\00\1d\00\00\00'\01\10\00\0b\00\00\00Y\01\00\00\15\00\00\00Only seller can mark as shipped\00\a4\06\10\00\1f\00\00\00'\01\10\00\0b\00\00\00_\01\00\00\15\00\00\00Only buyer or bank can complete the LC\00\00\dc\06\10\00&\00\00\00'\01\10\00\0b\00\00\00f\01\00\00\15\00\00\00Only buyer or issuing bank can cancel the LC\1c\07\10\00,\00\00\00'\01\10\00\0b\00\00\00p\01\00\00\15\00\00\00Invalid status transition\00\00\00`\07\10\00\19\00\00\00'\01\10\00\0b\00\00\00s\01\00\00\12\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00<\00\10\00c\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\1d\08\10\00\06\00\00\00#\08\10\00\03\00\00\00&\08\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \1d\08\10\00\06\00\00\00\be\08\10\00\02\00\00\00&\08\10\00\01\00\00\00Error(#\00\d8\08\10\00\07\00\00\00\be\08\10\00\02\00\00\00&\08\10\00\01\00\00\00\d8\08\10\00\07\00\00\00#\08\10\00\03\00\00\00&\08\10\00\01\00\00\00\e8\07\10\00\ee\07\10\00\f5\07\10\00\fc\07\10\00\02\08\10\00\08\08\10\00\0e\08\10\00\14\08\10\00\19\08\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00@\08\10\00K\08\10\00V\08\10\00b\08\10\00n\08\10\00{\08\10\00\88\08\10\00\95\08\10\00\a2\08\10\00\b0\08\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\d3\09\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\05\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Bank\00\00\00\01\00\00\00\00\00\00\00\05Buyer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06Seller\00\00\00\00\00\03\00\00\00\00\00\00\00\0aArbitrator\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10AccessControlKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\07\d0\00\00\00\04Role\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09RoleCount\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Document\00\00\00\06\00\00\00\00\00\00\00\08doc_type\00\00\00\04\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0buploaded_at\00\00\00\00\06\00\00\00\00\00\00\00\0buploaded_by\00\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\0bverified_by\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eLetterOfCredit\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dadvising_bank\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_by\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\11\00\00\00\00\00\00\00\09documents\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\0bexpiry_date\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aissue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\0cissuing_bank\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04LcId\00\00\00\01\00\00\00\00\00\00\00\02Lc\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aLcByStatus\00\00\00\00\00\02\00\00\00\04\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fLcCountByStatus\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09create_lc\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cissuing_bank\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\11\00\00\00\00\00\00\00\0bexpiry_date\00\00\00\00\06\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06get_lc\00\00\00\00\00\01\00\00\00\00\00\00\00\05lc_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eLetterOfCredit\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_status\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05lc_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadd_document\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05lc_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08doc_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08doc_type\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fverify_document\00\00\00\00\04\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\05lc_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09doc_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bmanage_role\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05grant\00\00\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
