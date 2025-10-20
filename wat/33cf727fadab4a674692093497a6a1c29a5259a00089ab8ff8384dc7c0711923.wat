(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "v" "h" (func (;4;) (type 2)))
  (import "m" "0" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 11)))
  (import "m" "_" (func (;8;) (type 3)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "2" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 3)))
  (import "v" "_" (func (;18;) (type 3)))
  (import "a" "3" (func (;19;) (type 1)))
  (import "v" "3" (func (;20;) (type 1)))
  (import "m" "3" (func (;21;) (type 1)))
  (import "i" "x" (func (;22;) (type 0)))
  (import "i" "z" (func (;23;) (type 0)))
  (import "i" "y" (func (;24;) (type 0)))
  (import "i" "v" (func (;25;) (type 0)))
  (import "i" "w" (func (;26;) (type 0)))
  (import "d" "_" (func (;27;) (type 2)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "m" "9" (func (;29;) (type 2)))
  (import "v" "g" (func (;30;) (type 0)))
  (import "i" "8" (func (;31;) (type 1)))
  (import "i" "7" (func (;32;) (type 1)))
  (import "i" "6" (func (;33;) (type 0)))
  (import "b" "j" (func (;34;) (type 0)))
  (import "m" "a" (func (;35;) (type 11)))
  (import "b" "i" (func (;36;) (type 0)))
  (import "a" "1" (func (;37;) (type 1)))
  (import "b" "b" (func (;38;) (type 1)))
  (import "b" "f" (func (;39;) (type 2)))
  (import "x" "3" (func (;40;) (type 3)))
  (import "x" "8" (func (;41;) (type 3)))
  (import "l" "0" (func (;42;) (type 0)))
  (import "b" "e" (func (;43;) (type 0)))
  (import "i" "h" (func (;44;) (type 1)))
  (import "i" "i" (func (;45;) (type 1)))
  (import "x" "5" (func (;46;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049160)
  (global (;2;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "upgrade" (func 77))
  (export "change_amin" (func 78))
  (export "add_operator" (func 79))
  (export "remove_operator" (func 80))
  (export "deposit_lp" (func 81))
  (export "deposit_2_lp" (func 83))
  (export "deposit" (func 88))
  (export "withdraw" (func 89))
  (export "bid_interest" (func 90))
  (export "_" (func 99))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;47;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        if ;; label = @3
          local.get 1
          i64.load
          local.tee 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 6
          call 0
          local.set 5
          local.get 4
          local.get 6
          call 1
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          call 48
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=40
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=32
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 5
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 31
          local.set 3
          local.get 1
          call 32
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;49;) (type 6) (param i64)
    i64.const 1
    local.get 0
    call 50
    local.get 0
    i64.const 1
    call 2
    drop
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048680
              i32.const 5
              call 53
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048685
            i32.const 8
            call 53
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048693
          i32.const 7
          call 53
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 55
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;52;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;53;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 59
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 59
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048961
              i32.const 8
              call 53
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049020
              i32.const 3
              local.get 2
              i32.const 3
              call 57
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049144
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 57
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 53
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 58
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049060
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 57
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 53
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 58
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049092
          i32.const 3
          local.get 2
          i32.const 3
          call 57
          call 55
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;58;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049116
    i32.const 4
    call 53
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 13) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;60;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 34359740419
          local.set 5
          i64.const 1
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        drop
        local.get 2
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          i64.const 34359740419
          local.set 5
          i64.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 48
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i64.load offset=16
      end
      local.set 9
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 7
        i64.store offset=40
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i64)
    i64.const 0
    local.get 0
    call 50
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;62;) (type 6) (param i64)
    local.get 0
    call 46
    drop
  )
  (func (;63;) (type 14) (param i64 i32)
    call 64
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    call 5
    local.tee 0
    call 49
    local.get 0
    call 49
  )
  (func (;64;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 65
      local.tee 1
      i32.const 483840
      i32.ge_u
      if ;; label = @2
        i64.const 1
        i64.const 0
        call 50
        local.tee 0
        i64.const 1
        call 66
        if ;; label = @3
          local.get 0
          i64.const 1
          call 6
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.get 0
          call 50
          i64.const 1
          local.get 1
          i32.const 2
          i32.shr_u
          local.tee 1
          i32.const 120960
          i32.sub
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
          call 7
          drop
          local.get 0
          return
        end
        call 8
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 15) (result i32)
    (local i32 i32)
    call 85
    local.set 0
    local.get 0
    call 41
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;66;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i64.const 1
    i64.eq
  )
  (func (;67;) (type 6) (param i64)
    (local i64)
    call 64
    local.tee 1
    local.get 0
    call 9
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 10
      local.set 1
    end
    local.get 1
    call 49
    local.get 1
    call 49
  )
  (func (;68;) (type 20) (param i64 i64)
    i64.const 2
    i32.const 1048624
    call 69
    call 50
    local.get 0
    local.get 1
    call 70
    i64.const 2
    call 2
    drop
  )
  (func (;69;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 36
    call 37
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 16)
    (local i32)
    call 65
    local.tee 0
    i32.const 483840
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.shr_u
      local.tee 0
      i32.const 120960
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 11
      drop
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 50
      local.tee 0
      i64.const 2
      call 66
      if ;; label = @2
        local.get 0
        i64.const 2
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967299
      call 62
      unreachable
    end
    local.get 0
    call 12
    drop
    local.get 0
  )
  (func (;73;) (type 14) (param i64 i32)
    (local i64)
    block ;; label = @1
      call 64
      local.get 0
      call 13
      local.tee 2
      i64.const 255
      i64.and
      i64.const 5
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        drop
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_s
        br_if 1 (;@1;)
        i64.const 12884901891
        call 62
      end
      unreachable
    end
  )
  (func (;74;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 59
    call 75
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 27
    call 48
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 12
    drop
    local.get 0
    call 61
    local.get 0
    i32.const 100
    call 63
    i64.const 2
  )
  (func (;77;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 72
    drop
    local.get 0
    call 15
    drop
    call 71
    i64.const 2
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 72
    local.get 0
    call 61
    local.get 0
    i32.const 100
    call 63
    call 67
    i64.const 2
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 72
      drop
      call 71
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 63
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 72
        local.get 0
        call 16
        i64.eqz
        br_if 1 (;@1;)
        call 71
        local.get 0
        call 67
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 62
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 2
        local.get 1
        call 48
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 12
        drop
        call 71
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1048624
        call 69
        local.set 4
        call 17
        local.set 6
        local.get 2
        local.get 5
        local.get 1
        call 70
        i64.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 40
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
            local.get 4
            i64.const 65154533130155790
            local.get 2
            i32.const 3
            call 59
            call 82
            local.get 2
            local.get 4
            local.get 6
            call 74
            local.get 2
            i64.load
            local.tee 4
            local.get 2
            i64.load offset=8
            local.tee 0
            call 68
            br 3 (;@1;)
          else
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 0
    call 70
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 48
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call 12
          drop
          call 71
          block (result i64) ;; label = @4
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 0
              local.set 2
              i64.const 0
              br 1 (;@4;)
            end
            i32.const 1048624
            call 69
            local.set 6
            local.get 1
            local.get 0
            call 17
            local.tee 7
            local.get 5
            local.get 2
            call 84
            local.get 5
            local.get 2
            call 70
            local.set 0
            call 85
            i32.const 100000
            i32.div_u
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 100000
            i64.mul
            local.tee 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            local.get 6
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 8
            i32.wrap_i64
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=72
            loop (result i64) ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if (result i64) ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
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
                local.get 3
                i32.const 4
                call 59
                local.set 0
                i32.const 1048892
                i32.const 7
                call 86
                local.set 8
                local.get 3
                call 18
                i64.store offset=32
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 8
                i64.store offset=16
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 3
                i64.const 0
                i64.store
                i64.const 2
                local.set 0
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 3
                  local.get 0
                  i64.store offset=48
                  local.get 4
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    call 56
                    local.set 0
                    local.get 4
                    i32.const 40
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 48
                i32.add
                i32.const 1
                call 59
                call 19
                drop
                i32.const 1048736
                i32.const 32
                call 86
                local.set 0
                local.get 5
                local.get 2
                call 70
                local.set 2
                i64.const 1
                i64.const 0
                call 70
                local.set 5
                local.get 3
                local.get 7
                i64.store offset=72
                local.get 3
                local.get 5
                i64.store offset=64
                local.get 3
                local.get 2
                i64.store offset=56
                local.get 3
                local.get 1
                i64.store offset=48
                i32.const 0
                local.set 4
                loop (result i64) ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  if (result i64) ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 6
                    local.get 0
                    local.get 3
                    i32.const 4
                    call 59
                    call 75
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 6
                    local.get 7
                    call 74
                    local.get 3
                    i64.load offset=48
                    local.tee 6
                    local.get 3
                    i64.load offset=56
                    local.tee 1
                    call 68
                    local.get 3
                    i64.load offset=8
                    local.set 2
                    local.get 3
                    i64.load
                  else
                    local.get 3
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
              else
                local.get 3
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
            end
          end
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 0
          local.get 2
          call 87
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 0
          local.get 4
          local.get 6
          local.get 1
          call 87
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=88
      local.get 3
      local.get 0
      i64.store offset=80
      local.get 3
      i32.const 80
      i32.add
      i32.const 2
      call 59
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 70
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 59
        call 82
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 15) (result i32)
    call 40
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;86;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 98
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 33
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 12
      drop
      call 71
      call 17
      local.set 4
      local.get 1
      call 20
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        call 60
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 51
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i64.load offset=32
          local.get 0
          local.get 4
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 84
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 50
      call 73
      call 71
      call 17
      local.set 4
      local.get 1
      call 20
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        call 60
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 51
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i64.load offset=32
          local.get 4
          local.get 0
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 84
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
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
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 304
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048712
      local.get 3
      i32.const 304
      i32.add
      call 91
      local.get 3
      i64.load offset=304
      local.tee 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=312
      local.tee 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=320
      local.tee 21
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 73
      call 71
      i32.const 1048624
      call 69
      local.set 22
      i32.const 1048899
      call 69
      local.set 16
      call 17
      local.set 13
      call 8
      local.set 17
      call 8
      local.set 15
      block ;; label = @2
        call 85
        local.tee 7
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.lt_u
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 6
            i32.sub
            local.tee 6
            i32.const 200
            i32.gt_u
            if ;; label = @5
              i64.const 10000000
              local.set 18
              local.get 6
              i32.const 400
              i32.lt_u
              br_if 1 (;@4;)
              i64.const 0
              br 2 (;@3;)
            end
            local.get 3
            i32.const 224
            i32.add
            local.get 6
            i64.extend_i32_u
            i64.const 0
            i64.const 50000
            i64.const 0
            call 101
            i64.const 10000000
            local.set 19
            local.get 3
            i64.load offset=232
            local.set 12
            local.get 3
            i64.load offset=224
            local.set 18
            i64.const 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 208
          i32.add
          local.get 6
          i64.extend_i32_u
          i64.const 0
          i64.const -50000
          i64.const -1
          call 101
          local.get 3
          i64.load offset=216
          local.get 3
          i64.load offset=208
          local.tee 2
          i64.const 20000000
          i64.add
          local.tee 19
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
        end
        local.set 14
        local.get 3
        i32.const 336
        i32.add
        local.set 7
        local.get 3
        i32.const 344
        i32.add
        local.set 6
        local.get 8
        call 21
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=360
        local.get 3
        local.get 8
        i64.store offset=352
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=364
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 304
            i32.add
            local.tee 5
            local.get 3
            i32.const 352
            i32.add
            call 47
            local.get 3
            i32.const 256
            i32.add
            local.get 5
            call 52
            local.get 3
            i32.load offset=256
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store offset=60
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i64.load offset=288
            local.tee 8
            local.get 3
            i64.load offset=296
            local.tee 2
            local.get 19
            local.get 14
            local.get 3
            i32.const 60
            i32.add
            call 102
            local.get 3
            i64.load offset=272
            local.set 11
            block (result i64) ;; label = @5
              local.get 3
              i32.load offset=60
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=32
                local.tee 20
                i64.eqz
                local.get 3
                i64.load offset=40
                local.tee 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 3
                i32.const 16
                i32.add
                local.get 20
                local.get 9
                call 105
                local.get 3
                local.get 3
                i64.load offset=16
                local.tee 10
                local.get 3
                i64.load offset=24
                local.tee 8
                i64.const 10000000
                i64.const 0
                call 101
                local.get 8
                local.get 10
                local.get 20
                local.get 3
                i64.load
                local.tee 2
                i64.sub
                local.get 9
                local.get 3
                i64.load offset=8
                i64.sub
                local.get 2
                local.get 20
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                i64.or
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                br 1 (;@5;)
              end
              local.get 8
              local.get 2
              call 92
              local.set 8
              local.get 19
              local.get 14
              call 92
              local.set 2
              i64.const 10000000
              i64.const 0
              call 92
              local.set 10
              local.get 3
              i32.const 304
              i32.add
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 2
                  call 22
                  local.tee 8
                  call 93
                  i32.extend8_s
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 8
                  call 94
                  if ;; label = @8
                    local.get 10
                    call 95
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  local.get 10
                  call 23
                  local.set 2
                  local.get 8
                  local.get 10
                  call 24
                  i64.const 269
                  i64.const 13
                  local.get 2
                  call 94
                  select
                  call 25
                  br 1 (;@6;)
                end
                local.get 8
                local.get 10
                call 24
              end
              call 96
              local.get 3
              i32.load offset=304
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=320
              local.set 9
              local.get 3
              i64.load offset=328
            end
            local.set 2
            local.get 9
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 17
            local.get 11
            local.get 9
            local.get 2
            call 70
            call 5
            local.set 17
            br 1 (;@3;)
          end
        end
        local.get 21
        call 21
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=360
        local.get 3
        local.get 21
        i64.store offset=352
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=364
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 304
            i32.add
            local.tee 5
            local.get 3
            i32.const 352
            i32.add
            call 47
            local.get 3
            i32.const 256
            i32.add
            local.get 5
            call 52
            local.get 3
            i32.load offset=256
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store offset=108
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=288
            local.tee 8
            local.get 3
            i64.load offset=296
            local.tee 2
            local.get 18
            local.get 12
            local.get 3
            i32.const 108
            i32.add
            call 102
            local.get 3
            i64.load offset=272
            local.set 11
            block (result i64) ;; label = @5
              local.get 3
              i32.load offset=108
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=88
                local.tee 2
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i64.load offset=80
                local.get 2
                call 105
                local.get 3
                i64.load offset=64
                local.set 9
                local.get 3
                i64.load offset=72
                br 1 (;@5;)
              end
              local.get 8
              local.get 2
              call 92
              local.set 8
              local.get 18
              local.get 12
              call 92
              local.set 2
              i64.const 10000000
              i64.const 0
              call 92
              local.set 10
              local.get 3
              i32.const 304
              i32.add
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 2
                  call 22
                  local.tee 8
                  call 95
                  br_if 0 (;@7;)
                  local.get 8
                  call 94
                  if ;; label = @8
                    local.get 10
                    call 95
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  local.get 10
                  call 24
                  br 1 (;@6;)
                end
                local.get 8
                local.get 10
                call 23
                local.set 2
                local.get 8
                local.get 10
                call 24
                i64.const 269
                i64.const 13
                local.get 2
                call 94
                select
                call 26
              end
              call 96
              local.get 3
              i32.load offset=304
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=320
              local.set 9
              local.get 3
              i64.load offset=328
            end
            local.set 2
            local.get 9
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 15
            local.get 11
            local.get 9
            local.get 2
            call 70
            call 5
            local.set 15
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 304
        i32.add
        local.tee 5
        local.get 17
        local.get 22
        call 13
        call 48
        local.get 3
        i32.load offset=304
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=328
        local.set 2
        local.get 3
        i64.load offset=320
        local.set 9
        i64.const 0
        local.set 14
        i64.const 0
        local.set 10
        i64.const 0
        local.set 12
        i64.const 2
        i32.const 1048624
        call 69
        call 50
        local.tee 8
        i64.const 2
        call 66
        if ;; label = @3
          local.get 5
          local.get 8
          i64.const 2
          call 6
          call 48
          local.get 3
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=328
          local.set 12
          local.get 3
          i64.load offset=320
          local.set 10
        end
        i64.const 100
        local.set 11
        local.get 9
        local.get 10
        i64.le_u
        local.get 2
        local.get 12
        i64.le_s
        local.get 2
        local.get 12
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 0
          i32.store offset=204
          local.get 3
          i32.const 176
          i32.add
          local.get 10
          local.get 12
          i64.const 100
          i64.const 0
          local.get 3
          i32.const 204
          i32.add
          call 102
          local.get 3
          i32.load offset=204
          local.get 2
          local.get 9
          i64.or
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=176
          local.tee 11
          local.get 3
          i64.load offset=184
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 2
          local.get 9
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 1 (;@2;)
          local.get 3
          i32.const 160
          i32.add
          local.get 11
          local.get 8
          local.get 9
          local.get 2
          call 107
          local.get 3
          i32.const 0
          i32.store offset=156
          local.get 3
          i32.const 128
          i32.add
          local.get 9
          local.get 2
          local.get 3
          i64.load offset=160
          local.tee 11
          local.get 3
          i64.load offset=168
          local.tee 14
          local.get 3
          i32.const 156
          i32.add
          call 102
          local.get 3
          i32.load offset=156
          br_if 1 (;@2;)
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i64.load offset=128
          local.get 3
          i64.load offset=136
          i64.const 100
          i64.const 0
          call 107
          local.get 3
          i64.load offset=112
          local.set 9
          local.get 3
          i64.load offset=120
          local.set 2
        end
        call 85
        local.tee 4
        i32.const 1440
        i32.add
        local.tee 5
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 9
        local.get 2
        call 70
        i64.store offset=272
        local.get 3
        local.get 16
        i64.store offset=264
        local.get 3
        local.get 13
        i64.store offset=256
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=280
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 304
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 256
                i32.add
                local.get 4
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
            local.get 22
            i64.const 683302978513422
            local.get 3
            i32.const 304
            i32.add
            i32.const 4
            call 59
            call 82
            local.get 3
            local.get 9
            local.get 2
            call 70
            i64.store offset=272
            local.get 3
            local.get 1
            i64.store offset=264
            local.get 3
            local.get 13
            i64.store offset=256
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 256
                    i32.add
                    local.get 4
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
                local.get 3
                i32.const 304
                i32.add
                local.tee 5
                i32.const 3
                call 59
                local.set 8
                i32.const 1048955
                i32.const 6
                call 86
                local.set 2
                local.get 3
                call 18
                i64.store offset=336
                local.get 3
                local.get 8
                i64.store offset=328
                local.get 3
                local.get 2
                i64.store offset=320
                local.get 3
                local.get 16
                i64.store offset=312
                local.get 3
                i64.const 0
                i64.store offset=304
                i64.const 2
                local.set 2
                i32.const 1
                local.set 4
                loop ;; label = @7
                  local.get 3
                  local.get 2
                  i64.store offset=256
                  local.get 4
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    local.get 5
                    call 56
                    local.set 2
                    local.get 6
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 256
                i32.add
                i32.const 1
                call 59
                call 19
                drop
                local.get 3
                local.get 14
                i64.store offset=312
                local.get 3
                local.get 11
                i64.store offset=304
                local.get 3
                i32.const 8
                i32.store offset=328
                local.get 3
                local.get 16
                i64.store offset=320
                local.get 3
                i64.const 2
                i64.store offset=248
                local.get 3
                i32.const 304
                i32.add
                local.set 4
                i32.const 1
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 4
                    i64.load offset=16
                    local.set 2
                    local.get 3
                    i32.const 352
                    i32.add
                    local.get 4
                    i64.load
                    local.get 4
                    i64.load offset=8
                    call 87
                    local.get 3
                    i32.load offset=352
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 3
                    i64.load offset=360
                    i64.store offset=264
                    local.get 3
                    local.get 2
                    i64.store offset=256
                    local.get 3
                    local.get 4
                    i64.load32_u offset=24
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=272
                    local.get 3
                    i32.const 1048816
                    i32.const 3
                    local.get 3
                    i32.const 256
                    i32.add
                    i32.const 3
                    call 57
                    i64.store offset=248
                    i32.const 0
                    local.set 5
                    local.get 7
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 248
                i32.add
                i32.const 1
                call 59
                local.set 8
                i32.const 1048768
                i32.const 21
                call 86
                local.set 2
                local.get 3
                local.get 8
                i64.store offset=280
                local.get 3
                local.get 13
                i64.store offset=272
                local.get 3
                local.get 13
                i64.store offset=264
                local.get 3
                local.get 13
                i64.store offset=256
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 304
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.const 304
                    i32.add
                    i32.const 4
                    call 59
                    call 27
                    local.set 1
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 304
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 1048868
                    local.get 3
                    i32.const 304
                    i32.add
                    call 91
                    local.get 3
                    i64.load8_u offset=304
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load8_u offset=312
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load8_u offset=320
                    i64.const 76
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 15
                    call 21
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store offset=360
                    local.get 3
                    local.get 15
                    i64.store offset=352
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=364
                    loop ;; label = @9
                      local.get 3
                      i32.const 304
                      i32.add
                      local.tee 6
                      local.get 3
                      i32.const 352
                      i32.add
                      call 47
                      local.get 3
                      i32.const 256
                      i32.add
                      local.get 6
                      call 52
                      local.get 3
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 3
                        i64.load offset=272
                        local.get 13
                        local.get 0
                        local.get 3
                        i64.load offset=288
                        local.get 3
                        i64.load offset=296
                        call 84
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    local.get 14
                    call 70
                    local.get 3
                    i32.const 368
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 304
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
            local.get 3
            i32.const 304
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
    unreachable
  )
  (func (;91;) (type 24) (param i64 i32 i32)
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
    i64.const 12884901892
    call 35
    drop
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 97
    local.set 0
    i32.const 1048985
    i32.const 1048969
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 97
    local.get 0
    call 43
    call 44
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 16
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;94;) (type 9) (param i64) (result i32)
    local.get 0
    call 93
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;95;) (type 9) (param i64) (result i32)
    local.get 0
    call 93
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;96;) (type 4) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 45
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 39
    call 100
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 3
          local.get 5
          i64.load offset=16 align=1
          local.set 4
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 39
          call 100
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 1
          local.get 5
          i64.load offset=16 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 28
  )
  (func (;98;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
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
      call 34
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;99;) (type 16))
  (func (;100;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 14
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 14
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 38
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 14
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 39
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;102;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 101
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 101
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 101
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 101
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 101
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 101
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;103;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;104;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 103
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 103
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 103
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 101
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 106
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 101
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 106
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 103
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 103
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 101
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 101
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;105;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    call 104
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;107;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 104
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnCAS3FL6TLZKDGGSISDBWGGPXT3NRR4DYTZD7YOD3HMYO6LTJUVGRVEAMAdminOperatorBalancebidblocklot\00|\00\10\00\03\00\00\00\7f\00\10\00\05\00\00\00\84\00\10\00\03\00\00\00dep_tokn_amt_in_get_lp_tokns_outsubmit_with_allowanceaddressamountrequest_type\00\00\d5\00\10\00\07\00\00\00\dc\00\10\00\06\00\00\00\e2\00\10\00\0c\00\00\00collateralliabilitiessupply\00\08\01\10\00\0a\00\00\00\12\01\10\00\0b\00\00\00\1d\01\10\00\06\00\00\00approveCAQQR5SWBXKIGZKPBZDH3KM5GQ5GUTPKB7JAFCINLZBC5WXPJKRG3IM7donateContract")
  (data (;1;) (i32.const 1048985) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\a9\01\10\00\04\00\00\00\ad\01\10\00\08\00\00\00\b5\01\10\00\07\00\00\00executablesalt\00\00\d4\01\10\00\0a\00\00\00\de\01\10\00\04\00\00\00constructor_args\f4\01\10\00\10\00\00\00\d4\01\10\00\0a\00\00\00\de\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00 \02\10\00\07\00\00\00'\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\04\00\00\00\00\00\00\00\0cAdminMissing\00\00\00\01\00\00\00\00\00\00\00\0fOperatorMissing\00\00\00\00\02\00\00\00\00\00\00\00\16OperatorLevelNotEnough\00\00\00\00\00\03\00\00\00\00\00\00\00\0fCantRemoveAdmin\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAuctionData\00\00\00\00\03\00\00\01\0cA map of the assets being bid on and the amount being bid. These are tokens spent\0aby the filler of the auction.\0a\0aThe bid is different based on each auction type:\0a- UserLiquidation: dTokens\0a- BadDebtAuction: dTokens\0a- InterestAuction: Underlying assets (backstop token)\00\00\00\03bid\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\a3The block the auction begins on. This is used to determine how the auction\0ashould be scaled based on the number of blocks that have passed since the auction began.\00\00\00\00\05block\00\00\00\00\00\00\04\00\00\01&A map of the assets being auctioned off and the amount being auctioned. These are tokens\0areceived by the filler of the auction.\0a\0aThe lot is different based on each auction type:\0a- UserLiquidation: bTokens\0a- BadDebtAuction: Underlying assets (backstop token)\0a- InterestAuction: Underlying assets\00\00\00\00\00\03lot\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bchange_amin\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_operator\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_operator\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adeposit_lp\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cdeposit_2_lp\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cbid_interest\00\00\00\03\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cauction_data\00\00\07\d0\00\00\00\0bAuctionData\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.87.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
