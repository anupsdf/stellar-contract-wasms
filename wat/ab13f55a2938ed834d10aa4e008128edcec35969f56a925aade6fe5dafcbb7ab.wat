(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i64)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 7)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 8)))
  (import "i" "3" (func (;7;) (type 0)))
  (import "i" "4" (func (;8;) (type 1)))
  (import "i" "5" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "v" "_" (func (;13;) (type 8)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "v" "3" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "a" "_" (func (;21;) (type 0)))
  (import "a" "0" (func (;22;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049556)
  (global (;2;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "initialize" (func 28))
  (export "execute" (func 29))
  (export "withdraw" (func 30))
  (export "__check_auth" (func 31))
  (export "_" (func 37))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 26 36 58 57)
  (func (;23;) (type 4) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 9
          local.set 3
          local.get 2
          call 8
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;24;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 7
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (result i64)
    i32.const 1049024
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 1049028
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
  )
  (func (;26;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048983
    call 59
  )
  (func (;27;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
                    i64.load
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.eq
                    if ;; label = @9
                      local.get 4
                      i64.const 4506073528532996
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 34359738372
                      call 2
                      drop
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 1
                      local.get 2
                      call 33
                      local.get 2
                      i32.load offset=64
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 88
                      i32.add
                      local.tee 3
                      i64.load
                      local.set 4
                      local.get 2
                      i64.load offset=80
                      local.set 5
                      local.get 1
                      local.get 2
                      i32.const 8
                      i32.add
                      call 33
                      local.get 2
                      i32.load offset=64
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load
                      local.set 6
                      local.get 2
                      i64.load offset=80
                      local.set 7
                      local.get 1
                      local.get 2
                      i32.const 16
                      i32.add
                      call 35
                      local.get 2
                      i32.load offset=64
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=24
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=72
                      local.set 9
                      local.get 1
                      local.get 2
                      i32.const 32
                      i32.add
                      call 23
                      local.get 2
                      i32.load offset=64
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=40
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load
                      local.set 11
                      local.get 2
                      i64.load offset=80
                      local.set 12
                      local.get 1
                      local.get 2
                      i32.const 48
                      i32.add
                      call 35
                      local.get 2
                      i32.load offset=64
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=56
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      if ;; label = @10
                        local.get 2
                        i64.load offset=72
                        local.set 14
                        local.get 0
                        local.get 7
                        i64.store offset=48
                        local.get 0
                        local.get 5
                        i64.store offset=32
                        local.get 0
                        local.get 12
                        i64.store offset=16
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 0
                        i64.store
                        local.get 0
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=88
                        local.get 0
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=84
                        local.get 0
                        local.get 9
                        i64.store offset=72
                        local.get 0
                        local.get 14
                        i64.store offset=64
                        local.get 0
                        local.get 6
                        i64.store offset=56
                        local.get 0
                        local.get 4
                        i64.store offset=40
                        local.get 0
                        local.get 11
                        i64.store offset=24
                        local.get 0
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=80
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 42
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      call 25
      call 44
      i32.eqz
      if ;; label = @2
        local.get 2
        call 43
        call 25
        local.get 2
        i64.load
        i64.const 2
        call 16
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 50
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      i32.const 32
      i32.add
      local.tee 12
      local.get 9
      i32.const 79
      i32.add
      local.get 9
      i32.const 8
      i32.add
      call 42
      block ;; label = @2
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 0
        local.get 12
        local.get 9
        i32.const 16
        i32.add
        call 23
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 2
        local.get 9
        i64.load offset=48
        local.set 3
        local.get 12
        local.get 9
        i32.const 24
        i32.add
        call 23
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=48
        local.set 25
        local.get 4
        i64.load
        local.set 24
        global.get 0
        i32.const 336
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 32
        local.get 4
        local.get 24
        i64.store offset=200
        local.get 4
        local.get 25
        i64.store offset=192
        local.get 4
        local.get 2
        i64.store offset=168
        local.get 4
        local.get 3
        i64.store offset=160
        local.get 4
        local.get 1
        i64.store offset=176
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 6
        global.set 0
        local.get 4
        i32.const 160
        i32.add
        local.tee 11
        local.tee 5
        i64.load offset=16
        local.set 0
        local.get 5
        call 24
        local.set 23
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 24
        i64.store offset=16
        local.get 6
        local.get 23
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 52
        i32.add
        local.get 6
        i32.const 24
        i32.add
        local.tee 5
        local.get 6
        i32.const 48
        i32.add
        local.get 6
        local.get 5
        call 34
        local.get 6
        i32.load offset=72
        local.tee 5
        local.get 6
        i32.load offset=68
        local.tee 10
        i32.sub
        local.tee 7
        i32.const 0
        local.get 5
        local.get 7
        i32.ge_u
        select
        local.set 7
        local.get 10
        i32.const 3
        i32.shl
        local.tee 10
        local.get 6
        i32.load offset=52
        i32.add
        local.set 5
        local.get 6
        i32.load offset=60
        local.get 10
        i32.add
        local.set 10
        loop ;; label = @3
          local.get 7
          if ;; label = @4
            local.get 5
            local.get 10
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 41
        local.set 0
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 8
        i64.load offset=8
        local.set 0
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.load
        local.get 0
        call 21
        drop
        local.get 4
        call 6
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 15
              call 53
              if ;; label = @6
                local.get 4
                local.get 5
                local.get 4
                i64.load offset=8
                i32.const 0
                call 52
                call 45
                i64.store offset=64
                local.get 11
                local.get 4
                i32.const -64
                i32.sub
                call 27
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 1049216
              call 56
              unreachable
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=240
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.load offset=244
                  local.set 15
                  local.get 4
                  local.get 4
                  i64.load offset=224
                  i64.store offset=264
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 7
                  global.set 0
                  local.get 7
                  i32.const 10
                  i32.store offset=12
                  local.get 7
                  i32.const 1049080
                  i32.store offset=8
                  local.get 7
                  i32.const 16
                  i32.add
                  local.set 16
                  i64.const 0
                  local.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 13
                  global.set 0
                  local.get 13
                  local.get 7
                  i32.const 8
                  i32.add
                  i64.load align=4
                  i64.store offset=8 align=4
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 6
                  global.set 0
                  local.get 13
                  i32.const 8
                  i32.add
                  local.tee 5
                  i32.load
                  local.tee 17
                  local.set 14
                  local.get 5
                  i32.load offset=4
                  local.tee 18
                  local.set 5
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 10
                  global.set 0
                  block ;; label = @8
                    local.get 5
                    i32.const 9
                    i32.le_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          i32.const 0
                          i32.store
                          local.get 6
                          local.get 0
                          i64.const 8
                          i64.shl
                          i64.const 14
                          i64.or
                          i64.store offset=8
                          br 3 (;@8;)
                        end
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 11
                        block ;; label = @11
                          block (result i32) ;; label = @12
                            i32.const 1
                            local.get 14
                            i32.load8_u
                            local.tee 8
                            i32.const 95
                            i32.eq
                            br_if 0 (;@12;)
                            drop
                            local.get 8
                            i32.const 48
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 10
                            i32.ge_u
                            if ;; label = @13
                              local.get 8
                              i32.const 65
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 26
                              i32.ge_u
                              if ;; label = @14
                                local.get 8
                                i32.const 97
                                i32.sub
                                i32.const 255
                                i32.and
                                i32.const 26
                                i32.ge_u
                                if ;; label = @15
                                  local.get 11
                                  local.get 8
                                  i32.store8 offset=1
                                  local.get 11
                                  i32.const 1
                                  i32.store8
                                  br 4 (;@11;)
                                end
                                local.get 8
                                i32.const 59
                                i32.sub
                                br 2 (;@12;)
                              end
                              local.get 8
                              i32.const 53
                              i32.sub
                              br 1 (;@12;)
                            end
                            local.get 8
                            i32.const 46
                            i32.sub
                          end
                          local.set 8
                          local.get 11
                          i32.const 3
                          i32.store8
                          local.get 11
                          local.get 8
                          i32.store8 offset=1
                        end
                        local.get 10
                        i32.load8_u offset=8
                        i32.const 3
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 10
                          i64.load offset=8
                          i64.store offset=4 align=4
                          local.get 6
                          i32.const 1
                          i32.store
                          br 3 (;@8;)
                        else
                          local.get 14
                          i32.const 1
                          i32.add
                          local.set 14
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          local.get 10
                          i64.load8_u offset=9
                          local.get 0
                          i64.const 6
                          i64.shl
                          i64.or
                          local.set 0
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 6
                    local.get 5
                    i32.store offset=8
                    local.get 6
                    i32.const 0
                    i32.store8 offset=4
                    local.get 6
                    i32.const 1
                    i32.store
                  end
                  local.get 10
                  i32.const 16
                  i32.add
                  global.set 0
                  block (result i64) ;; label = @8
                    local.get 6
                    i32.load
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i64.load offset=8
                      br 1 (;@8;)
                    end
                    local.get 17
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 18
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 1
                  end
                  local.set 0
                  local.get 16
                  i64.const 0
                  i64.store
                  local.get 16
                  local.get 0
                  i64.store offset=8
                  local.get 6
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 13
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 7
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 7
                  i64.load offset=24
                  local.set 0
                  local.get 7
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 4
                  local.get 0
                  i64.store offset=160
                  call 13
                  local.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 5
                  global.set 0
                  local.get 4
                  i32.const 264
                  i32.add
                  i64.load
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 6
                  i64.load
                  local.get 0
                  call 46
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  if ;; label = @8
                    i32.const 1048940
                    local.get 5
                    i32.const 15
                    i32.add
                    i32.const 1048924
                    i32.const 1048676
                    call 55
                    unreachable
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 4
                  local.get 0
                  i64.store offset=304
                  local.get 0
                  call 15
                  call 53
                  local.get 15
                  i32.le_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 4
                  i32.const 312
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=304
                  local.get 15
                  call 52
                  call 45
                  i64.store offset=64
                  local.get 6
                  local.get 5
                  local.get 4
                  i32.const -64
                  i32.sub
                  call 42
                  local.get 4
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 4
                  i64.load offset=168
                  i64.store offset=24
                  br 1 (;@6;)
                end
                local.get 4
                local.get 4
                i64.load offset=232
                i64.store offset=24
              end
              local.get 4
              local.get 4
              i32.const 24
              i32.add
              i64.load
              i64.store offset=64
              local.get 4
              i32.const 160
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              local.get 4
              i32.const 16
              i32.add
              call 47
              local.get 4
              i64.load offset=168
              local.tee 0
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 4
                local.get 2
                local.get 0
                local.get 3
                local.get 4
                i64.load offset=160
                local.tee 1
                i64.lt_u
                local.get 0
                local.get 2
                i64.gt_u
                local.get 0
                local.get 2
                i64.eq
                select
                local.tee 5
                select
                local.tee 0
                i64.store offset=40
                local.get 4
                local.get 3
                local.get 1
                local.get 5
                select
                local.tee 1
                i64.store offset=32
                local.get 4
                i64.load offset=8
                local.set 23
                global.get 0
                i32.const 16
                i32.sub
                local.tee 5
                global.set 0
                local.get 5
                local.get 23
                i64.store offset=8
                local.get 4
                i32.const 48
                i32.add
                local.tee 6
                local.get 23
                call 15
                call 53
                i32.store offset=12
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 5
                i64.load offset=8
                i64.store
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                local.get 4
                i32.const 304
                i32.add
                local.set 11
                local.get 4
                i32.const 200
                i32.add
                local.set 13
                local.get 4
                i32.const 136
                i32.add
                local.set 14
                local.get 4
                i32.const 132
                i32.add
                local.set 15
                local.get 4
                i32.const 328
                i32.add
                local.set 16
                local.get 4
                i32.const 288
                i32.add
                local.set 17
                local.get 4
                i32.const 96
                i32.add
                local.set 18
                local.get 4
                i32.const 80
                i32.add
                local.set 19
                local.get 4
                i32.const 112
                i32.add
                local.set 8
                local.get 4
                i32.const 120
                i32.add
                local.set 10
                local.get 4
                i32.const 176
                i32.add
                local.set 20
                loop ;; label = @7
                  local.get 4
                  i32.const 160
                  i32.add
                  local.set 7
                  global.get 0
                  i32.const 112
                  i32.sub
                  local.tee 5
                  global.set 0
                  block ;; label = @8
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 6
                    i32.load offset=8
                    local.tee 21
                    local.get 6
                    i32.load offset=12
                    i32.ge_u
                    if ;; label = @9
                      local.get 7
                      i64.const 0
                      i64.store offset=8
                      local.get 7
                      i64.const 2
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 5
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 22
                    local.get 6
                    i64.load
                    local.get 21
                    call 52
                    call 45
                    i64.store offset=104
                    local.get 5
                    local.get 5
                    i32.const 104
                    i32.add
                    call 27
                    local.get 6
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    local.tee 6
                    if ;; label = @9
                      local.get 22
                      local.get 6
                      i32.store
                      local.get 7
                      local.get 5
                      i32.const 96
                      call 60
                      br 1 (;@8;)
                    end
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 4
                    global.set 0
                    local.get 4
                    i32.const 0
                    i32.store offset=24
                    local.get 4
                    i32.const 1
                    i32.store offset=12
                    local.get 4
                    i32.const 1049484
                    i32.store offset=8
                    local.get 4
                    i64.const 4
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 1049000
                    call 54
                    unreachable
                  end
                  local.get 5
                  i32.const 112
                  i32.add
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.load offset=168
                        local.get 4
                        i64.load offset=160
                        local.tee 23
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 23
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 1048940
                          local.get 4
                          i32.const 264
                          i32.add
                          i32.const 1048924
                          i32.const 1048908
                          call 55
                          unreachable
                        end
                        local.get 12
                        i64.const 0
                        local.get 0
                        local.get 2
                        i64.sub
                        local.get 1
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        local.get 1
                        local.get 1
                        local.get 3
                        i64.sub
                        local.tee 3
                        i64.lt_u
                        local.get 0
                        local.get 2
                        i64.lt_u
                        local.get 0
                        local.get 2
                        i64.eq
                        select
                        local.tee 5
                        select
                        local.tee 0
                        i64.store offset=8
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 5
                        select
                        local.tee 1
                        i64.store
                        local.get 1
                        local.get 25
                        i64.lt_u
                        local.get 0
                        local.get 24
                        i64.lt_u
                        local.get 0
                        local.get 24
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        i64.const 8589934595
                        call 50
                        unreachable
                      end
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 20
                      i32.const 80
                      call 60
                      local.get 4
                      i32.load offset=128
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 10
                      i64.load
                      i64.store offset=264
                      local.get 4
                      local.get 0
                      i64.store offset=168
                      local.get 4
                      local.get 1
                      i64.store offset=160
                      local.get 4
                      i32.const 264
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 8
                      local.get 4
                      i32.const 160
                      i32.add
                      call 48
                      local.get 4
                      local.get 4
                      i64.load offset=112
                      i64.store offset=152
                      local.get 19
                      call 38
                      local.set 0
                      local.get 18
                      call 38
                      local.set 1
                      local.get 4
                      local.get 5
                      i64.load
                      i64.store offset=320
                      local.get 4
                      local.get 1
                      i64.store offset=312
                      local.get 4
                      local.get 0
                      i64.store offset=304
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 264
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.const 264
                      i32.add
                      local.get 17
                      local.get 4
                      i32.const 304
                      i32.add
                      local.get 16
                      call 34
                      local.get 4
                      i32.load offset=180
                      local.tee 5
                      local.get 4
                      i32.load offset=176
                      local.tee 7
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 5
                      local.get 6
                      i32.ge_u
                      select
                      local.set 6
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.tee 5
                      local.get 4
                      i32.load offset=160
                      i32.add
                      local.set 7
                      local.get 4
                      i32.load offset=168
                      local.get 5
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 6
                        if ;; label = @11
                          local.get 7
                          local.get 5
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 1
                          i32.sub
                          local.set 6
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 152
                      i32.add
                      i32.const 1049096
                      local.get 4
                      i32.const 264
                      i32.add
                      i32.const 3
                      call 41
                      call 40
                      local.get 4
                      local.get 4
                      i32.const 88
                      i32.add
                      i64.load
                      local.tee 0
                      local.get 4
                      i32.const 104
                      i32.add
                      i64.load
                      local.get 4
                      i64.load offset=80
                      local.tee 1
                      i64.const 0
                      i64.ne
                      local.get 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      local.tee 5
                      select
                      local.tee 0
                      i64.store offset=40
                      local.get 4
                      local.get 1
                      local.get 4
                      i64.load offset=96
                      local.get 5
                      select
                      local.tee 1
                      i64.store offset=32
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.const 336
                    i32.add
                    global.set 0
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 10
                  i64.load
                  i64.store offset=264
                  local.get 4
                  local.get 0
                  i64.store offset=168
                  local.get 4
                  local.get 1
                  i64.store offset=160
                  local.get 4
                  i32.const 264
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 8
                  local.get 4
                  i32.const 160
                  i32.add
                  call 48
                  local.get 4
                  local.get 4
                  i64.load offset=112
                  i64.store offset=152
                  local.get 5
                  i64.load
                  local.set 0
                  local.get 15
                  call 39
                  local.set 1
                  local.get 14
                  call 39
                  local.set 23
                  local.get 4
                  i32.const 32
                  i32.add
                  call 24
                  local.set 26
                  local.get 4
                  local.get 4
                  i32.const -64
                  i32.sub
                  call 24
                  i64.store offset=296
                  local.get 4
                  local.get 26
                  i64.store offset=288
                  local.get 4
                  local.get 23
                  i64.store offset=280
                  local.get 4
                  local.get 1
                  i64.store offset=272
                  local.get 4
                  local.get 0
                  i64.store offset=264
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 304
                  i32.add
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 13
                  local.get 4
                  i32.const 264
                  i32.add
                  local.get 11
                  call 34
                  local.get 4
                  i32.load offset=324
                  local.tee 5
                  local.get 4
                  i32.load offset=320
                  local.tee 7
                  i32.sub
                  local.tee 6
                  i32.const 0
                  local.get 5
                  local.get 6
                  i32.ge_u
                  select
                  local.set 6
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.tee 5
                  local.get 4
                  i32.load offset=304
                  i32.add
                  local.set 7
                  local.get 4
                  i32.load offset=312
                  local.get 5
                  i32.add
                  local.set 5
                  loop ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 7
                      local.get 5
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.set 6
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 5
                  local.set 6
                  local.get 5
                  i32.const 5
                  call 41
                  local.set 0
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 5
                  global.set 0
                  local.get 5
                  local.get 4
                  i32.const 152
                  i32.add
                  i64.load
                  i32.const 1049096
                  i64.load
                  local.get 0
                  call 46
                  i64.store offset=8
                  local.get 5
                  i32.const 16
                  i32.add
                  local.tee 7
                  local.get 5
                  i32.const 8
                  i32.add
                  call 23
                  local.get 5
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 1048940
                    local.get 7
                    i32.const 1048924
                    i32.const 1048676
                    call 55
                    unreachable
                  else
                    local.get 5
                    i64.load offset=32
                    local.set 0
                    local.get 6
                    local.get 5
                    i32.const 40
                    i32.add
                    i64.load
                    i64.store offset=8
                    local.get 6
                    local.get 0
                    i64.store
                    local.get 5
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 4
                    local.get 4
                    i64.load offset=168
                    local.tee 0
                    i64.store offset=40
                    local.get 4
                    local.get 4
                    i64.load offset=160
                    local.tee 1
                    i64.store offset=32
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 4294967299
              call 50
              unreachable
            end
            i32.const 1049232
            call 56
            unreachable
          end
          unreachable
        end
        local.get 12
        call 24
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;30;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 79
      i32.add
      local.tee 6
      local.get 5
      call 42
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 42
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 42
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 7
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 23
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 32
        local.get 6
        call 43
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 4
        call 6
        i64.store offset=40
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 40
        i32.add
        call 47
        block ;; label = @3
          local.get 4
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            i64.load offset=48
            local.get 1
            i64.ge_u
            local.get 0
            local.get 2
            i64.le_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 1 (;@3;)
          end
          i64.const 4294967299
          call 50
          unreachable
        end
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 4
        call 6
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call 48
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;31;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 4
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 0
          call 20
          call 53
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 4
            local.get 5
            i64.load offset=8
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.store
      end
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.store8 offset=8
        local.get 4
        i64.load8_u
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;32;) (type 9) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    local.get 1
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 25
          local.tee 5
          call 44
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.const 2
          call 18
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 42
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const -1
        local.get 0
        i64.load
        local.get 3
        i64.load
        call 4
        local.tee 5
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.lt_s
        select
        i32.const 255
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 50
        unreachable
      end
      i32.const 1049064
      call 56
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 12
          local.set 3
          local.get 2
          call 11
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;34;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;35;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049307
    call 59
  )
  (func (;37;) (type 15))
  (func (;38;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 10
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;40;) (type 16) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 51
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049264
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049248
      i32.const 1049420
      call 55
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 49
  )
  (func (;42;) (type 10) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;43;) (type 9) (param i32)
    local.get 0
    i64.load
    call 22
    drop
  )
  (func (;44;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;46;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 51
  )
  (func (;47;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 49
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049440
    i64.load
    local.get 4
    call 51
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049264
      local.get 1
      i32.const 1049248
      i32.const 1049420
      call 55
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 38
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
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
        local.get 0
        i32.const 1049448
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 49
        call 40
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  (func (;49;) (type 11) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;50;) (type 18) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;52;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;53;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;55;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049540
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 54
    unreachable
  )
  (func (;56;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1049492
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 54
    unreachable
  )
  (func (;57;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 6
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load
        local.tee 8
        local.get 1
        i32.load offset=8
        local.tee 0
        i32.or
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 3
              i32.eqz
              if ;; label = @6
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
              local.get 5
              local.set 0
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 0
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 6
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 5
            end
            local.tee 0
            select
            local.set 6
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 4
                i32.const 0
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 5
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 9
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.and
                    local.set 10
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i32.eq
                      local.tee 4
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          local.get 5
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 1
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    local.set 3
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 2
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      local.set 0
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.shl
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 3
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 4
                          local.get 1
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 1
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 1
                          i32.load offset=8
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 1
                          i32.load offset=12
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 4
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 4
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 0
                      local.get 9
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.tee 1
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.load offset=8
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
                      local.get 1
                      i32.add
                    end
                    local.tee 0
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
                    local.get 2
                    i32.add
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      local.get 4
                      local.get 5
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 3
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
                    local.get 2
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 2
                local.get 5
                i32.add
                local.tee 0
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
                local.set 1
                local.get 4
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 12
            i32.lt_u
            if ;; label = @5
              local.get 12
              local.get 1
              i32.sub
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=24
                    local.tee 0
                    i32.const 0
                    local.get 0
                    i32.const 3
                    i32.ne
                    select
                    local.tee 1
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  local.set 1
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 1
                i32.shr_u
                local.set 1
                local.get 3
                i32.const 1
                i32.add
                i32.const 1
                i32.shr_u
                local.set 3
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.load offset=16
              local.set 2
              local.get 7
              i32.load offset=32
              local.set 0
              local.get 7
              i32.load offset=28
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 2
                local.get 0
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          i32.const 1
          local.get 7
          local.get 5
          local.get 6
          local.get 0
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 1
            local.get 3
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 2
            local.get 0
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 3
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=28
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=28
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 6)
    end
  )
  (func (;58;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;59;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;60;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 4
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 6
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 6
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 5
        local.get 3
        i32.const -4
        i32.and
        local.tee 8
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        local.get 8
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          local.get 5
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 9
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
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\00\00\00\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cvec.rsC:\5cUsers\5cstimw\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00\00\d5\00\10\00u\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048932) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00t\00\10\00a\00\00\00\cd\03\00\00\0d\00\00\00owner\00\00\00\b8\01\10\00\05\00\00\00contracts\5chello-world\5csrc\5clib.rs\c8\01\10\00 \00\00\00A\00\00\00Q\00\00\00get_tokens\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00a0a1alt_tokenin_idxmin_outout_idxpoolprotocol\00\00\00\10\02\10\00\02\00\00\00\12\02\10\00\02\00\00\00\14\02\10\00\09\00\00\00\1d\02\10\00\06\00\00\00#\02\10\00\07\00\00\00*\02\10\00\07\00\00\001\02\10\00\04\00\00\005\02\10\00\08\00\00\00\c8\01\10\00 \00\00\00j\00\00\00(\00\00\00\c8\01\10\00 \00\00\00o\00\00\00\12")
  (data (;2;) (i32.const 1049256) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorC:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\ea\02\10\00a\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00attempt to add with overflowp\03\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\bf\03\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\08\00\00\00\00\00\00\00\02a0\00\00\00\00\00\0b\00\00\00\00\00\00\00\02a1\00\00\00\00\00\0b\00\00\00\00\00\00\00\09alt_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07min_out\00\00\00\00\0a\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pub_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AtomicRouterError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\016\0aNOTE: Calling `require_auth` more than once for the **same** `Address`\0a*after* a nested contract call violates the authorization\e2\80\91tree rules\0aand triggers `Error(Auth,\e2\80\afExistingValue)`\e2\80\82:contentReference[oaicite:1]{index=1}.\0aWe therefore collect **one** authorization up\e2\80\91front that covers the\0awhole route.\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\08_payload\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05_sigs\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\07_invocs\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
