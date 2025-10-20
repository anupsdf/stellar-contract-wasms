(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "6" (func (;3;) (type 0)))
  (import "l" "2" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "h" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "b" "_" (func (;12;) (type 0)))
  (import "b" "e" (func (;13;) (type 2)))
  (import "c" "_" (func (;14;) (type 0)))
  (import "b" "m" (func (;15;) (type 1)))
  (import "l" "7" (func (;16;) (type 4)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "x" "8" (func (;18;) (type 3)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "v" "g" (func (;23;) (type 2)))
  (import "x" "0" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "x" "5" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048718)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "upgrade" (func 31))
  (export "__constructor" (func 36))
  (export "add_token" (func 40))
  (export "remove_token" (func 42))
  (export "set_permission_manager" (func 43))
  (export "on_redeem" (func 44))
  (export "execute_redemptions" (func 50))
  (export "cancel_redemption" (func 55))
  (export "get_owner" (func 59))
  (export "transfer_ownership" (func 60))
  (export "accept_ownership" (func 65))
  (export "renounce_ownership" (func 67))
  (export "_" (func 69))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    i32.const 4
    call 29
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 7) (param i32 i32) (result i64)
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
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 8041202456590
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 29
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 1
          drop
          local.get 2
          call 32
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 33
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1752224939496591886
          i64.const 1
          i64.const 2
          call 2
          drop
          local.get 0
          call 3
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 13
      call 34
      unreachable
    end
    call 35
    unreachable
  )
  (func (;32;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 37
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 10
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;34;) (type 8) (param i32)
    call 35
    unreachable
  )
  (func (;35;) (type 10)
    unreachable
  )
  (func (;36;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 37
        i64.const 2
        call 38
        br_if 1 (;@1;)
        i32.const 0
        call 37
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5248450035715
    call 39
    unreachable
  )
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048706
            i32.const 12
            call 57
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 58
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048701
          i32.const 5
          call 57
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 58
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 11) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;40;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    drop
    local.get 0
    i64.const 1
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;41;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 39
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    drop
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;43;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    drop
    i64.const 1829197838
    local.get 0
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;44;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 45
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 1
      drop
      local.get 0
      call 46
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      call 47
      local.tee 6
      i32.const 0
      call 48
      local.get 6
      i32.const 1
      call 49
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=32
      i64.const 1368727310
      call 30
      local.get 4
      call 27
      call 5
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 12) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 19
          local.set 3
          local.get 1
          call 20
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;46;) (type 11) (param i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 38
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i64.const 2
            call 10
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 31
        call 34
        unreachable
      end
      call 35
      unreachable
    end
  )
  (func (;47;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    call 12
    local.get 1
    call 12
    call 13
    local.get 2
    local.get 3
    call 52
    call 12
    call 13
    local.get 4
    call 12
    call 13
    call 14
  )
  (func (;48;) (type 14) (param i64 i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 38
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 1
            call 10
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            call 7
            local.tee 3
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 0
              i64.const 4
              call 8
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 14
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 1048604
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 17179869188
                    call 15
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 7 (;@1;)
                  end
                  i32.const 1
                  local.set 2
                  i32.const 1
                  local.get 4
                  call 56
                  br_if 6 (;@1;)
                  br 3 (;@4;)
                end
                i32.const 1
                local.get 4
                call 56
                br_if 5 (;@1;)
                br 3 (;@3;)
              end
              i32.const 1
              local.get 4
              call 56
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            i32.const 1
            local.get 4
            call 56
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 1 (;@2;)
        end
        call 35
        unreachable
      end
      return
    end
    unreachable
  )
  (func (;49;) (type 14) (param i64 i32)
    (local i32 i64)
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
                local.get 1
                i32.const 255
                i32.and
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048580
              i32.const 7
              call 57
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048587
            i32.const 8
            call 57
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048595
          i32.const 8
          call 57
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 58
        end
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.const 1
    call 2
    drop
    local.get 0
    i64.const 1
    i64.const 4453022092492804
    i64.const 4453022092492804
    call 16
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 0
      call 51
      local.get 2
      i32.const 48
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 3
      call 6
      local.set 4
      local.get 1
      call 7
      i64.const 32
      i64.shr_u
      local.set 5
      i64.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 5
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 6
                local.get 3
                i64.const 17179869188
                call 9
                drop
                i32.const 1
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=48
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=56
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i64.load offset=64
                      call 45
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.load offset=72
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  local.set 7
                  local.get 2
                  i64.load offset=24
                  local.set 10
                  local.get 2
                  i64.load offset=16
                  local.set 11
                end
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                local.get 7
                br_if 1 (;@5;)
                local.get 6
                call 46
                local.get 6
                local.get 8
                local.get 11
                local.get 10
                local.get 9
                call 47
                local.tee 12
                i32.const 1
                call 48
                local.get 11
                local.get 10
                call 52
                local.set 13
                local.get 2
                local.get 4
                i64.store offset=64
                local.get 2
                local.get 13
                i64.store offset=56
                local.get 2
                local.get 4
                i64.store offset=48
                i32.const 0
                local.set 7
                br 2 (;@4;)
              end
              local.get 0
              i64.const 4294967295
              i64.ne
              drop
            end
            call 53
            unreachable
          end
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 7
              i32.add
              local.get 2
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 6
          i64.const 2678977294
          local.get 2
          i32.const 3
          call 29
          call 54
          local.get 12
          i32.const 2
          call 49
          local.get 2
          local.get 10
          i64.store offset=8
          local.get 2
          local.get 11
          i64.store
          local.get 2
          local.get 8
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 9
          i64.store offset=32
          i64.const 1110707726
          call 30
          local.get 2
          call 27
          call 5
          drop
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 11) (param i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1829197838
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1829197838
        i64.const 2
        call 10
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 26
      call 34
      unreachable
    end
    local.get 1
    i64.const 2108304812477422862
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 1
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 51349400081689102
            local.get 1
            i32.const 16
            i32.add
            i32.const 2
            call 29
            call 11
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            call 53
            unreachable
          end
          call 35
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 10)
    call 35
    unreachable
  )
  (func (;54;) (type 15) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 11
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 53
      unreachable
    end
  )
  (func (;55;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 45
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 0
      call 1
      drop
      local.get 0
      call 51
      local.get 1
      call 46
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      local.get 4
      call 47
      local.tee 0
      i32.const 1
      call 48
      call 6
      local.set 7
      local.get 5
      local.get 6
      local.get 3
      call 52
      i64.store offset=72
      local.get 5
      local.get 2
      i64.store offset=64
      local.get 5
      local.get 7
      i64.store offset=56
      i32.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 8
              i32.add
              local.get 5
              i32.const 56
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 65154533130155790
          local.get 5
          i32.const 3
          call 29
          call 54
          local.get 0
          i32.const 3
          call 49
          local.get 5
          local.get 3
          i64.store offset=8
          local.get 5
          local.get 6
          i64.store
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 4
          i64.store offset=32
          i64.const 3901522974478
          call 30
          local.get 5
          call 27
          call 5
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 5
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;56;) (type 16) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 53
    unreachable
  )
  (func (;57;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 12) (param i32 i64)
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
    call 29
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
  (func (;59;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;60;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      call 41
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 61
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 33
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 37
                i64.const 0
                call 4
                drop
                br 1 (;@5;)
              end
              call 17
              local.set 4
              call 18
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 62
              i32.const 1
              call 37
              i64.const 0
              local.get 6
              local.get 4
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              local.get 6
              call 16
              drop
            end
            i32.const 1048636
            i32.const 18
            call 63
            call 64
            local.set 6
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 29
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 39
          unreachable
        end
        i64.const 5162550689795
        call 39
        unreachable
      end
      i64.const 5158255722499
      call 39
    end
    unreachable
  )
  (func (;61;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 37
        local.tee 2
        i64.const 0
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 10
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;62;) (type 6) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;63;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 29
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 1
    drop
    i32.const 1
    call 37
    i64.const 0
    call 4
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 62
    i32.const 1048654
    i32.const 28
    call 63
    call 64
    local.get 1
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 10)
    i64.const 5153960755203
    call 39
    unreachable
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 41
    local.set 1
    local.get 0
    call 61
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 5244155068419
      call 39
      unreachable
    end
    i32.const 0
    call 37
    i64.const 2
    call 4
    drop
    i32.const 1048682
    i32.const 19
    call 63
    call 64
    local.get 1
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 17) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;69;) (type 10))
  (data (;0;) (i32.const 1048576) "NullPendingExecutedCanceled\00\00\00\10\00\04\00\00\00\04\00\10\00\07\00\00\00\0b\00\10\00\08\00\00\00\13\00\10\00\08\00\00\00ownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRedemptionEntry\00\00\00\00\04\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\00\00\00\00\012\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\013\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10RedemptionStatus\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Null\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\00\00\00\00\00\00\00\00\08Canceled\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aExecuteRedemptionOperation\00\00\00\00\00\04\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\00\00\00\00\012\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\013\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\edAdd a token to the redemption contract. All token contract addresses must be added to the redemption contract.\0a\0a# Arguments\0a\0a* `token_contract_address` - The address of the token contract to add.\0a\0a# Errors\0a\0aThe caller must be the owner.\0a\00\00\00\00\00\00\09add_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16token_contract_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\aeRemove a token from the redemption contract.\0a\0a# Arguments\0a\0a* `token_contract_address` - The address of the token contract to remove.\0a\0a# Errors\0a\0aThe caller must be the owner.\0a\00\00\00\00\00\0cremove_token\00\00\00\01\00\00\00\00\00\00\00\16token_contract_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b7Set the permission manager (central role management authority).\0a\0a# Arguments\0a\0a* `permission_manager` - The address of the permission manager.\0a\0a# Errors\0a\0aThe caller must be the owner.\0a\00\00\00\00\16set_permission_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\12permission_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02JOn redeem. It is called by a registered token contract just after the tokens are transferred to the redemption contract. The redemption is recorded as pending.\0a\0a# Arguments\0a\0a* `token` - The address of the token contract.\0a* `from` - The address of the account that redeemed the tokens.\0a* `amount` - The amount of tokens redeemed.\0a* `salt` - The salt used to generate the redemption hash.\0a\0a# Errors\0a\0aIt must be called by a registered token contract.\0aThe redemption hash must be in the Null status. The redemption hash is used to prevent duplicate redemptions. All redemptions are unique.\0a\00\00\00\00\00\09on_redeem\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04salt\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01\8fExecute redemptions. It is called by a redemption executor. It will burn the tokens from the redemption contract.\0a\0a# Arguments\0a\0a* `caller` - The address of the redemption executor.\0a* `operations` - The operations to execute.\0a\0a# Errors\0a\0aThe caller must have the REDEMPTION_EXECUTOR_ROLE.\0aThe operations must not be empty.\0aAll tokens must be registered.\0aAll redemptions must be in the Pending status.\0a\00\00\00\00\13execute_redemptions\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\1aExecuteRedemptionOperation\00\00\00\00\00\00\00\00\00\00\00\00\02\14Cancel a redemption. It is called by a redemption executor. It will transfer the tokens back to the from address.\0a\0a# Arguments\0a\0a* `caller` - The address of the redemption executor.\0a* `token` - The address of the token contract.\0a* `from` - The address of the account that redeemed the tokens.\0a* `amount` - The amount of tokens redeemed.\0a* `salt` - The salt used to generate the redemption hash.\0a\0a# Errors\0a\0aThe caller must have the REDEMPTION_EXECUTOR_ROLE.\0aThe token must be registered.\0aThe redemption must be in the Pending status.\0a\00\00\00\11cancel_redemption\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04salt\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
