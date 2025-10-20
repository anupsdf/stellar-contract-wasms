(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 7)))
  (import "b" "m" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "x" "5" (func (;18;) (type 0)))
  (import "l" "7" (func (;19;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049025)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "resolution" (func 36))
  (export "price" (func 38))
  (export "prices" (func 44))
  (export "base" (func 45))
  (export "decimals" (func 47))
  (export "assets" (func 48))
  (export "lastprice" (func 49))
  (export "initialize" (func 52))
  (export "config" (func 53))
  (export "block" (func 54))
  (export "unblock" (func 55))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 13) (param i32)
    local.get 0
    call 21
    call 22
  )
  (func (;21;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              i32.const 1048732
              i32.const 11
              call 24
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.get 0
              i64.load offset=8
              local.get 0
              i32.const 16
              i32.add
              i64.load
              call 25
              local.get 1
              i64.load offset=16
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=24
              br 3 (;@2;)
            end
            i32.const 1048743
            i32.const 20
            call 24
            local.set 2
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.load offset=8
            local.get 0
            i32.const 16
            i32.add
            i64.load
            call 25
            local.get 1
            i64.load offset=32
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1048763
          i32.const 21
          call 24
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=8
          local.get 0
          i32.const 16
          i32.add
          i64.load
          call 25
          local.get 1
          i64.load offset=48
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        i32.const 1048784
        i32.const 7
        call 24
        local.set 2
        local.get 1
        i32.const -64
        i32.sub
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        call 25
        local.get 1
        i64.load offset=64
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.set 3
      local.get 1
      local.get 2
      local.get 3
      call 26
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 9) (param i64)
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 19
    drop
  )
  (func (;23;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 4
          br 1 (;@2;)
        end
        i64.const 10
        local.set 5
        i64.const 1
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.le_u
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=76
              local.get 2
              i32.const 56
              i32.add
              local.get 6
              local.get 7
              local.get 5
              local.get 4
              local.get 2
              i32.const 76
              i32.add
              call 58
              local.get 2
              i32.load offset=76
              br_if 4 (;@1;)
              local.get 2
              i32.const -64
              i32.sub
              i64.load
              local.set 5
              local.get 2
              i64.load offset=56
              local.set 4
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=52
              local.get 2
              i32.const 32
              i32.add
              local.get 6
              local.get 7
              local.get 5
              local.get 4
              local.get 2
              i32.const 52
              i32.add
              call 58
              local.get 2
              i32.load offset=52
              br_if 2 (;@3;)
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 7
              local.get 2
              i64.load offset=32
              local.set 6
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            local.get 4
            local.get 5
            local.get 4
            local.get 2
            i32.const 28
            i32.add
            call 58
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load
              local.set 4
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;25;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i64.eqz
      if ;; label = @2
        i32.const 1048932
        i32.const 7
        call 24
        br 1 (;@1;)
      end
      i32.const 1048939
      i32.const 5
      call 24
    end
    local.get 2
    call 26
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32 i64 i64)
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
    call 50
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=28
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
    i64.store offset=24
    i32.const 1048824
    i32.const 4
    local.get 1
    i32.const 16
    i32.add
    i32.const 4
    call 28
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;29;) (type 11) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;30;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;31;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 20
    block ;; label = @1
      local.get 4
      call 21
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 0
        call 33
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 80
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
              i32.const 1048824
              i32.const 4
              local.get 2
              i32.const 80
              i32.add
              i32.const 4
              call 51
              local.get 2
              i64.load offset=80
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              call 2
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=120
              local.get 2
              local.get 1
              i64.store offset=112
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 112
              i32.add
              call 39
              local.get 2
              i64.load offset=64
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=72
              call 40
              local.get 2
              i64.load offset=48
              i32.wrap_i64
              br_if 3 (;@2;)
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=56
                    call 41
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=120
                  local.get 2
                  i32.load offset=124
                  call 42
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i32.const 112
                  i32.add
                  call 39
                  local.get 2
                  i64.load
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 5 (;@2;)
                  i64.const 0
                  local.get 2
                  i64.load offset=8
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  drop
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=120
                local.get 2
                i32.load offset=124
                call 42
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 112
                i32.add
                call 39
                local.get 2
                i64.load offset=32
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=40
                call 40
                local.get 2
                i64.load offset=16
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 1
                i64.const 1
              end
              local.set 4
              local.get 2
              i64.load offset=88
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=96
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=104
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=24
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 1
                i64.store offset=8
                local.get 0
                local.get 4
                i64.store
                local.get 0
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                br 5 (;@1;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
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
  (func (;34;) (type 12) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 21
    i64.const 1
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 15) (result i32)
    (local i64)
    i32.const 1048724
    i32.const 8
    call 30
    call 22
    block ;; label = @1
      i32.const 1048724
      i32.const 8
      call 30
      local.tee 0
      i64.const 1
      call 31
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;36;) (type 3) (result i64)
    i64.const 429496729603
    call 37
    unreachable
  )
  (func (;37;) (type 9) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 96
      i32.add
      call 39
      local.get 2
      i64.load offset=80
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=88
      call 40
      local.get 2
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            call 41
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 42
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 39
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=24
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=104
        local.get 2
        i32.load offset=108
        call 42
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 96
        i32.add
        call 39
        local.get 2
        i64.load offset=48
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=56
        call 40
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      i64.const 429496729603
      call 37
    end
    unreachable
  )
  (func (;39;) (type 10) (param i32 i32)
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
      call 8
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
  (func (;40;) (type 6) (param i32 i64)
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
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503599627370500
    i64.const 8589934596
    call 16
  )
  (func (;42;) (type 11) (param i32 i32) (result i32)
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
  (func (;43;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 11
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=88
      local.get 2
      local.get 0
      i64.store offset=80
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i32.const 80
      i32.add
      call 39
      local.get 2
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=72
      call 40
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            call 41
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 42
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          call 39
          local.get 2
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=8
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=88
        local.get 2
        i32.load offset=92
        call 42
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 39
        local.get 2
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        call 40
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 429496729603
      call 37
    end
    unreachable
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048720
    i32.const 4
    call 30
    call 22
    block ;; label = @1
      i32.const 1048720
      i32.const 4
      call 30
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 80
        i32.add
        call 39
        local.get 0
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=72
        call 40
        local.get 0
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=56
              call 41
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=88
            local.get 0
            i32.load offset=92
            call 42
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.const 80
            i32.add
            call 39
            local.get 0
            i64.load
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 3 (;@1;)
            i64.const 0
            local.get 0
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            drop
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=88
          local.get 0
          i32.load offset=92
          call 42
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call 39
          local.get 0
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=40
          call 40
          local.get 0
          i64.load offset=16
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 1
          i64.const 1
        end
        local.get 1
        call 46
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1048939
        i32.const 5
        call 24
        br 1 (;@1;)
      end
      i32.const 1048932
      i32.const 7
      call 24
    end
    local.get 1
    call 26
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (result i64)
    call 35
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;48;) (type 3) (result i64)
    (local i64)
    i32.const 1048714
    i32.const 6
    call 30
    call 22
    block ;; label = @1
      i32.const 1048714
      i32.const 6
      call 30
      local.tee 0
      i64.const 1
      call 31
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 2
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=176
          local.get 1
          local.get 0
          i64.store offset=168
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=180
          local.get 1
          i32.const 152
          i32.add
          local.get 1
          i32.const 168
          i32.add
          call 39
          local.get 1
          i64.load offset=152
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i32.const 136
          i32.add
          local.get 1
          i64.load offset=160
          call 40
          local.get 1
          i64.load offset=136
          i32.wrap_i64
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=144
                call 41
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 1
              i32.load offset=176
              local.get 1
              i32.load offset=180
              call 42
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 168
              i32.add
              call 39
              local.get 1
              i64.load offset=88
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=96
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 0
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=176
            local.get 1
            i32.load offset=180
            call 42
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 120
            i32.add
            local.get 1
            i32.const 168
            i32.add
            call 39
            local.get 1
            i64.load offset=120
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 1 (;@3;)
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i64.load offset=128
            call 40
            local.get 1
            i64.load offset=104
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=112
            local.set 0
            i64.const 1
          end
          local.tee 6
          local.get 0
          call 34
          i32.eqz
          if ;; label = @4
            i64.const 450971566083
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 184
          i32.add
          local.get 0
          i64.store
          local.get 1
          local.get 6
          i64.store offset=176
          local.get 1
          i64.const 3
          i64.store offset=168
          block ;; label = @4
            local.get 1
            i32.const 168
            i32.add
            call 21
            local.tee 8
            i64.const 1
            call 31
            if ;; label = @5
              local.get 8
              i64.const 1
              call 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 168
              i32.add
              call 20
              local.get 2
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 168
            i32.add
            local.get 6
            local.get 0
            call 32
            local.get 1
            i64.load offset=184
            local.set 8
            i32.const 1048944
            i32.const 9
            call 30
            local.set 7
            local.get 1
            local.get 1
            i64.load offset=168
            local.get 1
            i64.load offset=176
            call 46
            local.tee 6
            i64.store offset=200
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 6
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=208
            i64.const 2
            local.get 8
            local.get 7
            local.get 1
            i32.const 208
            i32.add
            i32.const 1
            call 50
            call 3
            local.tee 0
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            drop
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 208
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
            end
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1048916
              i32.const 2
              local.get 1
              i32.const 208
              i32.add
              i32.const 2
              call 51
              block (result i64) ;; label = @6
                local.get 1
                i64.load offset=208
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.set 13
                  local.get 0
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 0
                call 4
                local.set 13
                local.get 0
                call 5
              end
              local.set 0
              local.get 1
              i32.const 72
              i32.add
              local.get 1
              i64.load offset=216
              call 43
              local.get 1
              i64.load offset=72
              i32.wrap_i64
              i32.eqz
              br_if 3 (;@2;)
            end
            unreachable
          end
          i64.const 459561500675
          call 37
        end
        unreachable
      end
      local.get 1
      i64.load offset=80
      local.set 16
      call 35
      local.set 2
      block ;; label = @2
        local.get 2
        local.get 1
        i32.load offset=192
        local.tee 3
        i32.ge_u
        if ;; label = @3
          local.get 2
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 56
          i32.add
          local.get 2
          local.get 3
          call 29
          call 23
          local.get 1
          i32.const 0
          i32.store offset=52
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          local.get 13
          local.get 1
          i64.load offset=56
          local.get 1
          i32.const -64
          i32.sub
          i64.load
          local.get 1
          i32.const 52
          i32.add
          call 58
          local.get 1
          i32.load offset=52
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            i64.load
            local.set 13
            local.get 1
            i64.load offset=32
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        call 29
        call 23
        local.get 1
        i64.load offset=16
        local.tee 8
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.tee 15
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 13
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 8
          local.get 15
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            i64.const 0
            local.get 0
            i64.sub
            local.get 0
            local.get 13
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.set 7
            i64.const 0
            local.get 13
            local.get 0
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 13
            local.get 3
            select
            local.set 0
            i64.const 0
            local.set 6
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 8
                  i64.sub
                  local.get 8
                  local.get 15
                  i64.const 0
                  i64.lt_s
                  local.tee 4
                  select
                  local.tee 9
                  i64.eqz
                  i32.eqz
                  i64.const 0
                  local.get 15
                  local.get 8
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 15
                  local.get 4
                  select
                  local.tee 8
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i64.eqz
                    local.get 7
                    local.get 9
                    i64.lt_u
                    local.get 0
                    local.get 8
                    i64.lt_u
                    local.get 0
                    local.get 8
                    i64.eq
                    select
                    i32.or
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 9
                    local.get 8
                    local.get 8
                    i64.clz
                    i32.wrap_i64
                    local.get 0
                    i64.clz
                    i32.wrap_i64
                    i32.sub
                    local.tee 4
                    i32.const 127
                    i32.and
                    call 59
                    i64.const 1
                    local.get 4
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shl
                    local.set 14
                    local.get 3
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 10
                    local.get 3
                    i64.load offset=16
                    local.set 11
                    loop ;; label = @9
                      local.get 0
                      local.get 10
                      i64.sub
                      local.get 7
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 12
                        local.get 14
                        i64.or
                        local.set 12
                        local.get 7
                        local.get 11
                        i64.sub
                        local.tee 7
                        local.get 9
                        i64.lt_u
                        local.get 6
                        local.get 8
                        i64.lt_u
                        local.get 6
                        local.get 8
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 6
                        local.set 0
                      end
                      local.get 10
                      i64.const 63
                      i64.shl
                      local.get 11
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 11
                      local.get 14
                      i64.const 1
                      i64.shr_u
                      local.set 14
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.set 10
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            local.get 9
                            i64.lt_u
                            br_if 3 (;@9;)
                            local.get 0
                            local.get 9
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 0
                            local.get 9
                            i64.div_u
                            local.tee 14
                            local.get 9
                            i64.mul
                            i64.sub
                            local.set 6
                            local.get 9
                            i64.const 4294967296
                            i64.ge_u
                            br_if 2 (;@10;)
                            local.get 7
                            i64.const 4294967295
                            i64.and
                            local.get 6
                            i64.const 32
                            i64.shl
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i64.or
                            local.tee 0
                            local.get 0
                            local.get 9
                            i64.div_u
                            local.tee 0
                            local.get 9
                            i64.mul
                            i64.sub
                            i64.const 32
                            i64.shl
                            i64.or
                            local.tee 6
                            local.get 9
                            local.get 6
                            local.get 9
                            i64.div_u
                            local.tee 6
                            i64.mul
                            i64.sub
                            local.set 7
                            local.get 0
                            i64.const 32
                            i64.shl
                            local.get 6
                            i64.or
                            local.set 12
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            local.get 14
                            i64.or
                            local.set 14
                            i64.const 0
                            local.set 6
                            br 7 (;@5;)
                          end
                          local.get 7
                          local.get 7
                          local.get 9
                          i64.div_u
                          local.tee 12
                          local.get 9
                          i64.mul
                          i64.sub
                          local.set 7
                          br 5 (;@6;)
                        end
                        local.get 7
                        local.get 7
                        local.get 0
                        i64.div_u
                        local.tee 12
                        local.get 0
                        i64.mul
                        i64.sub
                        local.set 7
                        i64.const 1
                        local.set 14
                        br 5 (;@5;)
                      end
                      local.get 7
                      local.get 9
                      i64.lt_u
                      local.get 6
                      local.get 8
                      i64.lt_u
                      local.get 6
                      local.get 8
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      local.get 8
                      i64.const 63
                      i64.shl
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 10
                      local.get 9
                      i64.const 63
                      i64.shl
                      local.set 11
                      i64.const -9223372036854775808
                      local.set 0
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 6
                          local.get 10
                          i64.sub
                          local.get 7
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 8
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 7
                            local.get 11
                            i64.sub
                            local.set 7
                            local.get 0
                            local.get 12
                            i64.or
                            local.set 12
                            local.get 8
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 8
                            local.set 6
                          end
                          local.get 10
                          i64.const 63
                          i64.shl
                          local.get 11
                          i64.const 1
                          i64.shr_u
                          i64.or
                          local.set 11
                          local.get 0
                          i64.const 1
                          i64.shr_u
                          local.set 0
                          local.get 10
                          i64.const 1
                          i64.shr_u
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      local.get 9
                      i64.div_u
                      local.tee 0
                      local.get 12
                      i64.or
                      local.set 12
                      local.get 7
                      local.get 0
                      local.get 9
                      i64.mul
                      i64.sub
                      local.set 7
                      i64.const 0
                      local.set 6
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 9
                    local.get 8
                    i32.const 63
                    local.get 9
                    i64.clz
                    i32.wrap_i64
                    local.tee 4
                    local.get 0
                    i64.clz
                    i32.wrap_i64
                    local.tee 5
                    i32.sub
                    i32.const -64
                    i32.sub
                    local.get 4
                    local.get 5
                    i32.eq
                    select
                    local.tee 4
                    call 59
                    i64.const 1
                    local.get 4
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shl
                    local.set 6
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 10
                    local.get 3
                    i64.load
                    local.set 11
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 10
                        i64.sub
                        local.get 7
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 7
                          local.get 11
                          i64.sub
                          local.set 7
                          local.get 6
                          local.get 12
                          i64.or
                          local.set 12
                          local.get 8
                          i64.eqz
                          br_if 1 (;@10;)
                          local.get 8
                          local.set 0
                        end
                        local.get 10
                        i64.const 63
                        i64.shl
                        local.get 11
                        i64.const 1
                        i64.shr_u
                        i64.or
                        local.set 11
                        local.get 6
                        i64.const 1
                        i64.shr_u
                        local.set 6
                        local.get 10
                        i64.const 1
                        i64.shr_u
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i64.div_u
                    local.tee 0
                    local.get 12
                    i64.or
                    local.set 12
                    local.get 7
                    local.get 0
                    local.get 9
                    i64.mul
                    i64.sub
                    local.set 7
                    i64.const 0
                    local.set 6
                    br 2 (;@6;)
                  end
                  br 2 (;@5;)
                end
                local.get 0
                local.set 6
              end
              i64.const 0
              local.set 14
            end
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            local.get 12
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 6
            i64.store
            local.get 2
            local.get 14
            i64.store offset=8
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            i32.const 8
            i32.add
            i64.load
            local.set 0
            local.get 1
            i64.const 0
            local.get 2
            i64.load
            local.tee 6
            i64.sub
            local.get 6
            local.get 13
            local.get 15
            i64.xor
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            i64.store
            local.get 1
            i64.const 0
            local.get 0
            local.get 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 3
            select
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i32.const 8
            i32.add
            i64.load
            local.set 13
            local.get 1
            i64.load
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 13
      i64.xor
      i64.const 0
      i64.ne
      local.get 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      i32.or
      if (result i64) ;; label = @2
        local.get 13
        local.get 0
        call 6
      else
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 0
      local.get 1
      local.get 16
      i64.const 72057594037927935
      i64.le_u
      if (result i64) ;; label = @2
        local.get 16
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      else
        local.get 16
        call 7
      end
      i64.store offset=176
      local.get 1
      local.get 0
      i64.store offset=168
      i32.const 1048916
      i32.const 2
      local.get 1
      i32.const 168
      i32.add
      i32.const 2
      call 28
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;51;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;52;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 2
      local.set 9
      local.get 5
      i32.const 0
      i32.store offset=200
      local.get 5
      local.get 1
      i64.store offset=192
      local.get 5
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=204
      local.get 5
      i32.const 144
      i32.add
      local.get 5
      i32.const 192
      i32.add
      call 39
      local.get 5
      i64.load offset=144
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 128
      i32.add
      local.get 5
      i64.load offset=152
      call 40
      local.get 5
      i64.load offset=128
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=136
            call 41
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 5
          i32.load offset=200
          local.get 5
          i32.load offset=204
          call 42
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i32.const 192
          i32.add
          call 39
          local.get 5
          i64.load offset=80
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=88
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 0
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=200
        local.get 5
        i32.load offset=204
        call 42
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 112
        i32.add
        local.get 5
        i32.const 192
        i32.add
        call 39
        local.get 5
        i64.load offset=112
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        i64.load offset=120
        call 40
        local.get 5
        i64.load offset=96
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=104
        local.set 11
        i64.const 1
      end
      local.set 12
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 1048703
          i32.const 6
          call 30
          i64.const 2
          call 31
          i32.eqz
          if ;; label = @4
            local.get 2
            call 2
            i64.const 32
            i64.shr_u
            local.tee 13
            i32.wrap_i64
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            local.get 3
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 168
            i32.add
            local.set 6
            local.get 5
            i32.const 200
            i32.add
            local.set 7
            i64.const 4
            local.set 9
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 13
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                local.get 2
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 2
                local.get 9
                call 8
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 8
                call 2
                local.set 10
                local.get 5
                i32.const 0
                i32.store offset=200
                local.get 5
                local.get 8
                i64.store offset=192
                local.get 5
                local.get 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=204
                local.get 5
                i32.const -64
                i32.sub
                local.get 5
                i32.const 192
                i32.add
                call 39
                local.get 5
                i64.load offset=64
                local.tee 8
                i64.const 2
                i64.eq
                local.get 8
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                i64.load offset=72
                call 40
                local.get 5
                i64.load offset=48
                i32.wrap_i64
                br_if 5 (;@1;)
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.load offset=56
                      call 41
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 8 (;@1;)
                    end
                    local.get 5
                    i32.load offset=200
                    local.get 5
                    i32.load offset=204
                    call 42
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 5
                    i32.const 192
                    i32.add
                    call 39
                    local.get 5
                    i64.load
                    local.tee 8
                    i64.const 2
                    i64.eq
                    local.get 8
                    i64.const 4294967295
                    i64.and
                    i64.const 0
                    i64.ne
                    i32.or
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=8
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    i64.const 0
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=200
                  local.get 5
                  i32.load offset=204
                  call 42
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 192
                  i32.add
                  call 39
                  local.get 5
                  i64.load offset=32
                  local.tee 8
                  i64.const 2
                  i64.eq
                  local.get 8
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i64.load offset=40
                  call 40
                  local.get 5
                  i64.load offset=16
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=24
                  local.set 8
                  i64.const 1
                end
                local.set 10
                local.get 1
                local.get 3
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 5
                i32.const 192
                i32.add
                local.get 3
                local.get 9
                call 8
                call 33
                local.get 5
                i64.load offset=192
                local.tee 14
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 6
                local.get 7
                i64.load
                i64.store
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.get 7
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 5
                local.get 14
                i64.store offset=160
                local.get 10
                local.get 8
                call 34
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.store offset=208
                  local.get 5
                  local.get 10
                  i64.store offset=200
                  local.get 5
                  i64.const 0
                  i64.store offset=192
                  local.get 5
                  i32.const 192
                  i32.add
                  call 21
                  local.get 5
                  i32.const 160
                  i32.add
                  call 27
                  i64.const 1
                  call 1
                  drop
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.set 9
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              i64.const 438086664195
              call 37
              br 4 (;@1;)
            end
            i64.const 2226511046246404
            i64.const 2300728081121284
            call 9
            drop
            i32.const 1048703
            i32.const 6
            call 30
            i64.const 1
            i64.const 2
            call 1
            drop
            i32.const 1048709
            i32.const 5
            call 30
            local.get 0
            i64.const 2
            call 1
            drop
            i32.const 1048720
            i32.const 4
            call 30
            local.get 12
            local.get 11
            call 46
            i64.const 1
            call 1
            drop
            i32.const 1048724
            i32.const 8
            call 30
            local.get 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.const 1
            call 1
            drop
            i32.const 1048714
            i32.const 6
            call 30
            local.get 2
            i64.const 1
            call 1
            drop
            local.get 5
            i32.const 224
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 12884901891
          call 37
          br 2 (;@1;)
        end
        i64.const 433791696899
        call 37
        br 1 (;@1;)
      end
      i64.const 438086664195
      call 37
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
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
        call 2
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=88
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 80
        i32.add
        call 39
        local.get 1
        i64.load offset=64
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=72
        call 40
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=56
              call 41
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=88
            local.get 1
            i32.load offset=92
            call 42
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i32.const 80
            i32.add
            call 39
            local.get 1
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 2 (;@2;)
            i64.const 0
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            drop
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=88
          local.get 1
          i32.load offset=92
          call 42
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 39
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=40
          call 40
          local.get 1
          i64.load offset=16
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          i64.const 1
        end
        local.tee 3
        local.get 0
        call 34
        br_if 1 (;@1;)
        i64.const 450971566083
        call 37
      end
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 3
    local.get 0
    call 32
    local.get 2
    call 27
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 60
  )
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 60
  )
  (func (;56;) (type 18))
  (func (;57;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;58;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
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
        local.get 7
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
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 57
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 57
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 57
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
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
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 57
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 57
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 57
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 21) (param i32 i64 i64 i32)
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
  (func (;60;) (type 22) (param i64 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
        call 2
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 80
        i32.add
        call 39
        local.get 2
        i64.load offset=64
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=72
        call 40
        local.get 2
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=56
              call 41
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 42
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            call 39
            local.get 2
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 2 (;@2;)
            i64.const 0
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            drop
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 42
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 39
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=40
          call 40
          local.get 2
          i64.load offset=16
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 0
          i64.const 1
        end
        local.set 4
        block ;; label = @3
          i32.const 1048709
          i32.const 5
          call 30
          local.tee 5
          i64.const 2
          call 31
          if ;; label = @4
            local.get 5
            i64.const 2
            call 0
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 5
        call 10
        drop
        local.get 4
        local.get 0
        call 34
        br_if 1 (;@1;)
        i64.const 450971566083
        call 37
      end
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i64.store
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "d\01\10\00\07\00\00\00k\01\10\00\05\00\00\00attempt to multiply with overflow")
  (data (;1;) (i32.const 1048640) "attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflowIsInitAdminAssetsBaseDecimalsAssetConfigCircuitBreakerStatusCircuitBreakerTimeoutBlockedassetdecimalsoracle_idresolution\00\d7\00\10\00\05\00\00\00\dc\00\10\00\08\00\00\00\e4\00\10\00\09\00\00\00\ed\00\10\00\0a\00\00\00called `Option::unwrap()` on a `None` valuepricetimestamp\00\00\00C\01\10\00\05\00\00\00H\01\10\00\09\00\00\00StellarOtherlastprice\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0a_timestamp\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\06_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08_records\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\01\bcInitialize the contract with the admin and the oracle configurations\0a\0a### Arguments\0a* `admin` - The address of the admin\0a* `base` - The base asset\0a* `assets` - The list of supported assets\0a* `asset_configs` - The list of oracle configurations for each asset\0a\0a### Errors\0a* `AlreadyInitialized` - The contract has already been initialized\0a* `InvalidAssets` - The asset array is invalid\0a* `InvalidOracleConfig` - The oracle config array is invalid\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0dasset_configs\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\22Fetch the confugration of an asset\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\00\80(Admin only) Block an asset\0a\0a### Arguments\0a* `asset` - The asset to block\0a\0a### Errors\0a* `AssetNotFound` - The asset is not found\00\00\00\05block\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84(Admin only) Unblock an asset\0a\0a### Arguments\0a* `asset` - The asset to unblock\0a\0a### Errors\0a* `AssetNotFound` - The asset is not found\00\00\00\07unblock\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16OracleAggregatorErrors\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\00\00\00\00\13InvalidOracleConfig\00\00\00\00e\00\00\00\00\00\00\00\0dInvalidAssets\00\00\00\00\00\00f\00\00\00\00\00\00\00\0eOracleNotFound\00\00\00\00\00g\00\00\00\00\00\00\00\15CircuitBreakerTripped\00\00\00\00\00\00h\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\00i\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00j\00\00\00\00\00\00\00\0cAssetBlocked\00\00\00k\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11AggregatorDataKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14CircuitBreakerStatus\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15CircuitBreakerTimeout\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Blocked\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00,The asset to be used when fetching the price\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00!The decimals of the source oracle\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00 The address of the source oracle\00\00\00\09oracle_id\00\00\00\00\00\00\13\00\00\00#The resolution of the source oracle\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
