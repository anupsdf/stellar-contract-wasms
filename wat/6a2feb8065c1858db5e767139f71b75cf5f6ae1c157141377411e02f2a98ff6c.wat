(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "3" (func (;1;) (type 3)))
  (import "x" "7" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "m" "a" (func (;19;) (type 10)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049302)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "initialize" (func 49))
  (export "deploy_whitelist" (func 53))
  (export "deploy_vending" (func 54))
  (export "deploy_open_edition" (func 55))
  (export "deploy_collection" (func 56))
  (export "update_data" (func 57))
  (export "bump" (func 58))
  (export "upgrade" (func 59))
  (export "withdraw" (func 60))
  (export "get_factory_data" (func 61))
  (export "version" (func 62))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 2) (param i32 i64)
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
      call 0
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;24;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 1
  )
  (func (;25;) (type 2) (param i32 i64)
    (local i64)
    call 2
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;26;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 27
      local.tee 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 29
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 152
        call 30
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048645
    i32.const 11
    call 35
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.eq
                  if ;; label = @8
                    local.get 1
                    i32.const 1048756
                    i32.const 7
                    local.get 2
                    i32.const 7
                    call 41
                    local.get 2
                    i64.load
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 280
                    i32.add
                    local.get 2
                    i64.load offset=8
                    call 40
                    local.get 2
                    i64.load offset=280
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 2
                    i32.const 312
                    i32.add
                    local.tee 3
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 200
                    i32.add
                    local.get 2
                    i32.const 304
                    i32.add
                    local.tee 4
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 2
                    i32.const 296
                    i32.add
                    local.tee 5
                    i64.load
                    i64.store
                    local.get 2
                    local.get 2
                    i64.load offset=288
                    i64.store offset=184
                    local.get 2
                    i32.const 280
                    i32.add
                    local.get 2
                    i64.load offset=16
                    call 40
                    local.get 2
                    i64.load offset=280
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 3
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 232
                    i32.add
                    local.get 4
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 5
                    i64.load
                    i64.store
                    local.get 2
                    local.get 2
                    i64.load offset=288
                    i64.store offset=216
                    local.get 2
                    i64.load offset=24
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=32
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 280
                    i32.add
                    local.get 2
                    i64.load offset=40
                    call 40
                    local.get 2
                    i64.load offset=280
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 272
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 312
                    i32.add
                    local.tee 4
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 264
                    i32.add
                    local.tee 5
                    local.get 2
                    i32.const 304
                    i32.add
                    local.tee 6
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 256
                    i32.add
                    local.tee 7
                    local.get 2
                    i32.const 296
                    i32.add
                    local.tee 8
                    i64.load
                    i64.store
                    local.get 2
                    local.get 2
                    i64.load offset=288
                    i64.store offset=248
                    local.get 2
                    i32.const 280
                    i32.add
                    local.get 2
                    i64.load offset=48
                    call 40
                    local.get 2
                    i64.load offset=280
                    i64.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 4
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 168
                      i32.add
                      local.get 6
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 8
                      i64.load
                      i64.store
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.const 192
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 72
                      i32.add
                      local.get 2
                      i32.const 200
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i32.const 208
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      local.get 2
                      i64.load offset=288
                      i64.store offset=152
                      local.get 2
                      local.get 2
                      i64.load offset=184
                      i64.store offset=56
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 3
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 104
                      i32.add
                      local.get 5
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 7
                      i64.load
                      i64.store
                      local.get 2
                      local.get 2
                      i64.load offset=248
                      i64.store offset=88
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 2
                      i32.const 240
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 136
                      i32.add
                      local.get 2
                      i32.const 232
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 224
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      local.get 2
                      i64.load offset=216
                      i64.store offset=120
                      local.get 0
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.const 128
                      call 30
                      drop
                      local.get 0
                      i32.const 152
                      i32.add
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i64.store32
                      local.get 0
                      i32.const 144
                      i32.add
                      local.get 10
                      i64.store
                      local.get 0
                      i32.const 136
                      i32.add
                      local.get 1
                      i64.store
                      local.get 0
                      i64.const 0
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
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 6
      i32.add
      local.set 4
      local.get 1
      local.set 5
      local.get 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 2
      local.get 6
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 9
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.le_u
            br_if 2 (;@2;)
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
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 5
        i32.const -4
        i32.and
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 5
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 24
        i32.and
        local.set 6
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        local.set 7
        local.get 2
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 6
          if ;; label = @4
            local.get 4
            local.get 2
            local.get 6
            i32.shr_u
            local.get 1
            i32.load
            local.tee 2
            local.get 7
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
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 5
      local.get 9
      i32.add
      local.set 1
    end
    local.get 2
    local.get 3
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
  )
  (func (;31;) (type 7) (param i32)
    call 27
    local.get 0
    call 32
    i64.const 2
    call 4
    drop
  )
  (func (;32;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=128
    local.set 2
    local.get 0
    call 33
    local.set 3
    local.get 0
    i32.const -64
    i32.sub
    call 33
    local.set 4
    local.get 0
    i64.load32_u offset=144
    local.set 5
    local.get 0
    i64.load offset=136
    local.set 6
    local.get 0
    i32.const 32
    i32.add
    call 33
    local.set 7
    local.get 1
    local.get 0
    i32.const 96
    i32.add
    call 33
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048756
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 34
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 45
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    i32.const 1048836
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;35;) (type 6) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;36;) (type 6) (param i32 i32) (result i64)
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
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.set 3
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=48
    local.set 6
    local.get 0
    i64.load offset=120
    local.set 7
    local.get 0
    i64.load offset=32
    local.set 8
    local.get 0
    i64.load offset=16
    local.set 9
    local.get 0
    i64.load8_u offset=128
    local.set 10
    local.get 0
    i64.load offset=8
    local.set 11
    local.get 0
    i64.load
    local.set 12
    local.get 0
    i64.load offset=112
    local.set 13
    local.get 0
    i64.load offset=104
    local.set 14
    i64.const 2
    local.set 2
    local.get 0
    i64.load offset=64
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 0
      i32.const 72
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 0
      i32.const 80
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1049052
      i32.const 2
      local.get 1
      i32.const 2
      call 34
      local.set 2
    end
    local.get 1
    local.get 0
    i64.load offset=88
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 0
      i32.const 96
      i32.add
      i64.load
      call 38
    end
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 10
    i64.store offset=24
    local.get 1
    local.get 13
    i64.store offset=8
    local.get 1
    local.get 14
    i64.store
    local.get 1
    i64.const 2
    local.get 3
    local.get 6
    i64.eqz
    select
    i64.store offset=56
    local.get 1
    i64.const 2
    local.get 4
    local.get 8
    i64.eqz
    select
    i64.store offset=40
    local.get 1
    i64.const 2
    local.get 5
    local.get 9
    i64.eqz
    select
    i64.store offset=32
    local.get 1
    i64.const 2
    local.get 11
    local.get 12
    i64.eqz
    select
    i64.store offset=16
    i32.const 1048952
    i32.const 10
    local.get 1
    i32.const 10
    call 34
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 5
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 36
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048836
            i32.const 3
            local.get 2
            i32.const 16
            i32.add
            i32.const 3
            call 41
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i64.load offset=16
            call 42
            local.get 2
            i64.load offset=40
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.set 4
            local.get 2
            i64.load offset=48
            local.set 5
            local.get 2
            local.get 2
            i64.load offset=32
            call 43
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            if ;; label = @5
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
              i32.const 16
              i32.add
              local.get 4
              i64.store
              local.get 0
              i32.const 32
              i32.add
              local.get 1
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 6
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;42;) (type 2) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;43;) (type 2) (param i32 i64)
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
      call 17
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
  (func (;44;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
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
    call 15
  )
  (func (;46;) (type 8) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 47
  )
  (func (;47;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049294
    i32.const 8
    call 51
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 45
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 36
          call 10
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;48;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          i32.const 1048952
                          i32.const 10
                          local.get 2
                          i32.const 80
                          i32.add
                          i32.const 10
                          call 41
                          local.get 2
                          i64.load offset=80
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=88
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 2
                          i64.load offset=96
                          call 44
                          local.get 2
                          i64.load offset=64
                          local.tee 8
                          i64.const 2
                          i64.eq
                          br_if 3 (;@8;)
                          i32.const 1
                          local.get 2
                          i32.load8_u offset=104
                          local.tee 3
                          i32.const 0
                          i32.ne
                          i32.const 1
                          i32.shl
                          local.get 3
                          i32.const 1
                          i32.eq
                          select
                          local.tee 4
                          i32.const 2
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=72
                          local.set 9
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 2
                          i64.load offset=112
                          call 44
                          local.get 2
                          i64.load offset=48
                          local.tee 10
                          i64.const 2
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=56
                          local.set 11
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 2
                          i64.load offset=120
                          call 44
                          local.get 2
                          i64.load offset=32
                          local.tee 12
                          i64.const 2
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=128
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=40
                          local.set 14
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          i64.load offset=136
                          call 44
                          local.get 2
                          i64.load offset=16
                          local.tee 15
                          i64.const 2
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=24
                          local.set 16
                          local.get 2
                          i64.load offset=144
                          local.tee 1
                          i64.const 2
                          i64.eq
                          if (result i64) ;; label = @12
                            i64.const 0
                          else
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 1049052
                            i32.const 2
                            local.get 2
                            i32.const 160
                            i32.add
                            i32.const 2
                            call 41
                            local.get 2
                            i64.load offset=160
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=168
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 3
                            i64.const 1
                          end
                          local.set 17
                          block ;; label = @12
                            local.get 2
                            i64.load offset=152
                            local.tee 18
                            i64.const 2
                            i64.ne
                            if ;; label = @13
                              local.get 2
                              local.get 18
                              call 23
                              local.get 2
                              i32.load
                              br_if 1 (;@12;)
                              i64.const 1
                              local.set 19
                              local.get 2
                              i64.load offset=8
                              local.set 5
                            end
                            local.get 0
                            local.get 4
                            i32.const 1
                            i32.and
                            i32.store8 offset=128
                            local.get 0
                            local.get 13
                            i64.store offset=120
                            local.get 0
                            local.get 7
                            i64.store offset=112
                            local.get 0
                            local.get 6
                            i64.store offset=104
                            local.get 0
                            local.get 5
                            i64.store offset=96
                            local.get 0
                            local.get 19
                            i64.store offset=88
                            local.get 0
                            local.get 3
                            i32.store offset=80
                            local.get 0
                            local.get 1
                            i64.store offset=72
                            local.get 0
                            local.get 17
                            i64.store offset=64
                            local.get 0
                            local.get 16
                            i64.store offset=56
                            local.get 0
                            local.get 15
                            i64.store offset=48
                            local.get 0
                            local.get 14
                            i64.store offset=40
                            local.get 0
                            local.get 12
                            i64.store offset=32
                            local.get 0
                            local.get 11
                            i64.store offset=24
                            local.get 0
                            local.get 10
                            i64.store offset=16
                            local.get 0
                            local.get 9
                            i64.store offset=8
                            local.get 0
                            local.get 8
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 2
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 2
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 2
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 2
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 2
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 2
                i64.store
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
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 152
    i32.add
    local.get 0
    call 29
    local.get 1
    i64.load offset=152
    i64.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i32.const 160
      i32.add
      i32.const 152
      call 30
      local.set 1
      call 27
      call 28
      i32.eqz
      if ;; label = @2
        local.get 1
        call 31
        call 50
        local.get 1
        i32.const 1048576
        i32.const 11
        call 51
        local.tee 3
        i64.store offset=312
        i64.const 2
        local.set 0
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=152
        local.get 1
        i32.const 152
        i32.add
        i32.const 1
        call 36
        local.get 1
        call 32
        call 6
        drop
        local.get 1
        i32.const 320
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 4294967299
      call 52
    end
    unreachable
  )
  (func (;50;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 21
    drop
  )
  (func (;51;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 35
  )
  (func (;52;) (type 15) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i32.wrap_i64
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        call 26
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 52
      end
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    i64.load
    local.set 5
    local.get 2
    i32.const 152
    i32.add
    i64.load
    local.set 6
    local.get 2
    i32.const 136
    i32.add
    i64.load
    local.set 3
    local.get 2
    i32.const 144
    i32.add
    i64.load
    local.set 0
    local.get 1
    call 7
    drop
    local.get 3
    i64.eqz
    local.get 0
    i64.const 0
    i64.lt_s
    local.get 0
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 1
      call 2
      local.get 3
      local.get 0
      call 46
    end
    local.get 2
    local.get 4
    call 25
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    local.get 6
    call 24
    local.set 0
    call 8
    local.set 3
    local.get 0
    i32.const 1049284
    i32.const 10
    call 51
    local.get 3
    local.get 1
    call 9
    call 10
    drop
    i32.const 1048599
    i32.const 8
    call 51
    i32.const 1048636
    i32.const 9
    call 51
    call 39
    local.get 0
    call 6
    drop
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 72
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i64.load offset=72
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 11
        local.get 9
        i32.const 56
        i32.add
        local.get 1
        call 43
        local.get 9
        i64.load offset=56
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=64
        local.set 12
        local.get 9
        i32.const 224
        i32.add
        local.get 2
        call 48
        local.get 9
        i64.load offset=224
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 88
        i32.add
        local.get 9
        i32.const 224
        i32.add
        i32.const 136
        call 30
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i32.const 40
        i32.add
        local.get 8
        call 23
        local.get 9
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=48
        local.set 8
        local.get 9
        i32.const 224
        i32.add
        call 26
        local.get 9
        i64.load offset=224
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 52
      end
      unreachable
    end
    local.get 9
    i32.const 376
    i32.add
    i64.load32_u
    local.set 13
    local.get 9
    i32.const 368
    i32.add
    i64.load
    local.set 14
    local.get 9
    i32.const 360
    i32.add
    i64.load
    local.set 15
    local.get 9
    i32.const 288
    i32.add
    i64.load
    local.set 2
    local.get 9
    i32.const 280
    i32.add
    i64.load
    local.set 16
    local.get 9
    i32.const 248
    i32.add
    i64.load
    local.set 17
    local.get 9
    i32.const 264
    i32.add
    i64.load
    local.set 1
    local.get 9
    i32.const 272
    i32.add
    i64.load
    local.set 0
    local.get 9
    i64.load offset=200
    local.tee 18
    call 7
    drop
    local.get 1
    i64.eqz
    local.get 0
    i64.const 0
    i64.lt_s
    local.get 0
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 18
      call 2
      local.get 1
      local.get 0
      call 46
    end
    local.get 9
    i32.const 24
    i32.add
    local.get 11
    call 25
    local.get 9
    i64.load offset=24
    local.get 9
    i64.load offset=32
    local.get 17
    call 24
    local.set 0
    local.get 9
    i32.const 8
    i32.add
    local.get 12
    call 25
    local.get 9
    i64.load offset=8
    local.get 9
    i64.load offset=16
    local.get 16
    call 24
    local.set 1
    i32.const 1049284
    i32.const 10
    call 51
    local.set 2
    call 8
    local.set 11
    local.get 9
    local.get 1
    i64.store offset=208
    local.get 0
    local.get 2
    local.get 11
    local.get 9
    i32.const 88
    i32.add
    call 37
    call 9
    i64.const 1
    call 9
    call 10
    drop
    call 8
    local.set 11
    local.get 9
    local.get 13
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=232
    local.get 9
    local.get 15
    i64.store offset=224
    i32.const 1049052
    i32.const 2
    local.get 9
    i32.const 224
    i32.add
    local.tee 10
    i32.const 2
    call 34
    local.set 12
    local.get 9
    local.get 8
    call 38
    i64.store offset=296
    local.get 9
    local.get 7
    i64.store offset=288
    local.get 9
    local.get 14
    i64.store offset=280
    local.get 9
    local.get 12
    i64.store offset=272
    local.get 9
    local.get 4
    i64.store offset=264
    local.get 9
    local.get 6
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=256
    local.get 9
    i64.const 4
    i64.store offset=248
    local.get 9
    local.get 0
    i64.store offset=240
    local.get 9
    local.get 5
    i64.store offset=232
    local.get 9
    local.get 3
    i64.store offset=224
    local.get 1
    local.get 2
    local.get 11
    i32.const 1049132
    i32.const 10
    local.get 10
    i32.const 10
    call 34
    call 9
    call 10
    drop
    i32.const 1048599
    i32.const 8
    call 51
    i32.const 1048607
    i32.const 7
    call 51
    call 39
    local.get 9
    local.get 1
    i64.store offset=232
    local.get 9
    local.get 0
    i64.store offset=224
    local.get 10
    i32.const 2
    call 36
    call 6
    drop
    local.get 9
    i32.const 384
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 72
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.load offset=72
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 10
        local.get 8
        i32.const 56
        i32.add
        local.get 1
        call 43
        local.get 8
        i64.load offset=56
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 11
        local.get 8
        i32.const 224
        i32.add
        local.get 2
        call 48
        local.get 8
        i64.load offset=224
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 88
        i32.add
        local.get 8
        i32.const 224
        i32.add
        i32.const 136
        call 30
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const 40
        i32.add
        local.get 7
        call 23
        local.get 8
        i64.load offset=40
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=48
        local.set 7
        local.get 8
        i32.const 224
        i32.add
        call 26
        local.get 8
        i64.load offset=224
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 52
      end
      unreachable
    end
    local.get 8
    i32.const 376
    i32.add
    i64.load32_u
    local.set 12
    local.get 8
    i32.const 368
    i32.add
    i64.load
    local.set 13
    local.get 8
    i32.const 360
    i32.add
    i64.load
    local.set 14
    local.get 8
    i32.const 320
    i32.add
    i64.load
    local.set 2
    local.get 8
    i32.const 312
    i32.add
    i64.load
    local.set 15
    local.get 8
    i32.const 248
    i32.add
    i64.load
    local.set 16
    local.get 8
    i32.const 296
    i32.add
    i64.load
    local.set 1
    local.get 8
    i32.const 304
    i32.add
    i64.load
    local.set 0
    local.get 8
    i64.load offset=200
    local.tee 17
    call 7
    drop
    local.get 1
    i64.eqz
    local.get 0
    i64.const 0
    i64.lt_s
    local.get 0
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 17
      call 2
      local.get 1
      local.get 0
      call 46
    end
    local.get 8
    i32.const 24
    i32.add
    local.get 10
    call 25
    local.get 8
    i64.load offset=24
    local.get 8
    i64.load offset=32
    local.get 16
    call 24
    local.set 0
    local.get 8
    i32.const 8
    i32.add
    local.get 11
    call 25
    local.get 8
    i64.load offset=8
    local.get 8
    i64.load offset=16
    local.get 15
    call 24
    local.set 1
    i32.const 1049284
    i32.const 10
    call 51
    local.set 2
    call 8
    local.set 10
    local.get 8
    local.get 1
    i64.store offset=208
    local.get 0
    local.get 2
    local.get 10
    local.get 8
    i32.const 88
    i32.add
    call 37
    call 9
    i64.const 1
    call 9
    call 10
    drop
    call 8
    local.set 10
    local.get 8
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=232
    local.get 8
    local.get 14
    i64.store offset=224
    i32.const 1049052
    i32.const 2
    local.get 8
    i32.const 224
    i32.add
    local.tee 9
    i32.const 2
    call 34
    local.set 11
    local.get 8
    local.get 7
    call 38
    i64.store offset=288
    local.get 8
    local.get 6
    i64.store offset=280
    local.get 8
    local.get 13
    i64.store offset=272
    local.get 8
    local.get 11
    i64.store offset=264
    local.get 8
    local.get 4
    i64.store offset=256
    local.get 8
    i64.const 4
    i64.store offset=248
    local.get 8
    local.get 0
    i64.store offset=240
    local.get 8
    local.get 5
    i64.store offset=232
    local.get 8
    local.get 3
    i64.store offset=224
    local.get 1
    local.get 2
    local.get 10
    i32.const 1049212
    i32.const 9
    local.get 9
    i32.const 9
    call 34
    call 9
    call 10
    drop
    i32.const 1048599
    i32.const 8
    call 51
    i32.const 1048614
    i32.const 12
    call 51
    call 39
    local.get 8
    local.get 1
    i64.store offset=232
    local.get 8
    local.get 0
    i64.store offset=224
    local.get 9
    i32.const 2
    call 36
    call 6
    drop
    local.get 8
    i32.const 384
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 176
        i32.add
        local.get 1
        call 48
        local.get 2
        i64.load offset=176
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 176
        i32.add
        local.tee 3
        i32.const 136
        call 30
        drop
        local.get 3
        call 26
        local.get 2
        i64.load offset=176
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 52
      end
      unreachable
    end
    local.get 2
    i32.const 208
    i32.add
    i64.load
    local.set 5
    local.get 2
    i32.const 200
    i32.add
    i64.load
    local.set 6
    local.get 2
    i32.const 192
    i32.add
    i64.load
    local.set 0
    local.get 2
    i64.load offset=184
    local.set 1
    local.get 2
    i64.load offset=152
    local.tee 7
    call 7
    drop
    local.get 1
    i64.eqz
    local.get 0
    i64.const 0
    i64.lt_s
    local.get 0
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 7
      call 2
      local.get 1
      local.get 0
      call 46
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    call 25
    local.get 2
    i64.load offset=8
    local.get 2
    i64.load offset=16
    local.get 6
    call 24
    local.set 0
    call 8
    local.set 1
    local.get 0
    i32.const 1049284
    i32.const 10
    call 51
    local.get 1
    local.get 2
    i32.const 40
    i32.add
    call 37
    call 9
    i64.const 0
    call 9
    call 10
    drop
    i32.const 1048599
    i32.const 8
    call 51
    i32.const 1048626
    i32.const 10
    call 51
    call 39
    local.get 0
    call 6
    drop
    local.get 2
    i32.const 336
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load offset=160
      i64.eqz
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 168
        i32.add
        local.tee 2
        i32.const 152
        call 30
        drop
        local.get 1
        i32.const 160
        i32.add
        call 26
        local.get 1
        i64.load offset=160
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 52
      end
      unreachable
    end
    local.get 1
    i32.const 320
    i32.add
    local.get 2
    i32.const 128
    call 30
    drop
    local.get 1
    i32.const 464
    i32.add
    local.get 1
    i32.const 312
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i32.const 304
    i32.add
    i64.load
    i64.store offset=456
    local.get 1
    i32.const 296
    i32.add
    i64.load
    local.tee 0
    call 7
    drop
    local.get 1
    i32.const 8
    i32.add
    call 31
    call 50
    local.get 1
    local.get 0
    i64.store offset=448
    local.get 1
    i32.const 1048587
    i32.const 12
    call 51
    local.tee 3
    i64.store offset=472
    i64.const 2
    local.set 0
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 0
    i64.store offset=160
    local.get 1
    i32.const 160
    i32.add
    i32.const 1
    call 36
    local.get 1
    i32.const 320
    i32.add
    call 32
    call 6
    drop
    local.get 1
    i32.const 480
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 4) (result i64)
    call 50
    i64.const 2
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        call 26
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 52
      end
      unreachable
    end
    local.get 1
    i32.const 152
    i32.add
    i64.load
    call 7
    drop
    local.get 0
    call 11
    drop
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 42
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        call 26
        local.get 3
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 52
      end
      unreachable
    end
    local.get 3
    i32.const 136
    i32.add
    i64.load
    call 7
    drop
    local.get 0
    call 2
    local.get 2
    local.get 4
    local.get 1
    call 47
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 160
    i32.add
    call 26
    local.get 0
    i64.load offset=160
    i64.eqz
    if ;; label = @1
      i64.const 3
      call 52
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 168
    i32.add
    i32.const 152
    call 30
    drop
    local.get 1
    call 32
    local.get 0
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;63;) (type 9)
    nop
  )
  (data (;0;) (i32.const 1048576) "initializeddata_updateddeployedvendingopen_editioncollectionwhitelistFactoryDataadmincollection_dataopen_edition_dataplatform_sharesafe_transfer_contractvending_datawhitelist_data\00P\00\10\00\05\00\00\00U\00\10\00\0f\00\00\00d\00\10\00\11\00\00\00u\00\10\00\0e\00\00\00\83\00\10\00\16\00\00\00\99\00\10\00\0c\00\00\00\a5\00\10\00\0e\00\00\00feefee_assetwasm_hash\00\00\00\ec\00\10\00\03\00\00\00\ef\00\10\00\09\00\00\00\f8\00\10\00\09\00\00\00creatordescriptionexplicit_contentexternal_linkimageminternameroyalty_infostart_trading_timeP\00\10\00\05\00\00\00\1c\01\10\00\07\00\00\00#\01\10\00\0b\00\00\00.\01\10\00\10\00\00\00>\01\10\00\0d\00\00\00K\01\10\00\05\00\00\00P\01\10\00\06\00\00\00V\01\10\00\04\00\00\00Z\01\10\00\0c\00\00\00f\01\10\00\12\00\00\00payment_addressshare\c8\01\10\00\0f\00\00\00\d7\01\10\00\05\00\00\00base_token_uriminted_totalnum_tokensplatform_feestagesstart_timeP\00\10\00\05\00\00\00\ec\01\10\00\0e\00\00\002\00\10\00\0a\00\00\00\fa\01\10\00\0c\00\00\00\06\02\10\00\0a\00\00\00\c8\01\10\00\0f\00\00\00\10\02\10\00\0c\00\00\00\83\00\10\00\16\00\00\00\1c\02\10\00\06\00\00\00\22\02\10\00\0a\00\00\00P\00\10\00\05\00\00\00\ec\01\10\00\0e\00\00\002\00\10\00\0a\00\00\00\fa\01\10\00\0c\00\00\00\c8\01\10\00\0f\00\00\00\10\02\10\00\0c\00\00\00\83\00\10\00\16\00\00\00\1c\02\10\00\06\00\00\00\22\02\10\00\0a\00\00\00initializetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFactoryData\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFactoryData\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcollection_data\00\00\00\07\d0\00\00\00\0dLuanchpadData\00\00\00\00\00\00\00\00\00\00\11open_edition_data\00\00\00\00\00\07\d0\00\00\00\0dLuanchpadData\00\00\00\00\00\00\00\00\00\00\0eplatform_share\00\00\00\00\00\04\00\00\00\00\00\00\00\16safe_transfer_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0cvending_data\00\00\07\d0\00\00\00\0dLuanchpadData\00\00\00\00\00\00\00\00\00\00\0ewhitelist_data\00\00\00\00\07\d0\00\00\00\0dLuanchpadData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dLuanchpadData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0cfactory_data\00\00\07\d0\00\00\00\0bFactoryData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10deploy_whitelist\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0edeploy_vending\00\00\00\00\00\09\00\00\00\00\00\00\00\0fcollection_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0elaunchpad_salt\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcollection_info\00\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fpayment_address\00\00\00\00\13\00\00\00\00\00\00\00\0ebase_token_uri\00\00\00\00\00\10\00\00\00\00\00\00\00\0anum_tokens\00\00\00\00\00\04\00\00\00\00\00\00\00\06stages\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stage\00\00\00\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13deploy_open_edition\00\00\00\00\08\00\00\00\00\00\00\00\0fcollection_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0elaunchpad_salt\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcollection_info\00\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fpayment_address\00\00\00\00\13\00\00\00\00\00\00\00\0ebase_token_uri\00\00\00\00\00\10\00\00\00\00\00\00\00\06stages\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Stage\00\00\00\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11deploy_collection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcollection_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcollection_info\00\00\00\07\d0\00\00\00\0eCollectionInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bupdate_data\00\00\00\00\01\00\00\00\00\00\00\00\10new_factory_data\00\00\07\d0\00\00\00\0bFactoryData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04bump\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_factory_data\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bFactoryData\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
