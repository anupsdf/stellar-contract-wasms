(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "m" "a" (func (;13;) (type 8)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049037)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "__constructor" (func 35))
  (export "transfer_token" (func 36))
  (export "set_manager" (func 41))
  (export "deposit_swap" (func 42))
  (export "claim" (func 44))
  (export "queue_withdrawal" (func 45))
  (export "dequeue_withdrawal" (func 46))
  (export "withdraw" (func 47))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 48)
  (func (;21;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;23;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
              i32.const 1048576
              i32.const 8
              call 24
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
              i32.const 1048884
              i32.const 3
              local.get 2
              i32.const 3
              call 25
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049008
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 25
              call 26
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 24
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 27
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1048924
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 25
            call 26
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 24
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
          call 27
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
          i32.const 1048956
          i32.const 3
          local.get 2
          i32.const 3
          call 25
          call 26
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
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 49
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
  (func (;25;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;26;) (type 12) (param i32 i64 i64)
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
    call 39
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
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048980
    i32.const 4
    call 24
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
      call 26
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
  (func (;28;) (type 7)
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 3
    drop
  )
  (func (;29;) (type 2) (result i64)
    i32.const 5
    i32.const 1048632
    call 51
  )
  (func (;30;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;31;) (type 2) (result i64)
    i32.const 7
    i32.const 1048637
    call 51
  )
  (func (;32;) (type 13) (param i64)
    i32.const 1048637
    i32.const 7
    call 30
    local.get 0
    call 22
  )
  (func (;33;) (type 2) (result i64)
    i32.const 5
    i32.const 1048656
    call 51
  )
  (func (;34;) (type 2) (result i64)
    i32.const 4
    i32.const 1048661
    call 51
  )
  (func (;35;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048632
      i32.const 5
      call 30
      local.get 0
      call 22
      local.get 1
      call 32
      i32.const 1048644
      i32.const 4
      call 30
      local.get 2
      call 22
      i32.const 1048648
      i32.const 8
      call 30
      local.get 3
      call 22
      i32.const 1048656
      i32.const 5
      call 30
      local.get 4
      call 22
      i32.const 1048661
      i32.const 4
      call 30
      local.get 5
      call 22
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 37
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 5
      call 29
      call 4
      drop
      call 28
      call 5
      local.set 6
      local.get 3
      local.get 5
      local.get 2
      call 38
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 39
          call 40
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          i32.const 24
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 4) (param i32 i64)
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
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          call 17
          local.set 3
          local.get 1
          call 18
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
    call 20
  )
  (func (;39;) (type 5) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;40;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 29
    call 4
    drop
    call 28
    local.get 0
    call 32
    i64.const 2
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        i64.load
        local.set 12
        local.get 2
        i64.load offset=8
        local.set 13
        call 31
        call 4
        drop
        call 28
        call 29
        local.set 18
        call 34
        local.set 19
        call 33
        local.set 14
        local.get 2
        i32.const 1048648
        i32.const 8
        call 30
        call 21
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 2
        i32.const 1048644
        i32.const 4
        call 30
        call 21
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 20
        local.get 8
        i32.const 1048680
        i32.const 10
        call 30
        call 6
        call 7
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.set 5
          call 6
          local.set 15
          local.get 9
          call 8
          i64.const 32
          i64.shr_u
          local.set 21
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 21
            i64.eq
            if ;; label = @5
              local.get 15
              call 9
              drop
              call 5
              local.set 0
              local.get 13
              local.get 12
              call 38
              local.set 9
              local.get 2
              local.get 0
              i64.store offset=80
              local.get 2
              local.get 1
              i64.store offset=72
              local.get 2
              local.get 9
              i64.store offset=64
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i64.const 3446076982176854286
                  local.get 2
                  i32.const 3
                  call 39
                  call 40
                  i32.const 1048665
                  i32.const 8
                  call 30
                  local.set 0
                  call 5
                  local.set 1
                  local.get 2
                  local.get 13
                  local.get 12
                  call 38
                  i64.store offset=56
                  local.get 2
                  local.get 14
                  i64.store offset=48
                  local.get 2
                  local.get 1
                  i64.store offset=40
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const -64
                          i32.sub
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 39
                      local.set 1
                      local.get 2
                      call 6
                      i64.store offset=32
                      local.get 2
                      local.get 1
                      i64.store offset=24
                      local.get 2
                      local.get 0
                      i64.store offset=16
                      local.get 2
                      local.get 8
                      i64.store offset=8
                      local.get 2
                      i64.const 0
                      i64.store
                      local.get 2
                      local.set 4
                      i64.const 2
                      local.set 0
                      i32.const 1
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i64.store offset=64
                        local.get 3
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          local.get 4
                          call 23
                          local.set 0
                          local.get 5
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 1
                      call 39
                      call 9
                      drop
                      call 5
                      local.set 0
                      local.get 2
                      local.get 13
                      local.get 12
                      call 38
                      i64.store offset=80
                      local.get 2
                      local.get 19
                      i64.store offset=72
                      local.get 2
                      local.get 0
                      i64.store offset=64
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          local.get 14
                          i64.const 733055682328846
                          local.get 2
                          i32.const 3
                          call 39
                          call 43
                          i32.const 1048768
                          i32.const 19
                          call 30
                          local.set 0
                          local.get 2
                          local.get 8
                          i64.store offset=72
                          local.get 2
                          local.get 14
                          i64.store offset=64
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 20
                              local.get 0
                              local.get 2
                              i32.const 2
                              call 39
                              call 40
                              local.get 2
                              i32.const 96
                              i32.add
                              global.set 0
                              i64.const 2
                              return
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
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
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
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            block ;; label = @5
              local.get 0
              local.get 1
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 11
              call 10
              call 37
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load
              local.set 7
              local.get 2
              i64.load offset=8
              local.set 17
              local.get 0
              local.get 9
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.get 11
              call 10
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              call 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 100000
              i32.div_u
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 100000
              i64.mul
              local.tee 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 10
              i32.wrap_i64
              local.set 6
              call 5
              local.set 10
              call 5
              local.set 16
              i32.const 1049024
              i32.const 13
              call 30
              local.set 22
              local.get 2
              local.get 17
              local.get 7
              call 38
              i64.store offset=88
              local.get 2
              local.get 16
              i64.store offset=80
              local.get 2
              local.get 18
              i64.store offset=72
              local.get 2
              local.get 10
              i64.store offset=64
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.get 22
                  local.get 2
                  i32.const 4
                  call 39
                  call 40
                  i32.const 1048673
                  i32.const 7
                  call 30
                  local.set 10
                  call 5
                  local.set 16
                  local.get 17
                  local.get 7
                  call 38
                  local.set 7
                  local.get 2
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=88
                  local.get 2
                  local.get 7
                  i64.store offset=80
                  local.get 2
                  local.get 8
                  i64.store offset=72
                  local.get 2
                  local.get 16
                  i64.store offset=64
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 4
                      call 39
                      local.set 7
                      local.get 2
                      call 6
                      i64.store offset=32
                      local.get 2
                      local.get 7
                      i64.store offset=24
                      local.get 2
                      local.get 10
                      i64.store offset=16
                      local.get 2
                      local.get 11
                      i64.store offset=8
                      local.get 2
                      i64.const 0
                      i64.store
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      local.get 15
                      local.get 2
                      call 23
                      call 12
                      local.set 15
                      br 5 (;@4;)
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 7
    call 37
    local.get 4
    i32.load offset=8
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
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    call 37
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=32
      local.set 4
      call 31
      call 4
      drop
      call 28
      call 33
      local.set 5
      call 34
      local.set 3
      call 5
      local.set 6
      local.get 1
      local.get 3
      i64.store offset=24
      local.get 2
      i32.const 1
      call 39
      local.set 3
      local.get 1
      local.get 4
      local.get 0
      call 38
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 6
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 5
          i64.const 175127638542
          local.get 2
          i32.const 3
          call 39
          call 43
          local.get 1
          i64.load offset=24
          local.get 1
          i32.const 32
          i32.add
          i64.load
          call 38
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 37
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=32
      local.set 3
      call 31
      call 4
      drop
      call 28
      call 33
      local.set 4
      call 34
      local.set 5
      call 5
      local.set 6
      i32.const 1048708
      i32.const 16
      call 30
      local.set 7
      local.get 1
      local.get 3
      local.get 0
      call 38
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 6
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 7
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 39
          call 7
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 4504355541614596
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 13
            drop
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i64.load
            call 37
            local.get 1
            i32.load offset=24
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 64
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              call 14
              drop
            end
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        else
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 37
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=32
      local.set 3
      call 31
      call 4
      drop
      call 28
      call 33
      local.set 4
      call 34
      local.set 5
      call 5
      local.set 6
      i32.const 1048724
      i32.const 18
      call 30
      local.set 7
      local.get 1
      local.get 3
      local.get 0
      call 38
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 6
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 7
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 39
          call 40
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 37
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=32
      local.set 3
      call 31
      call 4
      drop
      call 28
      call 33
      local.set 4
      call 34
      local.set 5
      call 5
      local.set 6
      local.get 1
      local.get 3
      local.get 0
      call 38
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 6
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 4
          i64.const 68379099092597774
          local.get 2
          i32.const 3
          call 39
          call 43
          local.get 1
          i64.load offset=24
          local.get 1
          i32.const 32
          i32.add
          i64.load
          call 38
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 17) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048848
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 18)
  )
  (func (;49;) (type 6) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;50;) (type 7))
  (func (;51;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 30
    call 21
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnOwnerManagerEmitBstopTknBstopPooltransferapproveget_tokens")
  (data (;1;) (i32.const 1048700) "\01\00\00\00\01\00\00\00queue_withdrawaldequeue_withdrawalamountexp\00\a6\00\10\00\06\00\00\00\ac\00\10\00\03\00\00\00queue_swap_backstopcalled `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1048840) "\01\00\00\00\01\00\00\00ConversionErrorargscontractfn_name\00\00\1f\01\10\00\04\00\00\00#\01\10\00\08\00\00\00+\01\10\00\07\00\00\00executablesalt\00\00L\01\10\00\0a\00\00\00V\01\10\00\04\00\00\00constructor_argsl\01\10\00\10\00\00\00L\01\10\00\0a\00\00\00V\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\98\01\10\00\07\00\00\00\9f\01\10\00\0f\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02jInitialize the backstop manager\0a\0a### Arguments\0a* owner - The address of the owner of the funds\0a* manager - The address of the manager of the funds\0a* emitter - The address of the emitter contract\0a* backstop_token - The address of the backstop token the manager can interact with. This is fixed\0aas the backstop manager only supports the BLND-USDC LP token as the backstop token.\0a* backstop - The addresses of the backstops the manager can interact with initially\0a* pool - The addresses of the pools the manager can interact with initially\0a\0a### Errors\0a* AlreadyInitializedError - The contract has already been initialized\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\07emitter\00\00\00\00\13\00\00\00\00\00\00\00\0ebackstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e6(Only Owner) Transfer tokens from the manager contract to another address\0a\0a### Arguments\0a* `token` - The address of the token to transfer\0a* `to` - The address to transfer the tokens to\0a* `amount` - The amount of tokens to transfer\00\00\00\00\00\0etransfer_token\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00e(Only Owner) Set the manager for the contract\0a\0a### Arguments\0a* `manager` - The address of the manager\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ca* (Manager) Deposit and invoke emitter swap in one go\0a     *\0a     * ### Arguments\0a     * * `amount` - The amount of tokens to deposit\0a     * * `max_amounts_in` - The maximum amounts of tokens to swap in\00\00\00\00\00\0cdeposit_swap\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_amounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\15(Manager) Claim backstop deposit emissions from a list of pools for the contract\0a\0aReturns the amount of BLND emissions claimed\0a\0a### Arguments\0a* `min_lp_tokens_out` - The minimum amount of backstop tokens to mint with emissions\0a\0a### Errors\0aIf an invalid pool address is included\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11min_lp_tokens_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\cf(Manager) Queue deposited pool shares from the contract for withdraw from a backstop of a pool\0a\0aReturns the created queue for withdrawal\0a\0a### Arguments\0a* `amount` - The amount of shares to queue for withdraw\00\00\00\00\10queue_withdrawal\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\a1(Manager) Dequeue a currently queued pool share withdraw for the contract from the backstop of a pool\0a\0a### Arguments\0a* `amount` - The amount of shares to dequeue\00\00\00\00\00\00\12dequeue_withdrawal\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b9(Manager) Withdraw shares from the contract's withdraw queue for a backstop of a pool\0a\0aReturns the amount of tokens returned\0a\0a### Arguments\0a* `amount` - The amount of shares to withdraw\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
