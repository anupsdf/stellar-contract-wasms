(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "v" "_" (func (;2;) (type 5)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 5)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "m" "a" (func (;22;) (type 8)))
  (import "b" "m" (func (;23;) (type 4)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 5)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049700)
  (global (;2;) i32 i32.const 1049712)
  (export "memory" (memory 0))
  (export "initialize" (func 70))
  (export "settings" (func 71))
  (export "propose" (func 72))
  (export "get_proposal" (func 76))
  (export "close" (func 77))
  (export "execute" (func 78))
  (export "cancel" (func 79))
  (export "vote" (func 80))
  (export "get_vote" (func 82))
  (export "get_proposal_votes" (func 83))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 37 45)
  (func (;28;) (type 9) (param i64)
    local.get 0
    i64.const 1
    i64.const 3117115464744964
    i64.const 3339766569369604
    call 0
    drop
  )
  (func (;29;) (type 2) (param i32 i32)
    local.get 0
    call 30
    i64.const 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 3339766569369604
    call 0
    drop
  )
  (func (;30;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 1048946
              i32.const 4
              call 38
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 39
              local.get 1
              i64.load offset=24
              br 4 (;@1;)
            end
            i32.const 1048950
            i32.const 8
            call 38
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=88
            local.get 1
            local.get 0
            i32.const 16
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=80
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.const 1048924
            i32.const 2
            local.get 1
            i32.const 80
            i32.add
            i32.const 2
            call 40
            call 39
            local.get 1
            i64.load offset=40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1048743
          i32.const 5
          call 38
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 39
          local.get 1
          i64.load offset=56
          br 2 (;@1;)
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 1048958
        i32.const 4
        call 38
        local.get 0
        i64.load offset=8
        call 39
        local.get 1
        i64.load offset=72
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048940
      i32.const 6
      call 38
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 39
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 32
    i64.const 0
    call 1
    drop
  )
  (func (;32;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 81
    local.set 2
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 81
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 81
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049444
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 34
    i64.const 0
    call 1
    drop
  )
  (func (;34;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049376
    i32.const 6
    local.get 1
    i32.const 6
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;37;) (type 7) (param i32))
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;39;) (type 15) (param i32 i64 i64)
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
    call 42
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;41;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 42
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;42;) (type 11) (param i32 i32) (result i64)
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
  (func (;43;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1049276
            i32.const 8
            call 38
            local.set 2
            local.get 1
            local.get 0
            i32.const 16
            i32.add
            i64.load
            i64.store offset=72
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=64
            local.get 1
            local.get 0
            i32.const 32
            i32.add
            i64.load
            i64.store offset=56
            local.get 1
            local.get 0
            i32.const 24
            i32.add
            i64.load
            i64.store offset=48
            local.get 1
            local.get 2
            i32.const 1049160
            i32.const 4
            local.get 1
            i32.const 48
            i32.add
            i32.const 4
            call 40
            call 39
            local.get 1
            i64.load offset=8
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 1049284
          i32.const 7
          call 38
          local.get 0
          i64.load offset=8
          call 39
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048748
        i32.const 8
        call 38
        local.get 0
        i32.const 8
        i32.add
        call 44
        call 39
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049291
      i32.const 8
      call 38
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 1
      call 42
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=44
    local.set 3
    local.get 0
    i64.load32_u offset=36
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 81
    i64.store offset=32
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049064
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 40
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 12) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049560
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 17)
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 2
    local.set 3
    local.get 0
    call 3
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 4
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 6
            i64.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            local.get 4
            call 4
            call 47
            local.get 5
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            unreachable
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 3
          return
        end
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i64.load offset=40
        local.set 7
        local.get 1
        i64.load offset=32
        local.set 8
        local.get 1
        i64.load offset=56
        call 46
        local.set 9
        i32.const 1048576
        i32.const 8
        call 38
        local.set 10
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 2
        i64.store offset=24
        i32.const 1049636
        i32.const 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 40
        local.set 2
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 1
        local.get 2
        i64.store offset=64
        local.get 1
        i32.const 8
        i32.add
        local.get 10
        i32.const 1049684
        i32.const 2
        local.get 1
        i32.const -64
        i32.sub
        i32.const 2
        call 40
        call 39
        local.get 4
        i64.const 4294967296
        i64.add
        local.set 4
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=16
        call 5
        local.set 3
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;47;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1049160
              i32.const 4
              local.get 2
              i32.const 16
              i32.add
              i32.const 4
              call 58
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              call 60
              local.get 2
              i64.load
              i32.wrap_i64
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=8
                local.set 6
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 4
                i64.store
                local.get 0
                i32.const 24
                i32.add
                local.get 1
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 6
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
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
  (func (;48;) (type 7) (param i32)
    (local i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=28
            local.tee 1
            i32.const 120960
            i32.le_u
            if ;; label = @5
              local.get 0
              i32.load offset=24
              local.tee 2
              local.get 1
              i32.add
              local.tee 1
              local.get 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              local.get 0
              i32.load offset=32
              i32.add
              local.tee 2
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=36
              local.tee 1
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              local.get 1
              i32.const 1
              i32.shl
              i32.add
              local.tee 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 535680
              i32.gt_u
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 0
                i64.load
                i64.eqz
                local.get 0
                i32.const 8
                i32.add
                i64.load
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=44
                i32.const 7
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=40
                i32.const 9999
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=48
                i32.const 9999
                i32.le_u
                br_if 4 (;@2;)
              end
              i64.const 858993459203
              call 49
              unreachable
            end
            i64.const 858993459203
            call 49
            unreachable
          end
          unreachable
        end
        i64.const 858993459203
        call 49
        unreachable
      end
      return
    end
    unreachable
  )
  (func (;49;) (type 9) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;50;) (type 13)
    i64.const 3117115464744964
    i64.const 3339766569369604
    call 6
    drop
  )
  (func (;51;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048743
      i32.const 5
      call 52
      local.tee 0
      i64.const 2
      call 53
      if ;; label = @2
        local.get 0
        i64.const 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;52;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 38
  )
  (func (;53;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 7) (param i32)
    i32.const 1048748
    i32.const 8
    call 52
    local.get 0
    call 44
    i64.const 2
    call 1
    drop
  )
  (func (;55;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048748
      i32.const 8
      call 52
      local.tee 2
      i64.const 2
      call 53
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 7
        call 56
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 56
    call 85
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 2
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.eq
                      if ;; label = @10
                        local.get 1
                        i32.const 1049064
                        i32.const 9
                        local.get 2
                        i32.const 9
                        call 58
                        local.get 2
                        i64.load
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 2
                        i64.load offset=8
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load offset=16
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 72
                        i32.add
                        local.get 2
                        i64.load offset=24
                        call 69
                        local.get 2
                        i64.load offset=72
                        i64.eqz
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=32
                        local.tee 6
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=40
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=48
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=56
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=64
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.eq
                        if ;; label = @11
                          local.get 2
                          i32.const 88
                          i32.add
                          i64.load
                          local.set 11
                          local.get 0
                          local.get 2
                          i64.load offset=80
                          i64.store offset=8
                          local.get 0
                          i64.const 0
                          i64.store
                          local.get 0
                          i32.const 16
                          i32.add
                          local.get 11
                          i64.store
                          local.get 0
                          i32.const 56
                          i32.add
                          local.get 10
                          i64.const 32
                          i64.shr_u
                          i64.store32
                          local.get 0
                          i32.const 52
                          i32.add
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          i64.store32
                          local.get 0
                          i32.const 48
                          i32.add
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i64.store32
                          local.get 0
                          i32.const 44
                          i32.add
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i64.store32
                          local.get 0
                          i32.const 40
                          i32.add
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i64.store32
                          local.get 0
                          i32.const 36
                          i32.add
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i64.store32
                          local.get 0
                          i32.const 32
                          i32.add
                          local.get 8
                          i64.const 32
                          i64.shr_u
                          i64.store32
                          local.get 0
                          i32.const 24
                          i32.add
                          local.get 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=96
    local.get 2
    local.get 1
    i32.store offset=100
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 96
        i32.add
        call 30
        local.tee 4
        i64.const 0
        call 53
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 4
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        call 7
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049252
        i32.const 3
        local.get 2
        i32.const 120
        i32.add
        i32.const 3
        call 58
        local.get 2
        i64.load offset=120
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        call 3
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=200
        local.get 2
        local.get 4
        i64.store offset=192
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 192
        i32.add
        call 59
        local.get 2
        i64.load offset=80
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=88
        call 60
        local.get 2
        i64.load offset=64
        i32.wrap_i64
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=72
                  call 61
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=200
                local.get 2
                i32.load offset=204
                call 62
                br_if 5 (;@1;)
                i64.const 3
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=200
              local.get 2
              i32.load offset=204
              call 62
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i32.const 192
              i32.add
              call 59
              local.get 2
              i64.load
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 2
              i32.const 256
              i32.add
              local.get 2
              i64.load offset=8
              call 47
              local.get 2
              i64.load offset=256
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 280
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 224
              i32.add
              local.get 2
              i32.const 288
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i32.const 272
              i32.add
              i64.load
              i64.store offset=208
              local.get 2
              i64.load offset=264
              local.set 5
              i64.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=200
            local.get 2
            i32.load offset=204
            call 62
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 192
            i32.add
            call 59
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=40
            call 63
            local.get 2
            i64.load offset=16
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 5
            i64.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=200
          local.get 2
          i32.load offset=204
          call 62
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 192
          i32.add
          call 59
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i32.const 256
          i32.add
          local.get 2
          i64.load offset=56
          call 56
          local.get 2
          i64.load offset=256
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=264
          local.set 5
          local.get 2
          i32.const 208
          i32.add
          local.get 2
          i32.const 272
          i32.add
          i32.const 48
          call 85
          i64.const 2
        end
        local.set 4
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 208
        i32.add
        i32.const 48
        call 85
        local.get 2
        i64.load offset=128
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 144
        i32.add
        i32.const 48
        call 85
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;60;) (type 6) (param i32 i64)
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
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4506709183692804
    i64.const 17179869188
    call 23
  )
  (func (;62;) (type 12) (param i32 i32) (result i32)
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
  (func (;63;) (type 6) (param i32 i64)
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
      call 21
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
  (func (;64;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 30
        local.tee 4
        i64.const 0
        call 53
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 6
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        call 7
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049376
        i32.const 6
        local.get 2
        i32.const 32
        i32.add
        i32.const 6
        call 58
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=48
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 6
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        i32.store8 offset=24
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 33
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 9) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 30
    i64.const 0
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 19) (param i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i32.store
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 30
      local.tee 1
      i64.const 0
      call 53
      if (result i32) ;; label = @2
        local.get 1
        i64.const 0
        call 7
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 30
      local.tee 3
      i64.const 0
      call 53
      if (result i64) ;; label = @2
        local.get 3
        i64.const 0
        call 7
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049444
        i32.const 3
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 58
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=32
        call 69
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 1
        i64.load
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=40
        call 69
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=48
        call 69
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=8
        local.get 0
        i32.const 48
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 6) (param i32 i64)
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
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 17
        local.set 3
        local.get 1
        call 18
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
        local.get 2
        i32.const -64
        i32.sub
        local.get 1
        call 56
        local.get 2
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 56
        call 85
        i32.const 1048737
        i32.const 6
        call 52
        i64.const 2
        call 53
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 49
      end
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 48
    local.get 3
    call 54
    i32.const 1048743
    i32.const 5
    call 52
    local.get 0
    i64.const 2
    call 1
    drop
    i32.const 1048737
    i32.const 6
    call 52
    i64.const 1
    i64.const 2
    call 1
    drop
    call 50
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 55
    local.get 1
    call 44
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 3
        call 3
        local.set 16
        local.get 4
        i32.const 0
        i32.store offset=176
        local.get 4
        local.get 3
        i64.store offset=168
        local.get 4
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=180
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 168
        i32.add
        call 59
        local.get 4
        i64.load offset=96
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=104
        call 60
        local.get 4
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load offset=88
                    call 61
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;) 6 (;@2;)
                  end
                  local.get 4
                  i32.load offset=176
                  local.get 4
                  i32.load offset=180
                  call 62
                  br_if 5 (;@2;)
                  i64.const 3
                  local.set 19
                  i32.const 1
                  br 4 (;@3;)
                end
                local.get 4
                i32.load offset=176
                local.get 4
                i32.load offset=180
                call 62
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const 168
                i32.add
                call 59
                local.get 4
                i64.load offset=16
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                i32.or
                br_if 4 (;@2;)
                local.get 4
                i32.const 304
                i32.add
                local.get 4
                i64.load offset=24
                call 47
                local.get 4
                i64.load offset=304
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i32.const 336
                i32.add
                i64.load
                local.set 18
                local.get 4
                i32.const 328
                i32.add
                i64.load
                local.set 20
                local.get 4
                i32.const 320
                i32.add
                i64.load
                local.set 21
                local.get 4
                i64.load offset=312
                local.set 17
                i32.const 0
                br 2 (;@4;)
              end
              local.get 4
              i32.load offset=176
              local.get 4
              i32.load offset=180
              call 62
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.const 168
              i32.add
              call 59
              local.get 4
              i64.load offset=48
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 3 (;@2;)
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i64.load offset=56
              call 63
              local.get 4
              i64.load offset=32
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=40
              local.set 17
              i64.const 1
              local.set 19
              i32.const 1
              local.set 6
              i32.const 0
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=176
            local.get 4
            i32.load offset=180
            call 62
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i32.const 168
            i32.add
            call 59
            local.get 4
            i64.load offset=64
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 2 (;@2;)
            local.get 4
            i32.const 304
            i32.add
            local.get 4
            i64.load offset=72
            call 56
            local.get 4
            i64.load offset=304
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.load offset=364
            local.set 15
            local.get 4
            i32.load offset=360
            local.set 10
            local.get 4
            i32.load offset=356
            local.set 11
            local.get 4
            i32.load offset=352
            local.set 12
            local.get 4
            i32.load offset=348
            local.set 13
            local.get 4
            i32.load offset=344
            local.set 14
            local.get 4
            i64.load offset=336
            local.set 18
            local.get 4
            i64.load offset=328
            local.set 20
            local.get 4
            i64.load offset=320
            local.set 21
            local.get 4
            i64.load offset=312
            local.set 17
            i64.const 2
            local.set 19
            i32.const 0
          end
          local.set 6
          i32.const 0
        end
        local.set 5
        local.get 0
        call 9
        drop
        call 50
        local.get 4
        i32.const 4
        i32.store offset=304
        local.get 4
        local.get 0
        i64.store offset=312
        block ;; label = @3
          local.get 4
          i32.const 304
          i32.add
          call 30
          i64.const 0
          call 53
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 112
            i32.add
            call 55
            block ;; label = @5
              block ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 0
                  local.get 4
                  i64.load offset=128
                  call 35
                  br_if 1 (;@6;)
                end
                local.get 18
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 7
                local.get 18
                i32.wrap_i64
                local.set 8
                call 51
                local.set 22
                i32.const 1048885
                i32.const 9
                call 52
                local.set 16
                local.get 4
                local.get 0
                i64.store offset=168
                i64.const 2
                local.set 3
                i32.const 1
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 0
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 17179869187
              call 49
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            i64.store offset=304
            local.get 4
            local.get 22
            local.get 16
            local.get 4
            i32.const 304
            i32.add
            i32.const 1
            call 42
            call 73
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.load
                local.get 4
                i64.load offset=112
                i64.lt_u
                local.get 4
                i32.const 8
                i32.add
                i64.load
                local.tee 3
                local.get 4
                i32.const 120
                i32.add
                i64.load
                local.tee 16
                i64.lt_s
                local.get 3
                local.get 16
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 3
                  local.set 3
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 19
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 2 (;@10;) 1 (;@11;) 3 (;@9;)
                          end
                          local.get 4
                          local.get 17
                          i64.store offset=312
                          i64.const 1
                          local.set 3
                        end
                        local.get 4
                        local.get 3
                        i64.store offset=304
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.const 320
                      i32.add
                      local.get 21
                      i64.store
                      local.get 4
                      i32.const 360
                      i32.add
                      local.get 10
                      i32.store
                      local.get 4
                      i32.const 356
                      i32.add
                      local.get 11
                      i32.store
                      local.get 4
                      i32.const 352
                      i32.add
                      local.get 12
                      i32.store
                      local.get 4
                      i32.const 348
                      i32.add
                      local.get 13
                      i32.store
                      local.get 4
                      i32.const 344
                      i32.add
                      local.get 14
                      i32.store
                      local.get 4
                      i32.const 340
                      i32.add
                      local.get 7
                      i32.store
                      local.get 4
                      i32.const 336
                      i32.add
                      local.get 8
                      i32.store
                      local.get 4
                      i32.const 328
                      i32.add
                      local.get 20
                      i64.store
                      local.get 4
                      local.get 17
                      i64.store offset=312
                      local.get 4
                      i64.const 2
                      i64.store offset=304
                      local.get 4
                      i32.const 312
                      i32.add
                      call 48
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 336
                    i32.add
                    local.get 18
                    i64.store
                    local.get 4
                    i32.const 328
                    i32.add
                    local.get 20
                    i64.store
                    local.get 4
                    i32.const 320
                    i32.add
                    local.get 21
                    i64.store
                    local.get 4
                    local.get 17
                    i64.store offset=312
                    local.get 4
                    i64.const 0
                    i64.store offset=304
                    local.get 17
                    call 10
                    call 36
                    br_if 5 (;@3;)
                  end
                  local.get 4
                  local.get 2
                  i64.store offset=240
                  local.get 4
                  local.get 1
                  i64.store offset=232
                  local.get 4
                  i32.const 168
                  i32.add
                  local.get 4
                  i32.const 304
                  i32.add
                  i32.const 64
                  call 85
                  i32.const 0
                  local.set 8
                  i32.const 1048756
                  i32.const 10
                  call 52
                  local.tee 3
                  i64.const 1
                  call 53
                  if ;; label = @8
                    local.get 3
                    i64.const 1
                    call 7
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    call 28
                    local.get 16
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 8
                  end
                  call 74
                  local.set 7
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i64.const 893353197571
                call 49
                br 4 (;@2;)
              end
              local.get 7
              local.get 7
              local.get 4
              i32.load offset=136
              i32.add
              local.tee 7
              i32.gt_u
              br_if 4 (;@1;)
            end
            local.get 7
            local.get 4
            i32.load offset=140
            i32.add
            local.tee 9
            local.get 7
            i32.lt_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 0
            i32.store offset=268
            local.get 4
            local.get 9
            i32.store offset=264
            local.get 4
            local.get 7
            i32.store offset=260
            local.get 4
            local.get 0
            i64.store offset=248
            local.get 4
            i32.const 0
            i32.store offset=256
            local.get 4
            local.get 4
            i64.load offset=168
            i64.const 3
            i64.ne
            i32.store8 offset=272
            i32.const 1
            local.set 6
            block ;; label = @5
              local.get 8
              i32.const 1
              i32.add
              local.tee 5
              if ;; label = @6
                i32.const 1048756
                i32.const 10
                call 52
                local.tee 3
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call 1
                drop
                local.get 3
                call 28
                local.get 4
                i32.const 0
                i32.store offset=304
                local.get 4
                local.get 8
                i32.store offset=308
                local.get 4
                i32.const 304
                i32.add
                local.tee 5
                call 30
                local.get 4
                i32.const 168
                i32.add
                call 75
                i64.const 0
                call 1
                drop
                local.get 5
                i32.const 777600
                call 29
                local.get 4
                i32.const 1
                i32.store offset=304
                local.get 4
                local.get 8
                i32.store offset=308
                local.get 5
                local.get 4
                i32.const 248
                i32.add
                call 33
                local.get 5
                i32.const 777600
                call 29
                local.get 4
                i32.const 3
                i32.store offset=304
                local.get 4
                local.get 8
                i32.store offset=308
                local.get 5
                i32.const 1048768
                call 31
                local.get 5
                i32.const 777600
                call 29
                local.get 4
                i32.const 4
                i32.store offset=304
                local.get 4
                local.get 0
                i64.store offset=312
                local.get 5
                call 30
                i64.const 1
                i64.const 0
                call 1
                drop
                local.get 5
                i32.const 777600
                call 29
                i32.const 1048847
                i32.const 17
                call 52
                local.set 23
                local.get 4
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 3
                i64.store offset=392
                i64.const 2
                local.set 16
                loop ;; label = @7
                  local.get 6
                  if ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.set 6
                    local.get 3
                    local.set 16
                    br 1 (;@7;)
                  end
                end
                local.get 4
                local.get 16
                i64.store offset=304
                local.get 22
                local.get 23
                local.get 4
                i32.const 304
                i32.add
                i32.const 1
                call 42
                call 11
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              br 4 (;@1;)
            end
            i32.const 1048600
            i32.const 16
            call 52
            local.set 16
            local.get 4
            local.get 0
            i64.store offset=296
            local.get 4
            local.get 16
            i64.store offset=280
            local.get 4
            local.get 8
            i32.store offset=288
            local.get 4
            i32.const 320
            i32.add
            local.get 21
            i64.store
            local.get 4
            local.get 17
            i64.store offset=312
            local.get 4
            local.get 2
            i64.store offset=376
            local.get 4
            local.get 1
            i64.store offset=368
            local.get 4
            local.get 7
            i32.store offset=384
            local.get 4
            local.get 15
            i32.store offset=364
            local.get 4
            local.get 10
            i32.store offset=360
            local.get 4
            local.get 11
            i32.store offset=356
            local.get 4
            local.get 12
            i32.store offset=352
            local.get 4
            local.get 13
            i32.store offset=348
            local.get 4
            local.get 14
            i32.store offset=344
            local.get 4
            local.get 18
            i64.store offset=336
            local.get 4
            local.get 20
            i64.store offset=328
            local.get 4
            local.get 19
            i64.store offset=304
            local.get 4
            local.get 9
            i32.store offset=388
            local.get 4
            i32.const 280
            i32.add
            call 41
            local.get 4
            i32.const 304
            i32.add
            call 43
            local.set 16
            local.get 4
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=424
            local.get 4
            local.get 3
            i64.store offset=416
            local.get 4
            local.get 16
            i64.store offset=408
            local.get 4
            local.get 2
            i64.store offset=400
            local.get 4
            local.get 1
            i64.store offset=392
            local.get 4
            i32.const 392
            i32.add
            i32.const 5
            call 42
            call 12
            drop
            local.get 4
            i32.const 432
            i32.add
            global.set 0
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            return
          end
          i64.const 906238099459
          call 49
          br 1 (;@2;)
        end
        i64.const 914828034051
        call 49
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 14) (param i32 i64 i64 i64)
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
    call 11
    call 69
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
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
  (func (;74;) (type 20) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;75;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=16
    i32.const 1049252
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 128
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 57
      local.get 1
      i32.const 208
      i32.add
      local.get 2
      call 64
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=128
          local.tee 4
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 1
            i32.load offset=216
            local.tee 3
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 136
        i32.add
        i32.const 72
        call 85
        local.get 1
        i32.const 108
        i32.add
        local.get 1
        i32.const 228
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 116
        i32.add
        local.get 1
        i32.const 236
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 3
        i32.store offset=96
        local.get 1
        local.get 2
        i32.store offset=120
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=208
        i64.store offset=88
        local.get 1
        local.get 1
        i64.load offset=220 align=4
        i64.store offset=100 align=4
        local.get 1
        i32.const 8
        i32.add
        call 75
        local.set 4
        local.get 1
        i32.const 88
        i32.add
        call 34
        local.set 5
        local.get 1
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=144
        local.get 1
        local.get 5
        i64.store offset=136
        local.get 1
        local.get 4
        i64.store offset=128
        i32.const 1049204
        i32.const 3
        local.get 1
        i32.const 128
        i32.add
        i32.const 3
        call 40
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  call 50
                  local.get 1
                  i32.const 184
                  i32.add
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 4
                  call 64
                  local.get 1
                  i32.load offset=192
                  i32.const 6
                  i32.eq
                  if ;; label = @8
                    i64.const 863288426499
                    call 49
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 120
                  i32.add
                  local.get 1
                  i32.const 208
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 1
                  i32.const 200
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 104
                  i32.add
                  local.get 1
                  i32.const 192
                  i32.add
                  i64.load
                  local.tee 6
                  i64.store
                  local.get 1
                  local.get 1
                  i64.load offset=184
                  i64.store offset=96
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.wrap_i64
                      i32.eqz
                      if ;; label = @10
                        call 74
                        local.get 1
                        i32.load offset=112
                        local.tee 2
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 128
                        i32.add
                        call 55
                        local.get 1
                        i32.const 184
                        i32.add
                        local.get 4
                        call 68
                        local.get 1
                        i64.load offset=184
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 232
                        i32.add
                        i64.load
                        local.set 15
                        local.get 1
                        i32.const 224
                        i32.add
                        i64.load
                        local.set 16
                        local.get 1
                        i32.const 216
                        i32.add
                        i64.load
                        local.set 10
                        local.get 1
                        i32.const 208
                        i32.add
                        i64.load
                        local.set 12
                        local.get 1
                        i32.const 200
                        i32.add
                        i64.load
                        local.set 11
                        local.get 1
                        i64.load offset=192
                        local.set 13
                        call 74
                        local.get 2
                        local.get 2
                        local.get 1
                        i32.load offset=164
                        i32.add
                        local.tee 5
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 5
                        i32.le_u
                        if ;; label = @11
                          call 51
                          local.set 8
                          i32.const 1048864
                          i32.const 21
                          call 52
                          local.set 9
                          local.get 1
                          local.get 1
                          i64.load32_u offset=108
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 7
                          i64.store offset=272
                          i64.const 2
                          local.set 6
                          i32.const 1
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            if ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.sub
                              local.set 2
                              local.get 7
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          local.get 6
                          i64.store offset=184
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 8
                          local.get 9
                          local.get 1
                          i32.const 184
                          i32.add
                          i32.const 1
                          call 42
                          call 73
                          local.get 11
                          i64.const 0
                          local.get 1
                          i32.load offset=172
                          local.tee 2
                          i32.const 4
                          i32.and
                          local.tee 3
                          select
                          local.set 8
                          local.get 13
                          i64.const 0
                          local.get 3
                          select
                          local.set 7
                          local.get 1
                          i32.const 88
                          i32.add
                          i64.load
                          local.set 9
                          local.get 1
                          i64.load offset=80
                          local.set 14
                          local.get 1
                          i32.load offset=168
                          local.set 3
                          local.get 2
                          i32.const 2
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 8
                            local.set 6
                            br 6 (;@6;)
                          end
                          local.get 8
                          local.get 10
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 8
                          local.get 7
                          local.get 7
                          local.get 12
                          i64.add
                          local.tee 7
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 8
                          local.get 10
                          i64.add
                          i64.add
                          local.tee 6
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          br_if 5 (;@6;)
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 3
                        i32.store offset=104
                        i64.const 12884901892
                        local.set 6
                        br 5 (;@5;)
                      end
                      i64.const 867583393795
                      call 49
                      br 2 (;@7;)
                    end
                    i64.const 876173328387
                    call 49
                    br 1 (;@7;)
                  end
                  br 6 (;@1;)
                end
                unreachable
              end
              block ;; label = @6
                local.get 2
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.set 8
                  local.get 6
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 6
                local.get 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 7
                local.get 16
                i64.add
                local.tee 8
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 15
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
              end
              local.get 1
              i32.const 0
              i32.store offset=76
              local.get 1
              i32.const 56
              i32.add
              local.get 14
              local.get 9
              local.get 3
              i64.extend_i32_u
              local.get 1
              i32.const 76
              i32.add
              call 87
              local.get 1
              i32.load offset=76
              br_if 3 (;@2;)
              local.get 1
              i32.const 40
              i32.add
              local.get 1
              i64.load offset=56
              local.get 1
              i32.const -64
              i32.sub
              i64.load
              i64.const 10000
              i64.const 0
              call 88
              local.get 10
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 12
              local.get 13
              i64.add
              local.tee 6
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 10
              local.get 11
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 9
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 48
                  i32.add
                  i64.load
                  local.set 14
                  local.get 1
                  i32.load offset=176
                  local.set 2
                  local.get 1
                  i64.load offset=40
                  local.set 17
                  local.get 1
                  i32.const 0
                  i32.store offset=36
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 12
                  local.get 10
                  i64.const 10000
                  local.get 1
                  i32.const 36
                  i32.add
                  call 87
                  local.get 1
                  i32.load offset=36
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=16
                  local.tee 18
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 19
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 6
                  local.get 9
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 18
                  local.get 19
                  local.get 6
                  local.get 9
                  call 88
                  local.get 8
                  local.get 17
                  i64.le_u
                  local.get 7
                  local.get 14
                  i64.le_s
                  local.get 7
                  local.get 14
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load
                  local.get 2
                  i64.extend_i32_u
                  i64.gt_u
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.const 2
                i32.store offset=104
                i64.const 8589934596
                local.set 6
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              i32.store offset=104
              i64.const 4294967300
              local.set 6
              local.get 1
              i32.load8_u offset=120
              i32.eqz
              br_if 0 (;@5;)
              call 74
              local.tee 2
              local.get 1
              i32.load offset=160
              i32.add
              local.tee 3
              local.get 2
              i32.ge_u
              if ;; label = @6
                local.get 1
                local.get 3
                i32.store offset=116
                br 1 (;@5;)
              end
              br 4 (;@1;)
            end
            local.get 4
            local.get 1
            i32.const 96
            i32.add
            call 65
            local.get 1
            i64.load offset=96
            call 66
            local.get 1
            i64.load32_u offset=116
            local.set 7
            local.get 1
            i32.const 224
            i32.add
            local.get 15
            i64.store
            local.get 1
            i32.const 208
            i32.add
            local.get 10
            i64.store
            local.get 1
            local.get 16
            i64.store offset=216
            local.get 1
            local.get 12
            i64.store offset=200
            local.get 1
            local.get 11
            i64.store offset=192
            local.get 1
            local.get 13
            i64.store offset=184
            i32.const 1048633
            i32.const 22
            call 52
            local.set 8
            local.get 1
            local.get 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=264
            local.get 1
            local.get 6
            i64.store offset=256
            local.get 1
            local.get 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=248
            local.get 1
            local.get 8
            i64.store offset=240
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 272
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 240
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 272
                i32.add
                i32.const 4
                call 42
                local.get 1
                i32.const 184
                i32.add
                call 32
                call 12
                drop
                local.get 1
                i32.const 304
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 1
                i32.const 272
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
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 50
          local.get 1
          i32.const 176
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 64
          local.get 1
          i32.load offset=184
          i32.const 6
          i32.eq
          if ;; label = @4
            i64.const 863288426499
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 200
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 192
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 184
          i32.add
          i64.load
          local.tee 6
          i64.store
          local.get 1
          local.get 1
          i64.load offset=176
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=28
              local.tee 2
              br_if 1 (;@4;)
            end
            i64.const 880468295683
            call 49
            br 1 (;@3;)
          end
          call 74
          local.get 2
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            call 55
            call 74
            local.set 4
            local.get 2
            local.get 2
            local.get 1
            i32.load offset=76
            i32.add
            local.tee 5
            i32.le_u
            if ;; label = @5
              local.get 4
              local.get 5
              i32.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 176
              i32.add
              local.get 3
              call 57
              local.get 1
              i64.load offset=176
              i64.const 4
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 176
              i32.add
              i32.const 80
              call 85
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load offset=96
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;)
                      end
                      local.get 1
                      i64.load offset=104
                      call 13
                      drop
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.const 104
                    i32.add
                    call 54
                    br 2 (;@6;)
                  end
                  i64.const 901943132163
                  call 49
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 128
                i32.add
                i64.load
                call 46
                call 14
                drop
                local.get 1
                i64.load offset=104
                local.get 1
                i32.const 112
                i32.add
                i64.load
                local.get 1
                i32.const 120
                i32.add
                i64.load
                call 11
                drop
              end
              local.get 1
              i32.const 4
              i32.store offset=16
              i32.const 1048655
              i32.const 17
              call 52
              local.set 6
              local.get 1
              local.get 0
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.store offset=264
              local.get 1
              local.get 6
              i64.store offset=256
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 176
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 256
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 176
                  i32.add
                  i32.const 2
                  call 42
                  i64.const 2
                  call 12
                  drop
                  br 6 (;@1;)
                else
                  local.get 1
                  i32.const 176
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 884763262979
          call 49
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.store offset=16
      i32.const 1048672
      i32.const 16
      call 52
      local.set 6
      local.get 1
      local.get 0
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 1
      local.get 6
      i64.store offset=96
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 176
              i32.add
              local.get 2
              i32.add
              local.get 1
              i32.const 96
              i32.add
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
          i32.const 176
          i32.add
          i32.const 2
          call 42
          i64.const 2
          call 12
          drop
        else
          local.get 1
          i32.const 176
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
      end
    end
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    call 65
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 50
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 64
      local.get 2
      i32.load offset=48
      i32.const 6
      i32.eq
      if ;; label = @2
        i64.const 863288426499
        call 49
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const -64
      i32.sub
      i64.load
      i64.store
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=40
      local.tee 4
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 4
          call 35
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            call 55
            local.get 0
            local.get 2
            i64.load offset=56
            call 35
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.load offset=20
            call 74
            i32.le_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 5
            i32.store offset=16
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            call 65
            local.get 4
            call 66
            i32.const 1048616
            i32.const 17
            call 52
            local.set 0
            local.get 2
            local.get 1
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=104
            local.get 2
            local.get 0
            i64.store offset=96
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 40
                i32.add
                i32.const 2
                call 42
                i64.const 2
                call 12
                drop
                local.get 2
                i32.const 112
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 867583393795
          call 49
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 49
        br 1 (;@1;)
      end
      i64.const 889058230275
      call 49
    end
    unreachable
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        call 50
        local.get 3
        i32.const 72
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 64
        local.get 3
        i32.load offset=80
        local.tee 5
        i32.const 6
        i32.eq
        if ;; label = @3
          i64.const 863288426499
          call 49
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.load offset=88
            local.set 5
            block ;; label = @5
              local.get 3
              i32.load offset=84
              local.tee 4
              call 74
              i32.gt_u
              br_if 0 (;@5;)
              call 74
              local.get 5
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              local.get 6
              call 67
              local.get 3
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              call 51
              local.set 7
              i32.const 1048894
              i32.const 14
              call 52
              local.set 1
              local.get 3
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 7
                  local.get 1
                  local.get 3
                  i32.const 72
                  i32.add
                  i32.const 2
                  call 42
                  call 73
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load
                      local.tee 9
                      i64.eqz
                      local.get 3
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 8
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 6
                        call 68
                        local.get 3
                        i64.load offset=72
                        i64.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 80
                        i32.add
                        i32.const 48
                        call 85
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              br_table 4 (;@9;) 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            i64.const 871878361091
                            call 49
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.const 48
                          i32.add
                          i64.load
                          local.tee 7
                          local.get 8
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 7
                          local.get 3
                          i64.load offset=40
                          local.tee 1
                          local.get 9
                          i64.add
                          local.tee 10
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 7
                          local.get 8
                          i64.add
                          i64.add
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 40
                          i32.add
                          local.set 4
                          br 3 (;@8;)
                        end
                        local.get 3
                        i32.const -64
                        i32.sub
                        i64.load
                        local.tee 7
                        local.get 8
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 3
                        i64.load offset=56
                        local.tee 1
                        local.get 9
                        i64.add
                        local.tee 10
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 7
                        local.get 8
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 3
                          i32.const 56
                          i32.add
                          local.set 4
                          br 3 (;@8;)
                        end
                        br 9 (;@1;)
                      end
                      i64.const 893353197571
                      call 49
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 24
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 32
                    i32.add
                    i64.load
                    local.tee 7
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 3
                    i64.load offset=24
                    local.tee 1
                    local.get 9
                    i64.add
                    local.tee 10
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                  end
                  local.get 4
                  local.get 10
                  i64.store
                  local.get 4
                  local.get 1
                  i64.store offset=8
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 6
                  i32.store
                  local.get 3
                  local.get 0
                  i64.store offset=80
                  local.get 3
                  i32.const 2
                  i32.store offset=72
                  local.get 3
                  i32.const 72
                  i32.add
                  local.tee 5
                  call 30
                  local.get 2
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.tee 2
                  i64.const 0
                  call 1
                  drop
                  local.get 5
                  i32.const 725760
                  call 29
                  local.get 3
                  i32.const 3
                  i32.store offset=72
                  local.get 3
                  local.get 6
                  i32.store offset=76
                  local.get 5
                  local.get 3
                  i32.const 24
                  i32.add
                  call 31
                  i32.const 1048688
                  i32.const 9
                  call 52
                  local.set 1
                  local.get 3
                  local.get 0
                  i64.store offset=88
                  local.get 3
                  local.get 6
                  i32.store offset=80
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  local.get 5
                  call 41
                  local.get 3
                  local.get 9
                  local.get 8
                  call 81
                  i64.store offset=136
                  local.get 3
                  local.get 2
                  i64.store offset=128
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 2
                  call 42
                  call 12
                  drop
                  local.get 3
                  i32.const 144
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                else
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 910533066755
            call 49
            br 2 (;@2;)
          end
          i64.const 867583393795
          call 49
          br 1 (;@2;)
        end
        i64.const 897648164867
        call 49
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 68
      local.get 1
      i64.load offset=8
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 16
        i32.add
        call 32
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 13))
  (func (;85;) (type 21) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 3
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;86;) (type 14) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;87;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 4
      select
      local.set 7
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
        local.get 4
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 7
          local.get 3
          i64.const 0
          call 86
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 86
          local.get 5
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 4
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 7
        local.get 1
        call 86
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 4
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 7
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 6
      select
      local.tee 8
      local.get 2
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 4
      i32.or
    end
    i32.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 23) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 89
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 11
                    local.get 6
                    i64.mul
                    i64.sub
                    local.set 7
                    local.get 6
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 10
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.get 3
              local.get 7
              i64.gt_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.const 63
              i64.shl
              local.get 6
              i64.const 1
              i64.shr_u
              i64.or
              local.set 8
              local.get 6
              i64.const 63
              i64.shl
              local.set 9
              i64.const -9223372036854775808
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 1
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 7
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 1
                  i64.const 1
                  i64.shr_u
                  local.set 1
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 6
            local.get 3
            i32.const 63
            local.get 6
            i64.clz
            i32.wrap_i64
            local.tee 14
            local.get 1
            i64.clz
            i32.wrap_i64
            local.tee 15
            i32.sub
            i32.const -64
            i32.sub
            local.get 14
            local.get 15
            i32.eq
            select
            local.tee 14
            call 89
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 7
            local.get 12
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 8
                i64.sub
                local.get 5
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i64.sub
                  local.set 5
                  local.get 7
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 1
                end
                local.get 8
                i64.const 63
                i64.shl
                local.get 9
                i64.const 1
                i64.shr_u
                i64.or
                local.set 9
                local.get 7
                i64.const 1
                i64.shr_u
                local.set 7
                local.get 8
                i64.const 1
                i64.shr_u
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 10
            i64.or
            local.set 10
            local.get 5
            local.get 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 24) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "Contract\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00proposal_createdproposal_canceledproposal_voting_closedproposal_executedproposal_expiredvote_cast\00\00\00\00\00\00\00attempt to multiply with overflowIsInitVotesSettingsProposalId")
  (data (;1;) (i32.const 1048816) "attempt to divide with overflowset_vote_sequenceget_past_total_supplyget_votesget_past_votesproposal_idvoterL\01\10\00\0b\00\00\00W\01\10\00\05\00\00\00ConfigDataVoterSupOpencouncilcounting_typegrace_periodproposal_thresholdquorumtimelockvote_delayvote_periodvote_threshold\00\00\00\82\01\10\00\07\00\00\00\89\01\10\00\0d\00\00\00\96\01\10\00\0c\00\00\00\a2\01\10\00\12\00\00\00\b4\01\10\00\06\00\00\00\ba\01\10\00\08\00\00\00\c2\01\10\00\0a\00\00\00\cc\01\10\00\0b\00\00\00\d7\01\10\00\0e\00\00\00authscontract_idfunction\11\04\10\00\04\00\00\000\02\10\00\05\00\00\005\02\10\00\0b\00\00\00@\02\10\00\08\00\00\00configdataidh\02\10\00\06\00\00\00n\02\10\00\04\00\00\00r\02\10\00\02\00\00\00actiondescriptiontitle\00\00\8c\02\10\00\06\00\00\00\92\02\10\00\0b\00\00\00\9d\02\10\00\05\00\00\00CalldataUpgradeSnapshot\00\bc\02\10\00\08\00\00\00\c4\02\10\00\07\00\00\00\ac\00\10\00\08\00\00\00\cb\02\10\00\08\00\00\00creatoretaexecutablestatusvote_endvote_start\f4\02\10\00\07\00\00\00\fb\02\10\00\03\00\00\00\fe\02\10\00\0a\00\00\00\08\03\10\00\06\00\00\00\0e\03\10\00\08\00\00\00\16\03\10\00\0a\00\00\00_forabstainagainst\00\00P\03\10\00\04\00\00\00T\03\10\00\07\00\00\00[\03\10\00\07\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError")
  (data (;2;) (i32.const 1049584) "attempt to subtract with overflowargscontractfn_name\11\04\10\00\04\00\00\00\15\04\10\00\08\00\00\00\1d\04\10\00\07\00\00\00contextsub_invocations\00\00<\04\10\00\07\00\00\00C\04\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05votes\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08settings\00\00\07\d0\00\00\00\10GovernorSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08settings\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10GovernorSettings\00\00\00\00\00\00\00\00\00\00\00\07propose\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\0eProposalAction\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04vote\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\07support\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_vote\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_proposal_votes\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09VoteCount\00\00\00\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\0dGovernorError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\14InvalidSettingsError\00\00\00\c8\00\00\00\00\00\00\00\18NonExistentProposalError\00\00\00\c9\00\00\00\00\00\00\00\13ProposalClosedError\00\00\00\00\ca\00\00\00\00\00\00\00\1bInvalidProposalSupportError\00\00\00\00\cb\00\00\00\00\00\00\00\1aVotePeriodNotFinishedError\00\00\00\00\00\cc\00\00\00\00\00\00\00\1aProposalNotExecutableError\00\00\00\00\00\cd\00\00\00\00\00\00\00\13TimelockNotMetError\00\00\00\00\ce\00\00\00\00\00\00\00\1eProposalVotePeriodStartedError\00\00\00\00\00\cf\00\00\00\00\00\00\00\1cInsufficientVotingUnitsError\00\00\00\d0\00\00\00\00\00\00\00\11AlreadyVotedError\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13InvalidProposalType\00\00\00\00\d2\00\00\00\00\00\00\00\18ProposalAlreadyOpenError\00\00\00\d3\00\00\00\00\00\00\00\18OutsideOfVotePeriodError\00\00\00\d4\00\00\00\00\00\00\00\1aInvalidProposalActionError\00\00\00\00\00\d5\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eVoterStatusKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fGovernorDataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Data\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08VoterSup\00\00\00\01\00\00\07\d0\00\00\00\0eVoterStatusKey\00\00\00\00\00\01\00\00\00\00\00\00\00\05Votes\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00,The governor settings for managing proposals\00\00\00\00\00\00\00\10GovernorSettings\00\00\00\09\00\00\00\a7The address of the security council that can cancel proposals during the vote delay period. If the DAO does not\0ahave a council, this should be set to the zero address.\00\00\00\00\07council\00\00\00\00\13\00\00\01\a9Determine which votes to count against the quorum out of for, against, and abstain. The value is encoded\0asuch that only the last 3 bits are considered, and follows the structure `MSB...{against}{for}{abstain}`,\0asuch that any value != 0 means that type of vote is counted in the quorum. For example, consider\0a5 == `0x0...0101`, this means that votes \22against\22 and \22abstain\22 are included in the quorum, but votes\0a\22for\22 are not.\00\00\00\00\00\00\0dcounting_type\00\00\00\00\00\00\04\00\00\00hThe time (in ledgers) the proposal has to be executed before it expires. This starts after the timelock.\00\00\00\0cgrace_period\00\00\00\04\00\00\00(The votes required to create a proposal.\00\00\00\12proposal_threshold\00\00\00\00\00\0b\00\00\00mThe percentage of votes (expressed in BPS) needed of the total available votes to consider a vote successful.\00\00\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00_The time (in ledgers) the proposal will have to wait between vote period closing and execution.\00\00\00\00\08timelock\00\00\00\04\00\00\00\b7The delay (in ledgers) from the proposal creation to when the voting period begins. The voting\0aperiod start time will be the checkpoint used to account for all votes for the proposal.\00\00\00\00\0avote_delay\00\00\00\00\00\04\00\00\00@The time (in ledgers) the proposal will be open to vote against.\00\00\00\0bvote_period\00\00\00\00\04\00\00\00VThe percentage of votes \22yes\22 (expressed in BPS) needed to consider a vote successful.\00\00\00\00\00\0evote_threshold\00\00\00\00\00\04\00\00\00\01\00\00\00\1cObject for storing call data\00\00\00\00\00\00\00\08Calldata\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\05auths\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\00\13The proposal object\00\00\00\00\00\00\00\00\08Proposal\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eProposalConfig\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0cProposalData\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00>The configuration for a proposal. Set by the proposal creator.\00\00\00\00\00\00\00\00\00\0eProposalConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\0eProposalAction\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\02\00\00\01fThe action to be taken by a proposal.\0a\0a### Calldata\0aThe proposal will execute the calldata from the governor contract on execute.\0a\0a### Upgrade\0aThe proposal will upgrade the governor contract to the new WASM hash on execute.\0a\0a### Settings\0aThe proposal will update the governor settings on execute.\0a\0a### Snapshot\0aThere is no action to be taken by the proposal.\00\00\00\00\00\00\00\00\00\0eProposalAction\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Calldata\00\00\00\01\00\00\07\d0\00\00\00\08Calldata\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Settings\00\00\00\01\00\00\07\d0\00\00\00\10GovernorSettings\00\00\00\00\00\00\00\00\00\00\00\08Snapshot\00\00\00\01\00\00\00\17The data for a proposal\00\00\00\00\00\00\00\00\0cProposalData\00\00\00\06\00\00\000The address of the account creating the proposal\00\00\00\07creator\00\00\00\00\13\00\00\00bThe ledger sequence when the proposal will be executed, or zero if no execution has been scheduled\00\00\00\00\00\03eta\00\00\00\00\04\00\00\00\22Whether the proposal is executable\00\00\00\00\00\0aexecutable\00\00\00\00\00\01\00\00\00\1aThe status of the proposal\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00/The ledger sequence when the voting period ends\00\00\00\00\08vote_end\00\00\00\04\00\00\001The ledger sequence when the voting period begins\00\00\00\00\00\00\0avote_start\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VoteCount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04_for\00\00\00\0b\00\00\00\00\00\00\00\07abstain\00\00\00\00\0b\00\00\00\00\00\00\00\07against\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\06\00\00\002The proposal exists and voting has not been closed\00\00\00\00\00\04Open\00\00\00\00\00\00\00jThe proposal was voted for. If the proposal is executable, the timelock begins once this state is reached.\00\00\00\00\00\0aSuccessful\00\00\00\00\00\01\00\00\00\1eThe proposal was voted against\00\00\00\00\00\08Defeated\00\00\00\02\00\00\00mThe proposal did not reach quorum before the voting period ended, or was stalled out during the grace period.\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\1eThe proposal has been executed\00\00\00\00\00\08Executed\00\00\00\04\00\00\00\1eThe proposal has been canceled\00\00\00\00\00\08Canceled\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
