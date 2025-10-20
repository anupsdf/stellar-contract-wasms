(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32) (result i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "m" "_" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "i" "p" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 2)))
  (import "m" "4" (func (;12;) (type 1)))
  (import "m" "1" (func (;13;) (type 1)))
  (import "v" "_" (func (;14;) (type 3)))
  (import "v" "8" (func (;15;) (type 0)))
  (import "v" "9" (func (;16;) (type 0)))
  (import "i" "n" (func (;17;) (type 1)))
  (import "i" "q" (func (;18;) (type 1)))
  (import "i" "b" (func (;19;) (type 0)))
  (import "b" "f" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "3" (func (;24;) (type 0)))
  (import "m" "5" (func (;25;) (type 1)))
  (import "m" "6" (func (;26;) (type 1)))
  (import "m" "0" (func (;27;) (type 2)))
  (import "v" "1" (func (;28;) (type 1)))
  (import "m" "2" (func (;29;) (type 1)))
  (import "b" "8" (func (;30;) (type 0)))
  (import "l" "6" (func (;31;) (type 0)))
  (import "b" "3" (func (;32;) (type 1)))
  (import "v" "g" (func (;33;) (type 1)))
  (import "b" "j" (func (;34;) (type 1)))
  (import "m" "a" (func (;35;) (type 7)))
  (import "b" "b" (func (;36;) (type 0)))
  (import "l" "0" (func (;37;) (type 1)))
  (import "l" "1" (func (;38;) (type 1)))
  (import "b" "e" (func (;39;) (type 1)))
  (import "i" "a" (func (;40;) (type 0)))
  (import "x" "5" (func (;41;) (type 0)))
  (import "l" "_" (func (;42;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048822)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "lastprice" (func 63))
  (export "decimals" (func 69))
  (export "config" (func 70))
  (export "set_oracle" (func 71))
  (export "add_pools" (func 72))
  (export "remove_pools" (func 73))
  (export "update_contract" (func 74))
  (export "_" (func 76))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 50)
  (func (;43;) (type 5) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;44;) (type 10) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 45
      local.tee 3
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 3
      call 47
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;45;) (type 4) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;46;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 37
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 38
  )
  (func (;48;) (type 12) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 45
    local.get 2
    call 49
  )
  (func (;49;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 42
    drop
  )
  (func (;50;) (type 8) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048791
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 14)
  )
  (func (;51;) (type 6) (param i64)
    i32.const 1048597
    i32.const 6
    local.get 0
    call 48
  )
  (func (;52;) (type 6) (param i64)
    i32.const 1048603
    i32.const 5
    call 45
    local.get 0
    call 49
  )
  (func (;53;) (type 3) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 1048603
      i32.const 5
      call 45
      local.tee 0
      call 46
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 47
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 3
    local.get 2
    select
  )
  (func (;54;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    i32.const 5
    call 44
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 4
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 55
    unreachable
  )
  (func (;55;) (type 6) (param i64)
    local.get 0
    call 41
    drop
  )
  (func (;56;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048597
    i32.const 6
    call 44
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 55
    unreachable
  )
  (func (;57;) (type 7) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    call 58
    local.get 2
    local.get 3
    call 58
    call 5
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
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
    call 75
    local.set 0
    i32.const 1048806
    call 75
    local.get 0
    call 39
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048608
    i32.const 7
    call 60
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 6
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    i32.const 2
    call 61
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.store offset=24
        i64.const 2
        local.set 6
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 1
        i64.const 3574607366150826510
        local.get 4
        i32.const 32
        i32.add
        i32.const 1
        call 61
        call 6
        local.tee 6
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 1048676
          i32.const 2
          local.get 4
          i32.const 32
          i32.add
          i32.const 2
          call 62
          block (result i64) ;; label = @4
            local.get 4
            i64.load offset=32
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 7
            local.set 2
            local.get 1
            call 8
          end
          local.set 6
          block (result i64) ;; label = @4
            local.get 4
            i64.load offset=40
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 9
          end
          local.set 7
          i64.const 1
        end
        local.set 1
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 4) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;61;) (type 4) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;62;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=160
        local.get 1
        local.get 0
        i64.store offset=152
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i32.const 152
        i32.add
        call 64
        local.get 1
        i64.load offset=72
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i64.load offset=80
        call 65
        local.get 1
        i64.load offset=56
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.load offset=64
                            i64.const 4503788605931524
                            i64.const 8589934596
                            call 11
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 10 (;@2;)
                          end
                          local.get 1
                          i32.load offset=160
                          local.get 1
                          i32.load offset=164
                          call 66
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 152
                          i32.add
                          local.tee 2
                          call 64
                          local.get 1
                          i64.load offset=8
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          call 53
                          local.tee 4
                          local.get 0
                          call 12
                          i64.const 1
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 0
                          call 13
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 4
                          i32.const 1048692
                          i32.const 16
                          call 67
                          call 14
                          call 6
                          call 43
                          local.get 1
                          i32.load offset=152
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load offset=160
                          local.tee 7
                          local.get 1
                          i32.const 168
                          i32.add
                          i64.load
                          local.tee 8
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 4
                          br 3 (;@8;)
                        end
                        local.get 1
                        i32.load offset=160
                        local.get 1
                        i32.load offset=164
                        call 66
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 40
                        i32.add
                        local.get 1
                        i32.const 152
                        i32.add
                        call 64
                        local.get 1
                        i64.load offset=40
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 24
                        i32.add
                        local.get 1
                        i64.load offset=48
                        call 65
                        local.get 1
                        i64.load offset=24
                        i64.eqz
                        i32.eqz
                        br_if 8 (;@2;)
                        i64.const 8589934595
                        call 55
                        unreachable
                      end
                      local.get 1
                      i32.const 88
                      i32.add
                      call 56
                      local.get 0
                      call 59
                      local.get 1
                      i64.load offset=88
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 1048708
                    i32.const 10
                    call 67
                    call 14
                    call 6
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    call 10
                    i64.const -4294967296
                    i64.and
                    i64.const 8589934592
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 1048718
                    i32.const 12
                    call 67
                    call 14
                    call 6
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    call 10
                    i64.const -4294967296
                    i64.and
                    i64.const 8589934592
                    i64.ne
                    br_if 2 (;@6;)
                    call 56
                    local.set 6
                    local.get 0
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 0
                    call 15
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 120
                    i32.add
                    local.get 6
                    local.get 4
                    call 59
                    local.get 0
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 0
                    call 16
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    i64.const 0
                    local.set 4
                    local.get 1
                    i32.const 152
                    i32.add
                    local.get 6
                    local.get 0
                    call 59
                    local.get 1
                    i32.load offset=120
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=152
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 168
                    i32.add
                    i64.load
                    local.set 0
                    local.get 1
                    i32.const 136
                    i32.add
                    i64.load
                    local.set 4
                    local.get 1
                    i64.load offset=160
                    local.set 6
                    local.get 1
                    i64.load offset=128
                    local.set 9
                    local.get 1
                    i64.load offset=144
                    local.set 10
                    local.get 5
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 88
                    i32.add
                    local.tee 2
                    local.get 5
                    call 15
                    call 43
                    local.get 1
                    i32.load offset=88
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=96
                    local.get 1
                    i32.const 104
                    i32.add
                    i64.load
                    local.get 9
                    local.get 4
                    call 57
                    local.set 4
                    local.get 5
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 5
                    call 16
                    call 43
                    local.get 1
                    i32.load offset=88
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 4
                    local.get 1
                    i64.load offset=96
                    local.get 1
                    i32.const 104
                    i32.add
                    i64.load
                    local.get 6
                    local.get 0
                    call 57
                    call 17
                    local.get 7
                    local.get 8
                    call 58
                    call 18
                    call 19
                    local.tee 0
                    i64.const 4
                    i64.const 68719476740
                    call 20
                    call 68
                    local.get 1
                    i32.load8_u offset=88
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const 97
                    i32.add
                    local.tee 3
                    i64.load align=1
                    local.get 1
                    i64.load offset=89 align=1
                    local.get 2
                    local.get 0
                    i64.const 68719476740
                    i64.const 137438953476
                    call 20
                    call 68
                    local.get 1
                    i32.load8_u offset=88
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    i64.const 0
                    local.set 4
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load align=1
                    local.set 0
                    local.get 1
                    i64.load offset=89 align=1
                    local.set 4
                    local.get 1
                    local.get 10
                    i64.store offset=112
                    local.get 1
                    local.get 4
                    i64.const 56
                    i64.shl
                    local.get 4
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 4
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 4
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 4
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 4
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 4
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store offset=104
                    local.get 1
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
                    i64.store offset=96
                    i64.const 1
                    local.set 4
                  end
                  i64.const 2
                  local.set 0
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 1
                      i64.load offset=96
                      local.tee 0
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.gt_u
                      local.get 1
                      i32.const 104
                      i32.add
                      i64.load
                      local.tee 4
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.const 0
                      i64.ne
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 0
                      call 21
                    end
                    local.set 4
                    local.get 1
                    block (result i64) ;; label = @9
                      local.get 1
                      i64.load offset=112
                      local.tee 0
                      i64.const 72057594037927935
                      i64.le_u
                      if ;; label = @10
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 22
                    end
                    i64.store offset=160
                    local.get 1
                    local.get 4
                    i64.store offset=152
                    i64.const 4504029124100100
                    local.get 1
                    i32.const 152
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 23
                    local.set 0
                  end
                  local.get 1
                  i32.const 192
                  i32.add
                  global.set 0
                  local.get 0
                  return
                end
                i64.const 12884901891
                call 55
                unreachable
              end
              i64.const 12884901891
              call 55
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 17) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 28
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;65;) (type 5) (param i32 i64)
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
  (func (;66;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 60
  )
  (func (;68;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 30
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
          call 30
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 36
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 30
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 20
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
  (func (;69;) (type 3) (result i64)
    i64.const 60129542148
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048636
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 62
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        i32.const 1048592
        i32.const 5
        call 45
        call 46
        br_if 1 (;@1;)
        i32.const 1048592
        i32.const 5
        local.get 0
        call 48
        local.get 3
        call 51
        local.get 4
        call 52
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 55
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 54
    local.get 0
    call 51
    i64.const 2
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        call 54
        call 53
        local.set 2
        local.get 0
        call 24
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 4
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 4
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 1
            call 25
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 0
            local.get 1
            call 26
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            local.get 2
            local.get 5
            local.get 6
            call 27
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 2
        call 52
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 54
        call 53
        local.set 1
        local.get 0
        call 10
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 5
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 2
            call 28
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 4
              call 29
              local.set 1
            end
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        call 52
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 30
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 54
    local.get 0
    call 31
    drop
    i64.const 2
  )
  (func (;75;) (type 18) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 32
  )
  (func (;76;) (type 9))
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00adminoraclepoolsStellarOther \00\10\00\07\00\00\00'\00\10\00\05\00\00\00\10\00\10\00\05\00\00\00\15\00\10\00\06\00\00\00\1b\00\10\00\05\00\00\00pricetimestamp\00\00T\00\10\00\05\00\00\00Y\00\10\00\09\00\00\00get_total_sharesget_tokensget_reserves")
  (data (;1;) (i32.const 1048740) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\11AssetNotSupported\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_pools\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_pools\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00;github:reflector-network/reflector-aqua-pool-proxy-contract\00")
)
