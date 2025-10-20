(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i64)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 5)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "v" "h" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "a" "2" (func (;7;) (type 0)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "b" "6" (func (;9;) (type 1)))
  (import "b" "4" (func (;10;) (type 5)))
  (import "b" "_" (func (;11;) (type 0)))
  (import "b" "5" (func (;12;) (type 2)))
  (import "b" "0" (func (;13;) (type 0)))
  (import "b" "3" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 5)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 0)))
  (import "v" "1" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 12)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "b" "9" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "i" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "b" "b" (func (;26;) (type 0)))
  (import "b" "f" (func (;27;) (type 2)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "l" "1" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "l" "_" (func (;32;) (type 2)))
  (import "b" "e" (func (;33;) (type 1)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050261)
  (global (;2;) i32 i32.const 1050272)
  (export "memory" (memory 0))
  (export "init" (func 55))
  (export "send_call_message" (func 56))
  (export "handle_call_message" (func 61))
  (export "add_connection" (func 69))
  (export "get_sequence" (func 70))
  (export "upgrade" (func 71))
  (export "version" (func 72))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 76 75 73 48 73 74)
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
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
  (func (;36;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 80
  )
  (func (;37;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049108
                  i32.const 12
                  call 44
                  call 45
                  local.get 1
                  i64.load
                  local.set 2
                  local.get 1
                  i64.load offset=8
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 1049120
                i32.const 5
                call 44
                call 45
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                i64.load offset=24
                br 5 (;@1;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049125
              i32.const 3
              call 44
              call 45
              local.get 1
              i64.load offset=32
              local.set 2
              local.get 1
              i64.load offset=40
              br 4 (;@1;)
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 1049128
            i32.const 2
            call 44
            call 45
            local.get 1
            i64.load offset=48
            local.set 2
            local.get 1
            i64.load offset=56
            br 3 (;@1;)
          end
          local.get 1
          i32.const -64
          i32.sub
          i32.const 1049130
          i32.const 7
          call 44
          call 45
          local.get 1
          i64.load offset=64
          local.set 2
          local.get 1
          i64.load offset=72
          br 2 (;@1;)
        end
        local.get 1
        i32.const 80
        i32.add
        i32.const 1049137
        i32.const 8
        call 44
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        call 34
        call 46
        local.get 1
        i64.load offset=80
        local.set 2
        local.get 1
        i64.load offset=88
        br 1 (;@1;)
      end
      local.get 1
      i32.const 96
      i32.add
      i32.const 1049145
      i32.const 11
      call 44
      local.get 0
      i64.load offset=8
      call 46
      local.get 1
      i64.load offset=96
      local.set 2
      local.get 1
      i64.load offset=104
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;40;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 80
  )
  (func (;41;) (type 3) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    call 42
  )
  (func (;42;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 32
    drop
  )
  (func (;43;) (type 10) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 34
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
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
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
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
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
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
    call 23
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 47
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 15) (param i32 i64 i64)
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
    local.get 0
    local.get 3
    i32.const 2
    call 47
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;48;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049752
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;49;) (type 16) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048936
      call 37
      local.tee 0
      call 38
      if (result i32) ;; label = @2
        local.get 0
        call 39
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 1
      end
      return
    end
    unreachable
  )
  (func (;50;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048984
    call 40
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i32 i64 i64 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    call 3
    local.set 8
    local.get 3
    i64.load offset=32
    local.set 7
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 1050159
            i32.const 23
            call 44
            local.set 6
            local.get 5
            local.get 3
            i64.load offset=16
            i64.store offset=88
            local.get 5
            local.get 3
            i64.load offset=8
            i64.store offset=80
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            i32.const 1050080
            i32.const 2
            local.get 5
            i32.const 80
            i32.add
            i32.const 2
            call 52
            call 46
            local.get 5
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1050182
          i32.const 20
          call 44
          local.set 6
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          i64.load offset=8
          call 53
          local.get 5
          i64.load offset=64
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          local.get 6
          local.get 5
          i64.load offset=72
          call 46
          local.get 5
          i64.load offset=56
          br 1 (;@2;)
        end
        i32.const 1050148
        i32.const 11
        call 44
        local.set 6
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=8
        call 53
        local.get 5
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 5
        i64.load offset=24
        call 46
        local.get 5
        i64.load offset=8
      end
      local.set 6
      local.get 5
      local.get 7
      i64.store offset=112
      local.get 5
      local.get 3
      i64.load offset=24
      i64.store offset=128
      local.get 5
      local.get 6
      i64.store offset=120
      i32.const 1050124
      i32.const 3
      local.get 5
      i32.const 112
      i32.add
      i32.const 3
      call 52
      local.set 7
      local.get 5
      local.get 2
      i64.store offset=104
      local.get 5
      local.get 7
      i64.store offset=96
      local.get 5
      local.get 8
      i64.store offset=88
      local.get 5
      local.get 1
      i64.store offset=80
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                i32.add
                local.get 5
                i32.const 80
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 112
            i32.add
            local.tee 3
            local.get 4
            i64.const 4083421540713787662
            local.get 3
            i32.const 4
            call 47
            call 4
            call 35
            local.get 5
            i64.load offset=112
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 1
            local.get 0
            local.get 5
            i32.const 128
            i32.add
            i64.load
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store
            local.get 5
            i32.const 144
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 112
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 112
      i32.add
      i32.const 1048880
      i32.const 1048672
      call 54
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;53;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1050064
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1049692
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049260
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    i32.const 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 59
    unreachable
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.const 1048912
      local.get 0
      call 41
      i32.const 1048960
      local.get 2
      call 41
      i32.const 1049008
      call 37
      i64.const 0
      i64.const 0
      call 34
      call 42
      i32.const 1048984
      local.get 1
      call 41
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 2
            i64.store offset=56
            local.get 0
            local.get 5
            i32.const 56
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 5
            drop
            local.get 5
            i64.load offset=56
            local.tee 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 3
            i64.const 2
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.and
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 4
            call 6
            drop
            local.get 5
            i32.const 16
            i32.add
            local.get 0
            call 57
            local.get 5
            i64.load offset=16
            call 58
            local.set 7
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.ge_u
            br_if 1 (;@3;)
            i64.const 2
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 4 (;@2;) 0 (;@6;)
              end
              i64.const 0
              local.set 2
              br 3 (;@2;)
            end
            i64.const 1
            local.set 2
            local.get 3
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 21474836481
            i64.store offset=32
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        i32.const 1
        i32.store offset=60
        local.get 5
        i32.const 1049788
        i32.store offset=56
        local.get 5
        i64.const 0
        i64.store offset=68 align=4
        local.get 5
        i32.const 1050204
        i32.store offset=64
        local.get 5
        i32.const 56
        i32.add
        i32.const 1049844
        call 59
        unreachable
      end
      local.get 5
      i32.const 56
      i32.add
      local.get 7
      call 60
      block ;; label = @2
        local.get 5
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=64
          local.set 7
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=88
          local.get 5
          local.get 7
          i64.store offset=80
          local.get 5
          local.get 3
          i64.store offset=72
          local.get 5
          local.get 2
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store32 offset=64
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 5
          i32.const 96
          i32.add
          call 50
          local.get 5
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          local.get 0
          local.get 5
          i32.const 56
          i32.add
          local.get 5
          i64.load offset=104
          call 51
          local.get 5
          i32.const 48
          i32.add
          local.get 5
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 5
          i32.const 0
          i32.store offset=32
          local.get 5
          local.get 5
          i64.load
          i64.store offset=40
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        i32.load offset=60
        i32.store offset=36
        local.get 5
        i32.const 1
        i32.store offset=32
        br 1 (;@1;)
      end
      local.get 5
      local.get 5
      i32.load offset=100
      i32.store offset=36
      local.get 5
      i32.const 1
      i32.store offset=32
    end
    local.get 5
    i32.const 32
    i32.add
    call 43
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 10
    local.set 7
    call 10
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 11
            local.tee 1
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 6
            i32.gt_u
            if ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 25769803780
                call 9
                i64.const 1095216660480
                i64.and
                i64.eqz
                if ;; label = @7
                  local.get 1
                  call 8
                  i64.const 34359738367
                  i64.gt_u
                  br_if 1 (;@6;)
                  i32.const 1049972
                  call 67
                  unreachable
                end
                local.get 2
                i32.const 1
                i32.store offset=12
                local.get 2
                i32.const 1050020
                i32.store offset=8
                local.get 2
                i64.const 0
                i64.store offset=20 align=4
                local.get 2
                i32.const 1050204
                i32.store offset=16
                local.get 2
                i32.const 8
                i32.add
                i32.const 1050028
                call 59
                unreachable
              end
              local.get 1
              i32.const 8
              local.get 1
              i64.const 30064771076
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const 8
              i32.add
              call 79
              local.set 1
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 77
                  local.get 2
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=16
                  local.tee 5
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i32.load8_u offset=1
                  local.set 3
                  local.get 2
                  local.get 6
                  i32.store offset=16
                  local.get 4
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 47
                  i32.eq
                  local.tee 4
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 3
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 22
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.eqz
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            i32.const 1049956
            call 67
            unreachable
          end
          local.get 8
          local.get 1
          local.get 5
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 79
          call 33
          local.set 8
          br 1 (;@2;)
        end
        i32.const 1049664
        i32.const 28
        i32.const 1049640
        call 66
        unreachable
      end
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 1049884
    i32.store offset=8
    local.get 2
    i64.const 0
    i64.store offset=20 align=4
    local.get 2
    i32.const 1050204
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049940
    call 59
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 11
    i64.const 12884901892
    i64.const 60129542148
    call 12
    call 13
    local.tee 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049736
      i32.const 1050044
      call 54
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049240
    i32.store offset=16
    local.get 2
    i32.const 1050204
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1050232
      call 67
      unreachable
    end
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.load offset=4
    drop
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1050252
    i32.const 1050252
    i32.load
    local.tee 0
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1050260
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1050256
      i32.const 1050256
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1050248
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1050260
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    call 36
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 2
        i64.load
        i32.wrap_i64
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          call 15
          local.set 5
          call 15
          local.set 6
          local.get 7
          call 18
          i64.const 32
          i64.shr_u
          local.set 9
          i64.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              if ;; label = @6
                local.get 7
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 19
                local.set 4
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.const 4506193787617284
                    local.get 8
                    i64.const 8589934596
                    call 20
                    drop
                    local.get 2
                    i64.load offset=16
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=24
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.eq
                    br 1 (;@7;)
                  end
                  i32.const 0
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                br_if 1 (;@5;)
                local.get 2
                i32.const 47
                i32.add
                i32.const 1048880
                i32.const 1048864
                call 54
                unreachable
              end
              local.get 0
              local.get 6
              i64.store offset=16
              local.get 0
              local.get 5
              i64.store offset=8
              i32.const 0
              br 3 (;@2;)
            end
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            local.get 5
            local.get 10
            call 16
            local.set 5
            local.get 6
            local.get 4
            call 16
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049664
    i32.const 28
    i32.const 1048896
    call 66
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.and
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        call 50
        local.get 3
        i32.load offset=40
        if ;; label = @3
          i64.const 8589934595
          call 62
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=48
        local.tee 7
        call 6
        drop
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        call 57
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=24
        call 58
        local.set 8
        call 58
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            call 7
            local.get 2
            call 63
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 8
                    i64.const 4294967295
                    i64.gt_u
                    if ;; label = @9
                      local.get 1
                      call 8
                      i64.const 4294967295
                      i64.le_u
                      br_if 1 (;@8;)
                      local.get 1
                      i64.const 4
                      call 9
                      i64.const 32
                      i64.shr_u
                      local.tee 2
                      i32.wrap_i64
                      local.tee 4
                      i32.const 64
                      i32.or
                      i32.const 255
                      i32.and
                      i32.const 192
                      i32.eq
                      if ;; label = @10
                        call 10
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 4
                      i32.extend8_s
                      i32.const 0
                      i32.ge_s
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 184
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const 192
                        i32.ge_u
                        if ;; label = @11
                          local.get 4
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 248
                          i32.sub
                          i32.const 8
                          i32.ge_u
                          local.get 4
                          i32.const 192
                          i32.ne
                          i32.and
                          br_if 4 (;@7;)
                          local.get 4
                          i32.const 247
                          i32.le_u
                          br_if 5 (;@6;)
                          local.get 1
                          i64.const 1
                          local.get 2
                          i64.const 9
                          i64.add
                          i64.const 255
                          i64.and
                          call 64
                          local.tee 2
                          call 65
                          local.set 6
                          local.get 2
                          call 8
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 1
                          i32.add
                          local.tee 4
                          if ;; label = @12
                            local.get 1
                            local.get 4
                            i64.extend_i32_u
                            local.get 6
                            call 64
                            local.set 1
                            br 7 (;@5;)
                          end
                          i32.const 1049664
                          i32.const 28
                          i32.const 1049436
                          call 66
                          unreachable
                        end
                        local.get 1
                        i64.const 1
                        local.get 2
                        i64.const 73
                        i64.add
                        i64.const 255
                        i64.and
                        call 64
                        local.tee 2
                        call 65
                        local.set 6
                        local.get 2
                        call 8
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 1
                        i32.add
                        local.tee 4
                        if ;; label = @11
                          local.get 1
                          local.get 4
                          i64.extend_i32_u
                          local.get 6
                          call 64
                          local.set 1
                          br 6 (;@5;)
                        end
                        i32.const 1049664
                        i32.const 28
                        i32.const 1049452
                        call 66
                        unreachable
                      end
                      local.get 1
                      i64.const 1
                      local.get 2
                      i64.const 127
                      i64.and
                      call 64
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 1049292
                    i32.const 33
                    i32.const 1049356
                    call 66
                    unreachable
                  end
                  i32.const 1049372
                  call 67
                  unreachable
                end
                local.get 1
                i64.const 1
                local.get 2
                i64.const -64
                i64.sub
                i64.const 255
                i64.and
                call 64
                local.set 1
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.store offset=44
              local.get 3
              i32.const 1049412
              i32.store offset=40
              local.get 3
              i64.const 0
              i64.store offset=52 align=4
              local.get 3
              i32.const 1050204
              i32.store offset=48
              local.get 3
              i32.const 40
              i32.add
              i32.const 1049420
              call 59
              unreachable
            end
            local.get 1
            call 11
            i64.const 12884901892
            i64.const 60129542148
            call 12
            call 13
            local.tee 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1050072
            i32.const 8
            call 68
            call 63
            br_if 1 (;@3;)
            local.get 1
            i32.const 1049073
            i32.const 14
            call 68
            call 63
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4505794355658756
            i64.const 8589934596
            call 14
            local.set 1
            local.get 3
            i32.const 40
            i32.add
            local.get 8
            call 60
            local.get 3
            i32.load offset=40
            if ;; label = @5
              local.get 3
              i32.load offset=44
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              call 62
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=48
            local.set 2
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=72
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            i64.const 0
            i64.store offset=40
            local.get 3
            i32.const 8
            i32.add
            call 3
            local.get 0
            local.get 3
            i32.const 40
            i32.add
            local.get 7
            call 51
          end
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 25769803779
        call 62
      end
      unreachable
    end
    local.get 3
    i32.const 40
    i32.add
    i32.const 1049276
    i32.const 1049532
    call 54
    unreachable
  )
  (func (;62;) (type 20) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;63;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i64 i64 i32)
    call 10
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        i64.add
        local.tee 2
        i64.le_u
        if ;; label = @3
          local.get 2
          local.get 1
          i64.sub
          local.tee 3
          i64.const 0
          local.get 2
          local.get 3
          i64.ge_u
          select
          local.set 2
          local.get 1
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 3
          local.get 1
          i32.wrap_i64
          local.set 5
          loop ;; label = @4
            local.get 2
            i64.eqz
            br_if 2 (;@2;)
            local.get 0
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 5
            i32.le_u
            br_if 3 (;@1;)
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 4
            local.get 0
            local.get 3
            call 9
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 22
            local.set 4
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1049664
        i32.const 28
        i32.const 1049500
        call 66
        unreachable
      end
      local.get 4
      return
    end
    i32.const 1049516
    call 67
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 77
      local.get 1
      i32.load8_u
      if (result i64) ;; label = @2
        local.get 1
        i64.load8_u offset=1
        i64.const 255
        i64.and
        local.get 0
        i64.const 8
        i64.shl
        i64.or
        local.set 0
        br 1 (;@1;)
      else
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
      end
    end
  )
  (func (;66;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050204
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 59
    unreachable
  )
  (func (;67;) (type 9) (param i32)
    i32.const 1049196
    i32.const 43
    local.get 0
    call 66
    unreachable
  )
  (func (;68;) (type 7) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.const 6
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      call 36
      local.get 3
      i64.load offset=16
      local.get 3
      i32.load offset=8
      local.set 5
      call 15
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 5
      select
      i32.const 1049180
      i32.const 2
      local.get 4
      i32.const 2
      call 52
      call 16
      local.set 0
      local.get 3
      i64.const 6
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 4
      call 37
      local.get 0
      call 42
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 1049008
        call 37
        local.tee 1
        call 38
        if ;; label = @3
          local.get 0
          i32.const 24
          i32.add
          local.get 1
          call 39
          call 35
          local.get 0
          i64.load offset=24
          i64.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 43
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048912
        call 40
        local.get 1
        i64.load
        i32.wrap_i64
        if (result i64) ;; label = @3
          local.get 1
          i64.load offset=8
          call 6
          drop
          local.get 0
          call 17
          drop
          call 49
          i32.const 1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1048936
          call 37
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 42
          i64.const 2
        else
          i64.const 8589934595
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049664
    i32.const 28
    i32.const 1049092
    call 66
    unreachable
  )
  (func (;72;) (type 5) (result i64)
    call 49
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;73;) (type 9) (param i32))
  (func (;74;) (type 6) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;75;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          local.get 1
          i32.load offset=8
          local.tee 0
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 4
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 7
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
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    local.get 0
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    local.get 0
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    i32.const 6
                    i32.shl
                    local.get 0
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    i32.const 12
                    i32.shl
                    i32.or
                    i32.or
                    i32.or
                    i32.const 1114112
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 5
                  local.get 0
                  i32.sub
                  i32.add
                  local.set 5
                  local.get 4
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
              local.tee 0
              i32.const 0
              i32.ge_s
              local.get 0
              i32.const -32
              i32.lt_u
              i32.or
              local.get 0
              i32.const -16
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 2
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 2
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 2
                i32.load8_u offset=1
                i32.const 63
                i32.and
                i32.const 12
                i32.shl
                i32.or
                i32.or
                i32.or
                i32.const 1114112
                i32.eq
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 5
              local.set 8
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
              local.get 7
              local.get 7
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 5
              i32.sub
              local.tee 9
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 10
              i32.const 0
              local.set 0
              local.get 5
              local.get 7
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
                    local.get 7
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
                local.get 7
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
                local.get 5
                local.get 4
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 6
                local.get 10
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
                local.get 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 3
              local.get 0
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 5
                local.set 4
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
                  local.get 4
                  local.get 9
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 10
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 5
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 5
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
                local.get 4
                local.get 9
                i32.add
                local.set 5
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
                local.get 6
                i32.add
                local.set 6
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 4
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
              local.get 4
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
              local.get 4
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
              local.get 7
              local.set 0
              local.get 8
              i32.const 12
              i32.and
              local.tee 9
              local.set 5
              loop ;; label = @6
                local.get 6
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
                local.set 6
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 5
                i32.const 4
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 9
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 6
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
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
        local.get 6
        i32.add
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 13
        i32.lt_u
        if ;; label = @3
          local.get 13
          local.get 6
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
          local.set 4
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
            local.get 4
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      local.get 8
      local.get 4
      i32.load offset=12
      call_indirect (type 8)
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        local.set 0
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
        end
        local.get 3
        i32.lt_u
      end
      return
    end
    local.get 1
    i32.load offset=20
    local.get 7
    local.get 8
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;76;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;77;) (type 6) (param i32 i32)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    call 8
    local.tee 3
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      local.get 2
      call 26
      local.get 1
      local.get 2
      i64.const 4294967300
      local.get 2
      call 8
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 27
      i64.store
      i64.const 32
      i64.shr_u
      i32.wrap_i64
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.gt_u
    i32.store8
  )
  (func (;78;) (type 22))
  (func (;79;) (type 23) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;80;) (type 24) (param i32 i32 i64)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 37
      local.tee 3
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 3
      call 39
      local.tee 3
      i64.const 255
      i64.and
      local.get 2
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (data (;0;) (i32.const 1048576) "/home/orbit/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/env.rs\00\00\00\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00/home/orbit/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/vec.rs/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ops/function.rs\00\00\ce\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00p\00\10\00^\00\00\00\ca\03\00\00\0d\00\00\00\01")
  (data (;1;) (i32.const 1048936) "\04")
  (data (;2;) (i32.const 1048960) "\02")
  (data (;3;) (i32.const 1049008) "\03")
  (data (;4;) (i32.const 1049032) "contracts/mock-dapp-multi/src/contract.rsreply-response\0a\bc\00\00\00\c8\01\10\00)\00\00\00\81\00\00\00-\00\00\00XcallAddressAdminXlmSnVersionRollbackConnectionsdst_endpointsrc_endpointD\02\10\00\0c\00\00\00P\02\10\00\0c\00\00\00called `Option::unwrap()` on a `None` value\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00: \00\00\5c\06\10\00\00\00\00\00\a8\02\10\00\02\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00assertion failed: bytes.len() > 0libs/soroban-rlp/src/decoder.rs\ed\02\10\00\1f\00\00\00\05\00\00\00\05\00\00\00\ed\02\10\00\1f\00\00\00\07\00\00\00!\00\00\00invalid rlp byte length\00,\03\10\00\17\00\00\00\ed\02\10\00\1f\00\00\00%\00\00\00\09\00\00\00\ed\02\10\00\1f\00\00\00!\00\00\00\1a\00\00\00\ed\02\10\00\1f\00\00\00\16\00\00\00\1a\00\00\00libs/soroban-rlp/src/utils.rs\00\00\00|\03\10\00\1d\00\00\00S\00\00\00\0f\00\00\00|\03\10\00\1d\00\00\00V\00\00\00*\00\00\00|\03\10\00\1d\00\00\00n\00\00\00(\00\00\00/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/iter/adapters/enumerate.rs\00\cc\03\10\00[\00\00\001\00\00\00\09")
  (data (;5;) (i32.const 1049664) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00ConversionErrorinvalid message type\00\a7\04\10\00\14\00\00\00libs/soroban-xcall-lib/src/messages/msg_type.rs\00\c4\04\10\00/\00\00\00\1c\00\00\00\12\00\00\00Invalid network address\00\04\05\10\00\17\00\00\00libs/soroban-xcall-lib/src/network_address.rs\00\00\00$\05\10\00-\00\00\00K\00\00\00\0d\00\00\00$\05\10\00-\00\00\00[\00\00\00\19\00\00\00$\05\10\00-\00\00\00_\00\00\00&\00\00\00Invalid network address length\00\00\84\05\10\00\1e\00\00\00$\05\10\00-\00\00\00\5c\00\00\00\0d\00\00\00$\05\10\00-\00\00\00l\00\00\00*\00\00\00data\cc\05\10\00\04\00\00\00rollback\cc\05\10\00\04\00\00\00\d8\05\10\00\08\00\00\00destinationsmessagesources\00\00\f0\05\10\00\0c\00\00\00\fc\05\10\00\07\00\00\00\03\06\10\00\07\00\00\00CallMessageCallMessageWithRollbackCallMessagePersisted\00\00library/std/src/panicking.rs\5c\06\10\00\1c\00\00\00\84\02\00\00\1e")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dxcall_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11send_call_message\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\0eNetworkAddress\00\00\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\00\00\00\00\08rollback\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13handle_call_message\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0a_protocols\00\00\00\00\03\e8\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_connection\00\00\00\00\00\03\00\00\00\00\00\00\00\0csrc_endpoint\00\00\00\10\00\00\00\00\00\00\00\0cdst_endpoint\00\00\00\10\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_sequence\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\12ConnectionNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\16InvalidRollbackMessage\00\00\00\00\00\05\00\00\00\00\00\00\00\0eRevertFromDapp\00\00\00\00\00\06\00\00\00\00\00\00\00\09OnlyXcall\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cXcallAddress\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Xlm\00\00\00\00\00\00\00\00\00\00\00\00\02Sn\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\08Rollback\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\0bConnections\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConnection\00\00\00\00\00\02\00\00\00\00\00\00\00\0cdst_endpoint\00\00\00\10\00\00\00\00\00\00\00\0csrc_endpoint\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCallMessage\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14CallMessagePersisted\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17CallMessageWithRollback\00\00\00\00\02\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\08rollback\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Envelope\00\00\00\03\00\00\00\00\00\00\00\0cdestinations\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07message\00\00\00\07\d0\00\00\00\0aAnyMessage\00\00\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bMessageType\00\00\00\00\03\00\00\00\00\00\00\00\0bCallMessage\00\00\00\00\00\00\00\00\00\00\00\00\17CallMessageWithRollback\00\00\00\00\01\00\00\00\00\00\00\00\14CallMessagePersisted\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aAnyMessage\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0bCallMessage\00\00\00\00\01\00\00\07\d0\00\00\00\0bCallMessage\00\00\00\00\01\00\00\00\00\00\00\00\17CallMessageWithRollback\00\00\00\00\01\00\00\07\d0\00\00\00\17CallMessageWithRollback\00\00\00\00\01\00\00\00\00\00\00\00\14CallMessagePersisted\00\00\00\01\00\00\07\d0\00\00\00\14CallMessagePersisted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eNetworkAddress\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
