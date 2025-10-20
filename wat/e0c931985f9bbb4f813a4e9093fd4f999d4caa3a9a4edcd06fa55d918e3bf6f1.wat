(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 10)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "d" "_" (func (;12;) (type 5)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 5)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "m" "a" (func (;22;) (type 10)))
  (import "b" "m" (func (;23;) (type 5)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049560)
  (global (;2;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "initialize" (func 74))
  (export "settings" (func 75))
  (export "council" (func 76))
  (export "vote_token" (func 77))
  (export "propose" (func 78))
  (export "get_proposal" (func 82))
  (export "close" (func 83))
  (export "execute" (func 84))
  (export "cancel" (func 85))
  (export "vote" (func 86))
  (export "get_vote" (func 88))
  (export "get_proposal_votes" (func 89))
  (export "_" (func 90))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 91 47)
  (func (;28;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 3117115464744964
    i64.const 3339766569369604
    call 0
    drop
  )
  (func (;29;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 3) (param i32 i32)
    local.get 0
    call 32
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
  (func (;32;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
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
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048880
              i32.const 6
              call 41
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 42
              local.get 1
              i64.load
              local.set 2
              local.get 1
              i64.load offset=8
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            i32.const 1048886
            i32.const 4
            call 41
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 42
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=24
            br 3 (;@1;)
          end
          i32.const 1048890
          i32.const 8
          call 41
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load32_u offset=16
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=80
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.const 1048864
          i32.const 2
          local.get 1
          i32.const 80
          i32.add
          i32.const 2
          call 43
          call 42
          local.get 1
          i64.load offset=32
          local.set 2
          local.get 1
          i64.load offset=40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048703
        i32.const 5
        call 41
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 42
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i64.load offset=56
        br 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      i32.const 1048898
      i32.const 4
      call 41
      local.get 0
      i64.load offset=8
      call 42
      local.get 1
      i64.load offset=64
      local.set 2
      local.get 1
      i64.load offset=72
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    call 34
    i64.const 0
    call 2
    drop
  )
  (func (;34;) (type 4) (param i32) (result i64)
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
    call 87
    local.set 2
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 87
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049376
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    call 36
    i64.const 0
    call 2
    drop
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=21
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
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049308
    i32.const 6
    local.get 1
    i32.const 6
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i32.const 1
    i32.xor
  )
  (func (;38;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;39;) (type 16) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 40
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
  (func (;42;) (type 17) (param i32 i64 i64)
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
    call 40
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;44;) (type 4) (param i32) (result i64)
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
        call 40
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
  (func (;45;) (type 4) (param i32) (result i64)
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
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1049200
              i32.const 8
              call 41
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=88
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=80
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=72
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=64
              local.get 1
              local.get 2
              i32.const 1049084
              i32.const 4
              local.get 1
              i32.const -64
              i32.sub
              i32.const 4
              call 43
              call 42
              local.get 1
              i64.load offset=8
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            i32.const 1049208
            i32.const 7
            call 41
            local.get 0
            i64.load offset=8
            call 42
            local.get 1
            i64.load offset=24
            br 3 (;@1;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048708
          i32.const 8
          call 41
          local.get 0
          i32.const 8
          i32.add
          call 46
          call 42
          local.get 1
          i64.load offset=40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048716
        i32.const 7
        call 41
        local.get 0
        i64.load offset=8
        call 42
        local.get 1
        i64.load offset=56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049215
      i32.const 8
      call 41
      i64.store offset=64
      local.get 1
      i32.const -64
      i32.sub
      i32.const 1
      call 40
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=36
    local.set 2
    local.get 0
    i64.load32_u offset=28
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048996
    i32.const 8
    local.get 1
    i32.const 8
    call 43
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 12) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049460
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 19)
  )
  (func (;48;) (type 6) (param i32)
    i32.const 1048672
    i32.const 16
    call 49
    local.get 0
    call 39
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 41
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 4
    local.set 3
    local.get 0
    call 5
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
            call 6
            call 51
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
        call 50
        local.set 9
        i32.const 1048576
        i32.const 8
        call 41
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
        i32.const 1049496
        i32.const 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
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
        i32.const 1049544
        i32.const 2
        local.get 1
        i32.const -64
        i32.sub
        i32.const 2
        call 43
        call 42
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
        call 7
        local.set 3
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32 i64)
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
              i32.const 1049084
              i32.const 4
              local.get 2
              i32.const 16
              i32.add
              i32.const 4
              call 62
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
              call 64
              local.get 2
              i64.load
              i32.wrap_i64
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=8
                local.set 6
                local.get 0
                local.get 4
                i64.store offset=32
                local.get 0
                local.get 1
                i64.store offset=24
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                local.get 6
                i64.store offset=16
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
  (func (;52;) (type 6) (param i32)
    (local i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=20
          local.tee 1
          i32.const 120961
          i32.sub
          i32.const -120242
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=28
          local.tee 3
          i32.const 120961
          i32.sub
          i32.const -103681
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.tee 2
          local.get 1
          i32.add
          local.tee 1
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          local.get 0
          i32.load offset=24
          i32.add
          local.tee 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          local.get 3
          i32.const 1
          i32.shl
          i32.add
          local.tee 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 535680
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=36
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i64.load
          i64.eqz
          local.get 0
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=32
          i32.const 9901
          i32.sub
          i32.const -9891
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=40
          i32.const 9901
          i32.sub
          i32.const -9891
          i32.ge_u
          br_if 2 (;@1;)
        end
        i64.const 858993459203
        call 53
        unreachable
      end
      unreachable
    end
  )
  (func (;53;) (type 8) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;54;) (type 13)
    i64.const 3117115464744964
    i64.const 3339766569369604
    call 8
    drop
  )
  (func (;55;) (type 2) (result i64)
    i32.const 5
    i32.const 1048703
    call 97
  )
  (func (;56;) (type 6) (param i32)
    i32.const 1048708
    i32.const 8
    call 49
    local.get 0
    call 46
    i64.const 2
    call 2
    drop
  )
  (func (;57;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048708
      i32.const 8
      call 49
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 1
        call 58
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 48
    call 94
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      i32.const 1048996
                      i32.const 8
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 8
                      call 62
                      local.get 2
                      i64.load offset=8
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=16
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 72
                      i32.add
                      local.get 2
                      i64.load offset=24
                      call 73
                      local.get 2
                      i64.load offset=72
                      i64.eqz
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=32
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=40
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=48
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=56
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=64
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      if ;; label = @10
                        local.get 2
                        i32.const 88
                        i32.add
                        i64.load
                        local.set 10
                        local.get 0
                        local.get 2
                        i64.load offset=80
                        i64.store offset=8
                        local.get 0
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=44
                        local.get 0
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=40
                        local.get 0
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=36
                        local.get 0
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=32
                        local.get 0
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=28
                        local.get 0
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=24
                        local.get 0
                        i64.const 0
                        i64.store
                        local.get 0
                        i32.const 16
                        i32.add
                        local.get 10
                        i64.store
                        local.get 0
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=48
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
  (func (;59;) (type 8) (param i64)
    i32.const 1048716
    i32.const 7
    call 49
    local.get 0
    call 30
  )
  (func (;60;) (type 2) (result i64)
    i32.const 7
    i32.const 1048716
    call 97
  )
  (func (;61;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=112
    local.get 2
    local.get 1
    i32.store offset=116
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        call 32
        local.tee 4
        i64.const 0
        call 29
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 5
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        call 1
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 136
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
        i32.const 1049176
        i32.const 3
        local.get 2
        i32.const 136
        i32.add
        i32.const 3
        call 62
        local.get 2
        i64.load offset=136
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        call 5
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=168
        local.get 2
        local.get 5
        i64.store offset=160
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 63
        local.get 2
        i64.load offset=96
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=104
        call 64
        local.get 2
        i64.load offset=80
        i32.wrap_i64
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=88
                    call 65
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=168
                  local.get 2
                  i32.load offset=172
                  call 66
                  br_if 6 (;@1;)
                  i64.const 4
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=168
                local.get 2
                i32.load offset=172
                call 66
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i32.const 160
                i32.add
                call 63
                local.get 2
                i64.load
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 2
                i32.const 216
                i32.add
                local.get 2
                i64.load offset=8
                call 51
                i64.const 0
                local.set 5
                local.get 2
                i64.load offset=216
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i32.const 184
                i32.add
                local.get 2
                i32.const 240
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 192
                i32.add
                local.get 2
                i32.const 248
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load offset=232
                i64.store offset=176
                local.get 2
                i64.load offset=224
                local.set 4
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=168
              local.get 2
              i32.load offset=172
              call 66
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 160
              i32.add
              call 63
              local.get 2
              i64.load offset=32
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=40
              call 67
              local.get 2
              i64.load offset=16
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=24
              local.set 4
              i64.const 1
              local.set 5
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=168
            local.get 2
            i32.load offset=172
            call 66
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 160
            i32.add
            call 63
            local.get 2
            i64.load offset=48
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i32.const 216
            i32.add
            local.get 2
            i64.load offset=56
            call 58
            local.get 2
            i64.load offset=216
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=224
            local.set 4
            local.get 2
            i32.const 176
            i32.add
            local.get 2
            i32.const 232
            i32.add
            i32.const 40
            call 94
            i64.const 2
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=168
          local.get 2
          i32.load offset=172
          call 66
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 160
          i32.add
          call 63
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          i64.const 3
          local.set 5
          local.get 2
          i64.load offset=72
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=144
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
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
        i32.const 176
        i32.add
        i32.const 40
        call 94
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 20) (param i64 i32 i32 i32 i32)
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
  (func (;63;) (type 3) (param i32 i32)
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
      call 6
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
  (func (;64;) (type 7) (param i32 i64)
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
  (func (;65;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4506382766178308
    i64.const 21474836484
    call 23
  )
  (func (;66;) (type 12) (param i32 i32) (result i32)
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
  (func (;67;) (type 7) (param i32 i64)
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
  (func (;68;) (type 3) (param i32 i32)
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
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.tee 4
      i64.const 0
      call 29
      if (result i32) ;; label = @2
        local.get 4
        i64.const 0
        call 1
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
        i32.const 1049308
        i32.const 6
        local.get 2
        i32.const 32
        i32.add
        i32.const 6
        call 62
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
        local.get 3
        i32.store8 offset=20
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 1
        i32.const 1
        i32.and
      else
        i32.const 2
      end
      i32.store8 offset=21
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i32 i32)
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
    call 35
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 8) (param i64)
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
    call 32
    i64.const 0
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 21) (param i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
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
      call 32
      local.tee 1
      i64.const 0
      call 29
      if (result i32) ;; label = @2
        local.get 1
        i64.const 0
        call 1
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
  (func (;72;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
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
      call 32
      local.tee 3
      i64.const 0
      call 29
      if (result i64) ;; label = @2
        local.get 3
        i64.const 0
        call 1
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
        i32.const 1049376
        i32.const 3
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 62
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=32
        call 73
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
        call 73
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
        call 73
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
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        i32.const 48
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 3
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
  (func (;73;) (type 7) (param i32 i64)
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
          i64.const 0
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
  (func (;74;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 2
        call 58
        local.get 3
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const -64
        i32.sub
        i32.const 48
        call 94
        i32.const 1048697
        i32.const 6
        call 49
        i64.const 2
        call 29
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 53
      end
      unreachable
    end
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 52
    local.get 4
    call 56
    local.get 1
    call 59
    i32.const 1048703
    i32.const 5
    call 49
    local.get 0
    call 30
    i32.const 1048697
    i32.const 6
    call 49
    i64.const 1
    i64.const 2
    call 2
    drop
    call 54
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    call 46
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    call 60
  )
  (func (;77;) (type 2) (result i64)
    call 55
  )
  (func (;78;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
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
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 5
      local.set 15
      local.get 4
      i32.const 0
      i32.store offset=184
      local.get 4
      local.get 3
      i64.store offset=176
      local.get 4
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=188
      local.get 4
      i32.const 112
      i32.add
      local.get 4
      i32.const 176
      i32.add
      call 63
      local.get 4
      i64.load offset=112
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i64.load offset=120
      call 64
      local.get 4
      i64.load offset=96
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load offset=104
                    call 65
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 4
                  i32.load offset=184
                  local.get 4
                  i32.load offset=188
                  call 66
                  br_if 6 (;@1;)
                  i64.const 4
                  local.set 17
                  i32.const 1
                  br 5 (;@2;)
                end
                local.get 4
                i32.load offset=184
                local.get 4
                i32.load offset=188
                call 66
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const 176
                i32.add
                call 63
                local.get 4
                i64.load offset=16
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 4
                i32.const 296
                i32.add
                local.get 4
                i64.load offset=24
                call 51
                local.get 4
                i64.load offset=296
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=328
                local.set 18
                local.get 4
                i64.load offset=320
                local.set 19
                local.get 4
                i64.load offset=312
                local.set 20
                local.get 4
                i64.load offset=304
                local.set 16
                i32.const 0
                br 3 (;@3;)
              end
              local.get 4
              i32.load offset=184
              local.get 4
              i32.load offset=188
              call 66
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.const 176
              i32.add
              call 63
              local.get 4
              i64.load offset=48
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i64.load offset=56
              call 67
              local.get 4
              i64.load offset=32
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=40
              local.set 16
              i64.const 1
              local.set 17
              i32.const 1
              local.set 6
              i32.const 0
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=184
            local.get 4
            i32.load offset=188
            call 66
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i32.const 176
            i32.add
            call 63
            local.get 4
            i64.load offset=64
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 4
            i32.const 296
            i32.add
            local.get 4
            i64.load offset=72
            call 58
            local.get 4
            i64.load offset=296
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.load offset=348
            local.set 13
            local.get 4
            i32.load offset=344
            local.set 10
            local.get 4
            i32.load offset=340
            local.set 11
            local.get 4
            i32.load offset=336
            local.set 12
            local.get 4
            i64.load offset=328
            local.set 18
            local.get 4
            i64.load offset=320
            local.set 19
            local.get 4
            i64.load offset=312
            local.set 20
            local.get 4
            i64.load offset=304
            local.set 16
            i64.const 2
            local.set 17
            i32.const 0
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=184
          local.get 4
          i32.load offset=188
          call 66
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 176
          i32.add
          call 63
          local.get 4
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 3
          local.set 17
          i32.const 0
        end
        local.set 6
        i32.const 0
      end
      local.set 5
      local.get 0
      call 10
      drop
      call 54
      local.get 4
      i32.const 4
      i32.store offset=296
      local.get 4
      local.get 0
      i64.store offset=304
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 296
              i32.add
              call 32
              i64.const 0
              call 29
              i32.eqz
              if ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 0
                      call 60
                      call 37
                      br_if 1 (;@8;)
                    end
                    local.get 18
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 7
                    local.get 19
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 8
                    local.get 18
                    i32.wrap_i64
                    local.set 9
                    local.get 19
                    i32.wrap_i64
                    local.set 14
                    local.get 4
                    i32.const 128
                    i32.add
                    call 57
                    call 55
                    local.set 21
                    i32.const 1048822
                    i32.const 9
                    call 49
                    local.set 15
                    local.get 4
                    local.get 0
                    i64.store offset=176
                    i64.const 2
                    local.set 3
                    i32.const 1
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.set 6
                      local.get 0
                      local.set 3
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 17179869187
                  call 53
                  br 6 (;@1;)
                end
                local.get 4
                local.get 3
                i64.store offset=296
                local.get 4
                local.get 21
                local.get 15
                local.get 4
                i32.const 296
                i32.add
                i32.const 1
                call 40
                call 79
                block ;; label = @7
                  local.get 4
                  i64.load
                  local.get 4
                  i64.load offset=128
                  i64.lt_u
                  local.get 4
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 3
                  local.get 4
                  i32.const 136
                  i32.add
                  i64.load
                  local.tee 15
                  i64.lt_s
                  local.get 3
                  local.get 15
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 4
                    local.set 3
                    i64.const 1
                    local.set 15
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 17
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 3 (;@11;) 0 (;@14;) 2 (;@12;) 4 (;@10;)
                              end
                              i64.const 3
                              local.set 15
                            end
                            local.get 4
                            local.get 16
                            i64.store offset=304
                            local.get 15
                            local.set 3
                          end
                          local.get 4
                          local.get 3
                          i64.store offset=296
                          br 2 (;@9;)
                        end
                        local.get 4
                        i32.const 312
                        i32.add
                        local.get 20
                        i64.store
                        local.get 4
                        local.get 16
                        i64.store offset=304
                        local.get 4
                        local.get 10
                        i32.store offset=344
                        local.get 4
                        local.get 11
                        i32.store offset=340
                        local.get 4
                        local.get 12
                        i32.store offset=336
                        local.get 4
                        local.get 7
                        i32.store offset=332
                        local.get 4
                        local.get 9
                        i32.store offset=328
                        local.get 4
                        local.get 8
                        i32.store offset=324
                        local.get 4
                        local.get 14
                        i32.store offset=320
                        local.get 4
                        i64.const 2
                        i64.store offset=296
                        local.get 4
                        i32.const 304
                        i32.add
                        call 52
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 18
                      i64.store offset=328
                      local.get 4
                      local.get 19
                      i64.store offset=320
                      local.get 4
                      local.get 20
                      i64.store offset=312
                      local.get 4
                      local.get 16
                      i64.store offset=304
                      local.get 4
                      i64.const 0
                      i64.store offset=296
                      local.get 16
                      call 11
                      call 38
                      br_if 7 (;@2;)
                    end
                    local.get 4
                    local.get 2
                    i64.store offset=240
                    local.get 4
                    local.get 1
                    i64.store offset=232
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 4
                    i32.const 296
                    i32.add
                    i32.const 56
                    call 94
                    i32.const 0
                    local.set 8
                    i32.const 1048723
                    i32.const 6
                    call 49
                    local.tee 3
                    i64.const 1
                    call 29
                    if ;; label = @9
                      local.get 3
                      i64.const 1
                      call 1
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      call 28
                      local.get 15
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 8
                    end
                    call 80
                    local.set 7
                    local.get 5
                    i32.eqz
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  i64.const 893353197571
                  call 53
                  br 6 (;@1;)
                end
                local.get 7
                local.get 7
                local.get 4
                i32.load offset=144
                i32.add
                local.tee 7
                i32.le_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i64.const 906238099459
              call 53
              br 4 (;@1;)
            end
            local.get 7
            local.get 4
            i32.load offset=148
            i32.add
            local.tee 9
            local.get 7
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.store8 offset=268
            local.get 4
            i32.const 0
            i32.store offset=264
            local.get 4
            local.get 9
            i32.store offset=260
            local.get 4
            local.get 7
            i32.store offset=256
            local.get 4
            local.get 0
            i64.store offset=248
            local.get 4
            local.get 4
            i64.load offset=176
            i64.const 4
            i64.ne
            i32.store8 offset=269
            i32.const 1
            local.set 6
            local.get 8
            i32.const 1
            i32.add
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048723
            i32.const 6
            call 49
            local.tee 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 2
            drop
            local.get 3
            call 28
            local.get 4
            i32.const 0
            i32.store offset=296
            local.get 4
            local.get 8
            i32.store offset=300
            local.get 4
            i32.const 296
            i32.add
            local.tee 5
            call 32
            local.get 4
            i32.const 176
            i32.add
            call 81
            i64.const 0
            call 2
            drop
            local.get 5
            i32.const 777600
            call 31
            local.get 4
            i32.const 1
            i32.store offset=296
            local.get 4
            local.get 8
            i32.store offset=300
            local.get 5
            local.get 4
            i32.const 248
            i32.add
            call 35
            local.get 5
            i32.const 777600
            call 31
            local.get 4
            i32.const 3
            i32.store offset=296
            local.get 4
            local.get 8
            i32.store offset=300
            local.get 5
            i32.const 1048736
            call 33
            local.get 5
            i32.const 777600
            call 31
            local.get 4
            i32.const 4
            i32.store offset=296
            local.get 4
            local.get 0
            i64.store offset=304
            local.get 5
            call 32
            i64.const 1
            i64.const 0
            call 2
            drop
            local.get 5
            i32.const 777600
            call 31
            i32.const 1048784
            i32.const 17
            call 49
            local.set 22
            local.get 4
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 3
            i64.store offset=376
            i64.const 2
            local.set 15
            loop ;; label = @5
              local.get 6
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 3
              local.set 15
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        local.get 15
        i64.store offset=296
        local.get 21
        local.get 22
        local.get 4
        i32.const 296
        i32.add
        i32.const 1
        call 40
        call 12
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 1048600
          i32.const 16
          call 49
          local.set 15
          local.get 4
          local.get 0
          i64.store offset=288
          local.get 4
          local.get 15
          i64.store offset=272
          local.get 4
          local.get 8
          i32.store offset=280
          local.get 4
          i32.const 312
          i32.add
          local.get 20
          i64.store
          local.get 4
          local.get 16
          i64.store offset=304
          local.get 4
          local.get 2
          i64.store offset=360
          local.get 4
          local.get 1
          i64.store offset=352
          local.get 4
          local.get 7
          i32.store offset=368
          local.get 4
          local.get 13
          i32.store offset=348
          local.get 4
          local.get 10
          i32.store offset=344
          local.get 4
          local.get 11
          i32.store offset=340
          local.get 4
          local.get 12
          i32.store offset=336
          local.get 4
          local.get 18
          i64.store offset=328
          local.get 4
          local.get 19
          i64.store offset=320
          local.get 4
          local.get 17
          i64.store offset=296
          local.get 4
          local.get 9
          i32.store offset=372
          local.get 4
          i32.const 272
          i32.add
          call 44
          local.get 4
          i32.const 296
          i32.add
          call 45
          local.set 15
          local.get 4
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=408
          local.get 4
          local.get 3
          i64.store offset=400
          local.get 4
          local.get 15
          i64.store offset=392
          local.get 4
          local.get 2
          i64.store offset=384
          local.get 4
          local.get 1
          i64.store offset=376
          local.get 4
          i32.const 376
          i32.add
          i32.const 5
          call 40
          call 3
          drop
          local.get 4
          i32.const 416
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
        unreachable
      end
      i64.const 914828034051
      call 53
    end
    unreachable
  )
  (func (;79;) (type 14) (param i32 i64 i64 i64)
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
    call 12
    call 73
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
  (func (;80;) (type 22) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=16
    i32.const 1049176
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
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
      i32.const 112
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 61
      local.get 1
      i32.const 184
      i32.add
      local.get 2
      call 68
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=112
          local.tee 4
          i64.const 5
          i64.ne
          if ;; label = @4
            local.get 1
            i32.load8_u offset=205
            local.tee 3
            i32.const 2
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
        i32.const 120
        i32.add
        i32.const 64
        call 94
        local.get 1
        i32.const 93
        i32.add
        local.get 1
        i32.const 197
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.const 192
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 2
        i32.store offset=104
        local.get 1
        local.get 3
        i32.store8 offset=101
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=184
        i64.store offset=80
        local.get 1
        local.get 1
        i32.load16_u offset=206
        i32.store16 offset=102
        local.get 1
        i32.const 8
        i32.add
        call 81
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        call 36
        local.set 5
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=128
        local.get 1
        local.get 5
        i64.store offset=120
        local.get 1
        local.get 4
        i64.store offset=112
        i32.const 1049128
        i32.const 3
        local.get 1
        i32.const 112
        i32.add
        i32.const 3
        call 43
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 54
            local.get 1
            i32.const 168
            i32.add
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 68
            local.get 1
            i32.load8_u offset=189
            i32.const 2
            i32.eq
            if ;; label = @5
              i64.const 863288426499
              call 53
              br 1 (;@4;)
            end
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 184
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i32.const 176
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=168
            i64.store offset=96
            block ;; label = @5
              local.get 1
              i32.load8_u offset=116
              i32.eqz
              if ;; label = @6
                call 80
                local.get 1
                i32.load offset=108
                local.tee 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 120
                i32.add
                call 57
                local.get 1
                i32.const 168
                i32.add
                local.get 4
                call 72
                local.get 1
                i64.load offset=168
                i64.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 216
                i32.add
                i64.load
                local.set 15
                local.get 1
                i32.const 200
                i32.add
                i64.load
                local.set 10
                local.get 1
                i32.const 184
                i32.add
                i64.load
                local.set 11
                local.get 1
                i64.load offset=208
                local.set 16
                local.get 1
                i64.load offset=192
                local.set 12
                local.get 1
                i64.load offset=176
                local.set 13
                call 80
                local.get 2
                local.get 2
                local.get 1
                i32.load offset=148
                i32.add
                local.tee 5
                i32.gt_u
                br_if 5 (;@1;)
                local.get 5
                i32.le_u
                if ;; label = @7
                  call 55
                  local.set 8
                  i32.const 1048801
                  i32.const 21
                  call 49
                  local.set 9
                  local.get 1
                  local.get 1
                  i64.load32_u offset=104
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 7
                  i64.store offset=256
                  i64.const 2
                  local.set 6
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 7
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 6
                  i64.store offset=168
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 8
                  local.get 9
                  local.get 1
                  i32.const 168
                  i32.add
                  i32.const 1
                  call 40
                  call 79
                  local.get 11
                  i64.const 0
                  local.get 1
                  i32.load offset=156
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
                  i32.load offset=152
                  local.set 3
                  local.get 2
                  i32.const 2
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.set 6
                    br 5 (;@3;)
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
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 3
                i32.store8 offset=116
                local.get 4
                call 48
                i64.const 12884901892
                local.set 6
                br 4 (;@2;)
              end
              i64.const 867583393795
              call 53
              br 1 (;@4;)
            end
            i64.const 876173328387
            call 53
          end
          unreachable
        end
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            local.set 8
            local.get 6
            local.set 7
            br 1 (;@3;)
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
          br_if 2 (;@1;)
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
        call 92
        local.get 1
        i32.load offset=76
        br_if 1 (;@1;)
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
        call 96
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
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 9
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            i64.load
            local.set 14
            local.get 1
            i32.load offset=160
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
            call 92
            local.get 1
            i32.load offset=36
            br_if 3 (;@1;)
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
            br_if 3 (;@1;)
            local.get 1
            local.get 18
            local.get 19
            local.get 6
            local.get 9
            call 96
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
            br_if 0 (;@4;)
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
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 2
          i32.store8 offset=116
          i64.const 8589934596
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=116
        i64.const 4294967300
        local.set 6
        local.get 1
        i32.load8_u offset=117
        i32.eqz
        br_if 0 (;@2;)
        call 80
        local.tee 2
        local.get 1
        i32.load offset=144
        i32.add
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=112
      end
      local.get 4
      local.get 1
      i32.const 96
      i32.add
      call 69
      local.get 1
      i64.load offset=96
      call 70
      local.get 1
      i64.load32_u offset=112
      local.set 7
      local.get 1
      i32.const 208
      i32.add
      local.get 15
      i64.store
      local.get 1
      i32.const 192
      i32.add
      local.get 10
      i64.store
      local.get 1
      local.get 16
      i64.store offset=200
      local.get 1
      local.get 12
      i64.store offset=184
      local.get 1
      local.get 11
      i64.store offset=176
      local.get 1
      local.get 13
      i64.store offset=168
      i32.const 1048633
      i32.const 22
      call 49
      local.set 8
      local.get 1
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=248
      local.get 1
      local.get 6
      i64.store offset=240
      local.get 1
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=232
      local.get 1
      local.get 8
      i64.store offset=224
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 256
              i32.add
              local.get 2
              i32.add
              local.get 1
              i32.const 224
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
          i32.const 256
          i32.add
          i32.const 4
          call 40
          local.get 1
          i32.const 168
          i32.add
          call 34
          call 3
          drop
          local.get 1
          i32.const 288
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 1
          i32.const 256
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
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 54
        local.get 1
        i32.const 152
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 68
        local.get 1
        i32.load8_u offset=173
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 863288426499
          call 53
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 168
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 160
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=152
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=28
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=29
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=24
            local.tee 3
            br_if 1 (;@3;)
          end
          i64.const 880468295683
          call 53
          br 1 (;@2;)
        end
        call 80
        local.get 3
        i32.ge_u
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          call 57
          call 80
          local.set 4
          local.get 3
          local.get 3
          local.get 1
          i32.load offset=60
          i32.add
          local.tee 5
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 4
            local.get 5
            i32.le_u
            if ;; label = @5
              local.get 1
              i32.const 152
              i32.add
              local.get 2
              call 61
              local.get 1
              i64.load offset=152
              i64.const 5
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i32.const 152
              i32.add
              i32.const 72
              call 94
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load offset=80
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;)
                        end
                        local.get 1
                        i64.load offset=88
                        call 13
                        drop
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 88
                      i32.add
                      call 56
                      br 3 (;@6;)
                    end
                    local.get 1
                    i64.load offset=88
                    call 59
                    br 2 (;@6;)
                  end
                  i64.const 901943132163
                  call 53
                  br 5 (;@2;)
                end
                local.get 1
                i64.load offset=112
                call 50
                call 14
                drop
                local.get 1
                i64.load offset=88
                local.get 1
                i64.load offset=96
                local.get 1
                i64.load offset=104
                call 12
                drop
              end
              local.get 1
              i32.const 4
              i32.store8 offset=28
              i32.const 1048655
              i32.const 17
              call 49
              local.get 2
              call 39
              i64.const 2
              call 3
              drop
              br 1 (;@4;)
            end
            local.get 1
            i32.const 3
            i32.store8 offset=28
            local.get 2
            call 48
          end
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 69
          local.get 1
          i32.const 224
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 884763262979
        call 53
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      call 54
      local.get 0
      call 10
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 68
      local.get 2
      i32.load8_u offset=45
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 863288426499
        call 53
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.store
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 37
            if ;; label = @5
              local.get 0
              call 60
              call 37
              br_if 1 (;@4;)
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              call 61
              local.get 2
              i64.load offset=24
              local.tee 0
              i64.const 5
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              i64.const 3
              i64.eq
              br_if 2 (;@3;)
            end
            local.get 2
            i32.load8_u offset=20
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=8
            call 80
            i32.le_u
            if ;; label = @5
              i64.const 889058230275
              call 53
              br 4 (;@1;)
            end
            local.get 2
            i32.const 5
            i32.store8 offset=20
            local.get 3
            local.get 2
            call 69
            local.get 1
            call 70
            i32.const 1048616
            i32.const 17
            call 49
            local.get 3
            call 39
            i64.const 2
            call 3
            drop
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 17179869187
          call 53
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 53
        br 1 (;@1;)
      end
      i64.const 867583393795
      call 53
    end
    unreachable
  )
  (func (;86;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      call 54
      local.get 3
      i32.const 72
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 68
      local.get 3
      i32.load8_u offset=93
      i32.const 2
      i32.eq
      if ;; label = @2
        i64.const 863288426499
        call 53
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=92
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.load offset=84
              local.set 5
              local.get 3
              i32.load offset=80
              local.tee 4
              call 80
              i32.gt_u
              br_if 1 (;@4;)
              call 80
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              local.get 6
              call 71
              local.get 3
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              call 55
              local.set 7
              i32.const 1048831
              i32.const 14
              call 49
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
                  call 40
                  call 79
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
                        call 72
                        local.get 3
                        i64.load offset=72
                        i64.eqz
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 80
                        i32.add
                        i32.const 48
                        call 94
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              br_table 4 (;@9;) 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            i64.const 871878361091
                            call 53
                            br 11 (;@1;)
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
                          br_if 8 (;@3;)
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
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 56
                        i32.add
                        local.set 4
                        br 2 (;@8;)
                      end
                      i64.const 893353197571
                      call 53
                      br 8 (;@1;)
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
                    br_if 5 (;@3;)
                  end
                  local.get 4
                  local.get 10
                  i64.store
                  local.get 4
                  local.get 1
                  i64.store offset=8
                  local.get 3
                  local.get 6
                  i32.store offset=88
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
                  call 32
                  local.get 2
                  i64.const -4294967292
                  i64.and
                  local.tee 2
                  i64.const 0
                  call 2
                  drop
                  local.get 5
                  i32.const 725760
                  call 31
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
                  call 33
                  i32.const 1048688
                  i32.const 9
                  call 49
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
                  call 44
                  local.get 3
                  local.get 9
                  local.get 8
                  call 87
                  i64.store offset=136
                  local.get 3
                  local.get 2
                  i64.store offset=128
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 2
                  call 40
                  call 3
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
            i64.const 867583393795
            call 53
            br 3 (;@1;)
          end
          i64.const 910533066755
          call 53
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 897648164867
      call 53
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      call 71
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
  (func (;89;) (type 1) (param i64) (result i64)
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
      call 72
      local.get 1
      i64.load offset=8
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 16
        i32.add
        call 34
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 13))
  (func (;91;) (type 6) (param i32))
  (func (;92;) (type 23) (param i32 i64 i64 i64 i32)
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
          call 93
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 93
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
        call 93
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
  (func (;93;) (type 14) (param i32 i64 i64 i64)
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
  (func (;94;) (type 24) (param i32 i32 i32)
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
  (func (;95;) (type 25) (param i32 i64 i64 i32)
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
  (func (;96;) (type 26) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
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
            call 95
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
            local.tee 3
            i32.wrap_i64
            local.get 1
            i64.clz
            local.tee 7
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 14
            call 95
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
  (func (;97;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 0
      call 49
      local.tee 3
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 3
      i64.const 2
      call 1
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    i64.load
    i32.wrap_i64
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
  (data (;0;) (i32.const 1048576) "Contract\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00proposal_createdproposal_canceledproposal_voting_closedproposal_executedproposal_expiredvote_castIsInitVotesSettingsCouncilPropId")
  (data (;1;) (i32.const 1048784) "set_vote_sequenceget_past_total_supplyget_votesget_past_votesproposal_idvoter\00\00\00\0d\01\10\00\0b\00\00\00\18\01\10\00\05\00\00\00ConfigDataVoterSupOpencounting_typegrace_periodproposal_thresholdquorumtimelockvote_delayvote_periodvote_threshold\00\00F\01\10\00\0d\00\00\00S\01\10\00\0c\00\00\00_\01\10\00\12\00\00\00q\01\10\00\06\00\00\00w\01\10\00\08\00\00\00\7f\01\10\00\0a\00\00\00\89\01\10\00\0b\00\00\00\94\01\10\00\0e\00\00\00authscontract_idfunction\83\03\10\00\04\00\00\00\e4\01\10\00\05\00\00\00\e9\01\10\00\0b\00\00\00\f4\01\10\00\08\00\00\00configdataid\1c\02\10\00\06\00\00\00\22\02\10\00\04\00\00\00&\02\10\00\02\00\00\00actiondescriptiontitle\00\00@\02\10\00\06\00\00\00F\02\10\00\0b\00\00\00Q\02\10\00\05\00\00\00CalldataUpgradeSnapshot\00p\02\10\00\08\00\00\00x\02\10\00\07\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\07\00\00\00\7f\02\10\00\08\00\00\00creatoretaexecutablestatusvote_endvote_start\b0\02\10\00\07\00\00\00\b7\02\10\00\03\00\00\00\ba\02\10\00\0a\00\00\00\c4\02\10\00\06\00\00\00\ca\02\10\00\08\00\00\00\d2\02\10\00\0a\00\00\00_forabstainagainst\00\00\0c\03\10\00\04\00\00\00\10\03\10\00\07\00\00\00\17\03\10\00\07\00\00\00called `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionErrorargscontractfn_name\00\00\83\03\10\00\04\00\00\00\87\03\10\00\08\00\00\00\8f\03\10\00\07\00\00\00contextsub_invocations\00\00\b0\03\10\00\07\00\00\00\b7\03\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05votes\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07council\00\00\00\00\13\00\00\00\00\00\00\00\08settings\00\00\07\d0\00\00\00\10GovernorSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08settings\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10GovernorSettings\00\00\00\00\00\00\00\00\00\00\00\07council\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0avote_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07propose\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\0eProposalAction\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04vote\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\07support\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_vote\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_proposal_votes\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09VoteCount\00\00\00\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\0dGovernorError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\14InvalidSettingsError\00\00\00\c8\00\00\00\00\00\00\00\18NonExistentProposalError\00\00\00\c9\00\00\00\00\00\00\00\13ProposalClosedError\00\00\00\00\ca\00\00\00\00\00\00\00\1bInvalidProposalSupportError\00\00\00\00\cb\00\00\00\00\00\00\00\1aVotePeriodNotFinishedError\00\00\00\00\00\cc\00\00\00\00\00\00\00\1aProposalNotExecutableError\00\00\00\00\00\cd\00\00\00\00\00\00\00\13TimelockNotMetError\00\00\00\00\ce\00\00\00\00\00\00\00\1eProposalVotePeriodStartedError\00\00\00\00\00\cf\00\00\00\00\00\00\00\1cInsufficientVotingUnitsError\00\00\00\d0\00\00\00\00\00\00\00\11AlreadyVotedError\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13InvalidProposalType\00\00\00\00\d2\00\00\00\00\00\00\00\18ProposalAlreadyOpenError\00\00\00\d3\00\00\00\00\00\00\00\18OutsideOfVotePeriodError\00\00\00\d4\00\00\00\00\00\00\00\1aInvalidProposalActionError\00\00\00\00\00\d5\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eVoterStatusKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fGovernorDataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Data\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08VoterSup\00\00\00\01\00\00\07\d0\00\00\00\0eVoterStatusKey\00\00\00\00\00\01\00\00\00\00\00\00\00\05Votes\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00,The governor settings for managing proposals\00\00\00\00\00\00\00\10GovernorSettings\00\00\00\08\00\00\01\a9Determine which votes to count against the quorum out of for, against, and abstain. The value is encoded\0asuch that only the last 3 bits are considered, and follows the structure `MSB...{against}{for}{abstain}`,\0asuch that any value != 0 means that type of vote is counted in the quorum. For example, consider\0a5 == `0x0...0101`, this means that votes \22against\22 and \22abstain\22 are included in the quorum, but votes\0a\22for\22 are not.\00\00\00\00\00\00\0dcounting_type\00\00\00\00\00\00\04\00\00\00hThe time (in ledgers) the proposal has to be executed before it expires. This starts after the timelock.\00\00\00\0cgrace_period\00\00\00\04\00\00\00(The votes required to create a proposal.\00\00\00\12proposal_threshold\00\00\00\00\00\0b\00\00\00mThe percentage of votes (expressed in BPS) needed of the total available votes to consider a vote successful.\00\00\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00_The time (in ledgers) the proposal will have to wait between vote period closing and execution.\00\00\00\00\08timelock\00\00\00\04\00\00\00\b7The delay (in ledgers) from the proposal creation to when the voting period begins. The voting\0aperiod start time will be the checkpoint used to account for all votes for the proposal.\00\00\00\00\0avote_delay\00\00\00\00\00\04\00\00\00@The time (in ledgers) the proposal will be open to vote against.\00\00\00\0bvote_period\00\00\00\00\04\00\00\00VThe percentage of votes \22yes\22 (expressed in BPS) needed to consider a vote successful.\00\00\00\00\00\0evote_threshold\00\00\00\00\00\04\00\00\00\01\00\00\00\1cObject for storing call data\00\00\00\00\00\00\00\08Calldata\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\05auths\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\00\13The proposal object\00\00\00\00\00\00\00\00\08Proposal\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eProposalConfig\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0cProposalData\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00>The configuration for a proposal. Set by the proposal creator.\00\00\00\00\00\00\00\00\00\0eProposalConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\0eProposalAction\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\02\00\00\01\acThe action to be taken by a proposal.\0a\0a### Calldata\0aThe proposal will execute the calldata from the governor contract on execute.\0a\0a### Upgrade\0aThe proposal will upgrade the governor contract to the new WASM hash on execute.\0a\0a### Settings\0aThe proposal will update the governor settings on execute.\0a\0a### Council\0aThe proposal will update the council address on execute.\0a\0a### Snapshot\0aThere is no action to be taken by the proposal.\00\00\00\00\00\00\00\0eProposalAction\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Calldata\00\00\00\01\00\00\07\d0\00\00\00\08Calldata\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Settings\00\00\00\01\00\00\07\d0\00\00\00\10GovernorSettings\00\00\00\01\00\00\00\00\00\00\00\07Council\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Snapshot\00\00\00\01\00\00\00\17The data for a proposal\00\00\00\00\00\00\00\00\0cProposalData\00\00\00\06\00\00\000The address of the account creating the proposal\00\00\00\07creator\00\00\00\00\13\00\00\00bThe ledger sequence when the proposal will be executed, or zero if no execution has been scheduled\00\00\00\00\00\03eta\00\00\00\00\04\00\00\00\22Whether the proposal is executable\00\00\00\00\00\0aexecutable\00\00\00\00\00\01\00\00\00\1aThe status of the proposal\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00/The ledger sequence when the voting period ends\00\00\00\00\08vote_end\00\00\00\04\00\00\001The ledger sequence when the voting period begins\00\00\00\00\00\00\0avote_start\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VoteCount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04_for\00\00\00\0b\00\00\00\00\00\00\00\07abstain\00\00\00\00\0b\00\00\00\00\00\00\00\07against\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\06\00\00\002The proposal exists and voting has not been closed\00\00\00\00\00\04Open\00\00\00\00\00\00\00jThe proposal was voted for. If the proposal is executable, the timelock begins once this state is reached.\00\00\00\00\00\0aSuccessful\00\00\00\00\00\01\00\00\00\1eThe proposal was voted against\00\00\00\00\00\08Defeated\00\00\00\02\00\00\00mThe proposal did not reach quorum before the voting period ended, or was stalled out during the grace period.\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\1eThe proposal has been executed\00\00\00\00\00\08Executed\00\00\00\04\00\00\00\1eThe proposal has been canceled\00\00\00\00\00\08Canceled\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
