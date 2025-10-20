(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "b" "_" (func (;2;) (type 2)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "b" "0" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "b" "6" (func (;7;) (type 0)))
  (import "b" "5" (func (;8;) (type 1)))
  (import "b" "f" (func (;9;) (type 1)))
  (import "b" "e" (func (;10;) (type 0)))
  (import "a" "1" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 2)))
  (import "b" "b" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 1)))
  (import "l" "7" (func (;15;) (type 4)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "v" "d" (func (;18;) (type 0)))
  (import "v" "3" (func (;19;) (type 2)))
  (import "v" "2" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 4)))
  (import "i" "8" (func (;22;) (type 2)))
  (import "i" "7" (func (;23;) (type 2)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "b" "m" (func (;25;) (type 1)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048836)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "initialize" (func 46))
  (export "set_operator" (func 48))
  (export "set_payer" (func 49))
  (export "commit_transfer" (func 50))
  (export "remove_transfer" (func 53))
  (export "get_transfer_id_list" (func 55))
  (export "get_transfer" (func 56))
  (export "get_payer" (func 58))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 5) (param i32 i64 i64)
    (local i64 i64)
    i64.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 2
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 4
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048583
              i32.const 6
              call 37
              call 38
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i64.load
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048589
            i32.const 12
            call 37
            call 38
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048601
          i32.const 5
          call 37
          call 38
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1048606
        i32.const 23
        call 37
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 39
        local.set 1
        i64.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i32.const 1048629
      i32.const 15
      call 37
      call 38
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 2) (param i64) (result i64)
    local.get 0
    call 2
  )
  (func (;35;) (type 3) (result i64)
    i64.const 4294967300
    i64.const 4
    call 3
    call 2
  )
  (func (;36;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    call 4
    local.tee 1
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;37;) (type 9) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -46
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
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
    call 28
  )
  (func (;38;) (type 8) (param i32 i64)
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
    call 39
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 9) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;40;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    local.get 2
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      call 41
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 11)
    call 52
    unreachable
  )
  (func (;42;) (type 12) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 33
  )
  (func (;43;) (type 12) (param i64)
    i64.const 2
    local.get 0
    local.get 0
    call 33
  )
  (func (;44;) (type 3) (result i64)
    (local i64 i64)
    call 5
    local.set 0
    block ;; label = @1
      i64.const 4
      local.get 0
      call 31
      local.tee 1
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 0
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;45;) (type 12) (param i64)
    i64.const 4
    local.get 0
    call 31
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.get 1
        call 31
        i64.const 2
        call 32
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        local.get 0
        call 33
        local.get 1
        call 42
        local.get 1
        call 43
        i64.const 2
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;47;) (type 11)
    unreachable
  )
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 40
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 42
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 40
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 43
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;50;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            local.tee 5
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 56
            i32.add
            call 40
            local.get 4
            i64.load offset=56
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=64
            call 6
            drop
            i32.const 1048576
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 30064771076
            call 3
            local.set 6
            call 35
            local.set 7
            call 35
            local.set 8
            local.get 7
            i64.const 30064771076
            local.get 3
            i64.const 682899800068
            call 7
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 8
            local.set 7
            local.get 8
            i64.const 30064771076
            local.get 3
            i64.const 1095216660484
            call 7
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 8
            local.set 8
            local.get 4
            i32.const 40
            i32.add
            local.get 7
            local.get 3
            i64.const 687194767364
            i64.const 927712935940
            call 9
            call 10
            call 36
            local.get 6
            local.get 4
            i64.load offset=48
            local.get 4
            i32.load offset=40
            i32.const 1
            i32.and
            select
            call 11
            local.set 9
            local.get 4
            i32.const 24
            i32.add
            local.get 8
            local.get 3
            i64.const 1099511627780
            i64.const 1340029796356
            call 9
            call 10
            call 36
            i64.const 0
            local.set 7
            local.get 6
            local.get 4
            i64.load offset=32
            local.get 4
            i32.load offset=24
            i32.const 1
            i32.and
            select
            call 11
            local.set 10
            local.get 3
            i64.const 481036337156
            i64.const 549755813892
            call 9
            local.set 3
            i64.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                call 12
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 3
                call 13
                local.set 8
                local.get 3
                i64.const 4294967300
                local.get 3
                call 12
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 9
                local.set 3
                local.get 6
                i64.const -36028797018963968
                i64.add
                i64.const -72057594037927937
                i64.le_u
                br_if 4 (;@2;)
                local.get 6
                i64.const 8
                i64.shl
                local.get 7
                i64.const 56
                i64.shr_u
                i64.or
                local.set 6
                local.get 7
                i64.const 8
                i64.shl
                local.get 8
                i64.const 32
                i64.shr_u
                i64.const 255
                i64.and
                i64.or
                local.set 7
                br 0 (;@6;)
              end
            end
            i64.const 3
            local.get 0
            call 31
            local.set 3
            local.get 7
            local.get 6
            call 51
            local.set 6
            local.get 4
            i32.const 8
            i32.add
            i32.const 1048752
            i32.const 8
            call 37
            call 38
            local.get 4
            i64.load offset=8
            i64.eqz
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 41
        unreachable
      end
      call 52
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 7
    local.get 4
    local.get 0
    i64.store offset=120
    local.get 4
    local.get 10
    i64.store offset=112
    local.get 4
    local.get 2
    i64.store offset=96
    local.get 4
    local.get 9
    i64.store offset=88
    local.get 4
    local.get 6
    i64.store offset=72
    local.get 4
    local.get 7
    i64.store offset=104
    local.get 4
    local.get 1
    i64.const -4294967292
    i64.and
    i64.const 4
    local.get 5
    i64.const 4
    i64.eq
    select
    i64.store offset=80
    local.get 3
    i32.const 1048696
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i32.const 72
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 14
    i64.const 1
    call 1
    drop
    i64.const 3
    local.get 0
    call 31
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 15
    drop
    call 44
    local.get 0
    call 16
    call 45
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 27
  )
  (func (;52;) (type 11)
    call 47
    unreachable
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
          local.get 1
          i32.const 8
          i32.add
          i64.const 0
          local.get 0
          call 30
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          call 6
          drop
          i64.const 3
          local.get 0
          call 31
          i64.const 1
          call 17
          drop
          block ;; label = @4
            call 44
            local.tee 2
            local.get 0
            call 18
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              call 19
              i64.const 32
              i64.shr_u
              local.get 0
              i64.const 32
              i64.shr_u
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i64.const -4294967292
              i64.and
              call 20
              local.set 2
            end
            local.get 2
            call 45
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 41
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    call 54
    unreachable
  )
  (func (;54;) (type 10) (param i32)
    call 47
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    call 44
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      call 5
      local.set 2
      block ;; label = @2
        i64.const 3
        local.get 0
        call 31
        local.tee 0
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 0
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048696
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 21
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 0
            i64.const 8
            i64.shr_s
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call 22
          local.set 4
          local.get 0
          call 23
          local.set 5
        end
        local.get 1
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 19
        local.tee 9
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i64.const 4
          call 24
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 1048796
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 21474836484
                    call 25
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 4 (;@4;) 3 (;@5;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 7 (;@1;)
                  end
                  i32.const 1
                  local.get 3
                  call 57
                  i32.eqz
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                i32.const 1
                local.get 3
                call 57
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              i32.const 1
              local.get 3
              call 57
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            i32.const 1
            local.get 3
            call 57
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          i32.const 1
          local.get 3
          call 57
          br_if 2 (;@1;)
        end
        local.get 1
        i64.load offset=48
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 9
        call 16
        local.get 6
        i64.const -4294967292
        i64.and
        call 2
        call 16
        local.get 8
        call 2
        call 16
        local.get 7
        call 34
        call 16
        local.get 0
        call 34
        call 16
        local.get 5
        local.get 4
        call 51
        call 2
        call 16
        local.set 2
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;57;) (type 13) (param i32 i32) (result i32)
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
    call 52
    unreachable
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 41
    unreachable
  )
  (func (;59;) (type 11))
  (data (;0;) (i32.const 1048576) "missingOracleNodeOperatorPayerTransactionDataReceivedTransactionListamountorigin_chainrecipientsenderstatustokentx_id\00\00\00D\00\10\00\06\00\00\00J\00\10\00\0c\00\00\00V\00\10\00\09\00\00\00_\00\10\00\06\00\00\00e\00\10\00\06\00\00\00k\00\10\00\05\00\00\00p\00\10\00\05\00\00\00ReceivedProcessingConfirmedCompletedNotFound\b0\00\10\00\08\00\00\00\b8\00\10\00\0a\00\00\00\c2\00\10\00\09\00\00\00\cb\00\10\00\09\00\00\00\d4\00\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\0cNodeOperator\00\00\00\00\00\00\00\00\00\00\00\05Payer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17TransactionDataReceived\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0fTransactionList\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnode_operator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\0dnode_operator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_payer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcommit_transfer\00\00\00\00\04\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0corigin_chain\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\10\00\00\00\00\00\00\00\0dtransfer_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_transfer\00\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_transfer_id_list\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_transfer\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_payer\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
