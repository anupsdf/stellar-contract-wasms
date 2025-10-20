(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 4)))
  (import "m" "a" (func (;3;) (type 8)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "x" "5" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 9)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "i" "4" (func (;9;) (type 1)))
  (import "i" "5" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "v" "_" (func (;14;) (type 9)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "a" "_" (func (;22;) (type 0)))
  (import "a" "0" (func (;23;) (type 1)))
  (import "a" "3" (func (;24;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049828)
  (global (;2;) i32 i32.const 1049840)
  (export "memory" (memory 0))
  (export "initialize" (func 30))
  (export "execute" (func 31))
  (export "withdraw" (func 32))
  (export "__check_auth" (func 33))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 28 41 64 63)
  (func (;25;) (type 2) (param i32 i32)
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
          call 10
          local.set 3
          local.get 2
          call 9
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
  (func (;26;) (type 5) (param i32) (result i64)
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
      call 8
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
  (func (;27;) (type 9) (result i64)
    i32.const 1049108
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 1049112
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
  )
  (func (;28;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049067
    call 65
  )
  (func (;29;) (type 2) (param i32 i32)
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
                      i64.const 4506365586309124
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 34359738372
                      call 3
                      drop
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 1
                      local.get 2
                      call 35
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
                      call 35
                      local.get 2
                      i32.load offset=64
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=16
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load
                      local.set 7
                      local.get 2
                      i64.load offset=80
                      local.set 8
                      local.get 1
                      local.get 2
                      i32.const 24
                      i32.add
                      call 25
                      local.get 2
                      i32.load offset=64
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=32
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load
                      local.set 10
                      local.get 2
                      i64.load offset=80
                      local.set 11
                      local.get 1
                      local.get 2
                      i32.const 40
                      i32.add
                      call 38
                      local.get 2
                      i32.load offset=64
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=48
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=72
                      local.set 13
                      local.get 1
                      local.get 2
                      i32.const 56
                      i32.add
                      call 38
                      local.get 2
                      i32.load offset=64
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i64.load offset=72
                        local.set 14
                        local.get 0
                        local.get 8
                        i64.store offset=48
                        local.get 0
                        local.get 5
                        i64.store offset=32
                        local.get 0
                        local.get 11
                        i64.store offset=16
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 0
                        i64.store
                        local.get 0
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=88
                        local.get 0
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=84
                        local.get 0
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=80
                        local.get 0
                        local.get 14
                        i64.store offset=72
                        local.get 0
                        local.get 13
                        i64.store offset=64
                        local.get 0
                        local.get 7
                        i64.store offset=56
                        local.get 0
                        local.get 4
                        i64.store offset=40
                        local.get 0
                        local.get 10
                        i64.store offset=24
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
  (func (;30;) (type 1) (param i64) (result i64)
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
    call 47
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
      call 27
      call 49
      i32.eqz
      if ;; label = @2
        local.get 2
        call 48
        call 27
        local.get 2
        i64.load
        i64.const 2
        call 17
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 55
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;31;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 11
      global.set 0
      local.get 11
      local.get 2
      i64.store offset=16
      local.get 11
      local.get 0
      i64.store offset=8
      local.get 11
      local.get 3
      i64.store offset=24
      local.get 11
      i32.const 32
      i32.add
      local.tee 13
      local.get 11
      i32.const 79
      i32.add
      local.get 11
      i32.const 8
      i32.add
      call 47
      block ;; label = @2
        local.get 11
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
        local.get 11
        i64.load offset=40
        local.set 0
        local.get 13
        local.get 11
        i32.const 16
        i32.add
        call 25
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 2
        local.get 11
        i64.load offset=48
        local.set 3
        local.get 13
        local.get 11
        i32.const 24
        i32.add
        call 25
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=48
        local.set 30
        local.get 4
        i64.load
        local.set 29
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
        call 34
        local.get 4
        local.get 29
        i64.store offset=200
        local.get 4
        local.get 30
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
        local.tee 7
        global.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 5
        global.set 0
        local.get 4
        i32.const 160
        i32.add
        local.tee 10
        local.tee 6
        i64.load offset=16
        local.set 0
        local.get 6
        call 26
        local.set 28
        local.get 5
        local.get 6
        i32.const 32
        i32.add
        call 26
        i64.store offset=16
        local.get 5
        local.get 28
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 52
        i32.add
        local.get 5
        i32.const 24
        i32.add
        local.tee 6
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        local.get 6
        call 36
        local.get 5
        i32.load offset=72
        local.tee 6
        local.get 5
        i32.load offset=68
        local.tee 9
        i32.sub
        local.tee 8
        i32.const 0
        local.get 6
        local.get 8
        i32.ge_u
        select
        local.set 6
        local.get 9
        i32.const 3
        i32.shl
        local.tee 8
        local.get 5
        i32.load offset=52
        i32.add
        local.set 9
        local.get 5
        i32.load offset=60
        local.get 8
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 6
          if ;; label = @4
            local.get 9
            local.get 8
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            local.get 6
            i32.const 1
            i32.sub
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 46
        local.set 0
        local.get 7
        i64.const 0
        i64.store
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 7
        i64.load offset=8
        local.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.load
        local.get 0
        call 22
        drop
        local.get 4
        call 7
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        local.set 5
        block ;; label = @3
          local.get 1
          call 16
          call 58
          if ;; label = @4
            local.get 4
            local.get 5
            local.get 4
            i64.load offset=8
            i32.const 0
            call 57
            call 50
            i64.store offset=64
            local.get 10
            local.get 4
            i32.const -64
            i32.sub
            call 29
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1049284
          call 62
          unreachable
        end
        local.get 4
        local.get 4
        i64.load offset=232
        i64.store offset=24
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i64.load
        i64.store offset=64
        local.get 4
        i32.const 160
        i32.add
        local.tee 16
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i32.const 16
        i32.add
        call 51
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=160
              local.tee 1
              i64.eqz
              local.get 4
              i64.load offset=168
              local.tee 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 2
                local.get 0
                local.get 1
                local.get 3
                i64.gt_u
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
                local.set 28
                global.get 0
                i32.const 16
                i32.sub
                local.tee 5
                global.set 0
                local.get 5
                local.get 28
                i64.store offset=8
                local.get 4
                i32.const 48
                i32.add
                local.tee 6
                local.get 28
                call 16
                call 58
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
                i32.const 296
                i32.add
                local.set 17
                local.get 4
                i32.const 200
                i32.add
                local.set 14
                local.get 4
                i32.const 136
                i32.add
                local.set 18
                local.get 4
                i32.const 132
                i32.add
                local.set 19
                local.get 4
                i32.const 328
                i32.add
                local.set 20
                local.get 4
                i32.const 280
                i32.add
                local.set 21
                local.get 4
                i32.const 96
                i32.add
                local.set 22
                local.get 4
                i32.const 80
                i32.add
                local.set 23
                local.get 4
                i32.const 112
                i32.add
                local.set 24
                local.get 4
                i32.const 120
                i32.add
                local.set 25
                local.get 4
                i32.const 176
                i32.add
                local.set 26
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
                    local.tee 9
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
                    local.tee 8
                    local.get 6
                    i64.load
                    local.get 9
                    call 57
                    call 50
                    i64.store offset=104
                    local.get 5
                    local.get 5
                    i32.const 104
                    i32.add
                    call 29
                    local.get 6
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    local.tee 6
                    if ;; label = @9
                      local.get 8
                      local.get 6
                      i32.store
                      local.get 7
                      local.get 5
                      i32.const 96
                      call 66
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
                    i32.const 1049756
                    i32.store offset=8
                    local.get 4
                    i64.const 4
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 1049084
                    call 60
                    unreachable
                  end
                  local.get 5
                  i32.const 112
                  i32.add
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i64.load offset=168
                            local.get 4
                            i64.load offset=160
                            local.tee 28
                            i64.const 2
                            i64.xor
                            i64.or
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 28
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 9 (;@4;)
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 26
                              i32.const 80
                              call 66
                              local.get 4
                              i32.load offset=128
                              br_table 2 (;@11;) 3 (;@10;) 1 (;@12;)
                            end
                            local.get 13
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
                            local.get 13
                            i64.const 0
                            local.get 3
                            local.get 5
                            select
                            local.tee 1
                            i64.store
                            local.get 1
                            local.get 30
                            i64.lt_u
                            local.get 0
                            local.get 29
                            i64.lt_u
                            local.get 0
                            local.get 29
                            i64.eq
                            select
                            i32.eqz
                            br_if 7 (;@5;)
                            i64.const 8589934595
                            call 55
                            unreachable
                          end
                          i32.const 1049300
                          i32.const 40
                          i32.const 1049340
                          call 59
                          unreachable
                        end
                        local.get 4
                        i64.load offset=120
                        local.set 28
                        local.get 4
                        local.get 0
                        i64.store offset=280
                        local.get 4
                        local.get 1
                        i64.store offset=272
                        local.get 4
                        local.get 4
                        i64.load offset=112
                        i64.store offset=264
                        local.get 4
                        local.get 4
                        i64.load offset=16
                        i64.store offset=256
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 7
                        global.set 0
                        global.get 0
                        i32.const 80
                        i32.sub
                        local.tee 6
                        global.set 0
                        local.get 4
                        i32.const 256
                        i32.add
                        local.tee 5
                        i64.load
                        local.set 0
                        local.get 5
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 1
                        local.get 6
                        local.get 5
                        i32.const 16
                        i32.add
                        call 43
                        i64.store offset=16
                        local.get 6
                        local.get 1
                        i64.store offset=8
                        local.get 6
                        local.get 0
                        i64.store
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
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
                        call 36
                        local.get 6
                        i32.load offset=72
                        local.tee 5
                        local.get 6
                        i32.load offset=68
                        local.tee 9
                        i32.sub
                        local.tee 8
                        i32.const 0
                        local.get 5
                        local.get 8
                        i32.ge_u
                        select
                        local.set 5
                        local.get 9
                        i32.const 3
                        i32.shl
                        local.tee 8
                        local.get 6
                        i32.load offset=52
                        i32.add
                        local.set 9
                        local.get 6
                        i32.load offset=60
                        local.get 8
                        i32.add
                        local.set 8
                        loop ;; label = @11
                          local.get 5
                          if ;; label = @12
                            local.get 9
                            local.get 8
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            local.get 5
                            i32.const 1
                            i32.sub
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const 24
                        i32.add
                        i32.const 3
                        call 46
                        local.set 0
                        local.get 7
                        i64.const 0
                        i64.store
                        local.get 7
                        local.get 0
                        i64.store offset=8
                        local.get 6
                        i32.const 80
                        i32.add
                        global.set 0
                        local.get 7
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          unreachable
                        end
                        local.get 7
                        i64.load offset=8
                        local.set 0
                        local.get 7
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 4
                        call 14
                        i64.store offset=192
                        local.get 4
                        local.get 0
                        i64.store offset=184
                        local.get 4
                        i64.const 65154533130155790
                        i64.store offset=176
                        local.get 4
                        local.get 28
                        i64.store offset=168
                        local.get 4
                        i64.const 0
                        i64.store offset=160
                        local.get 4
                        i64.const 2
                        i64.store offset=152
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 6
                        global.set 0
                        local.get 6
                        local.get 16
                        i32.store offset=12
                        local.get 6
                        local.get 4
                        i32.const 152
                        i32.add
                        local.tee 9
                        i32.store offset=8
                        local.get 4
                        i32.const 304
                        i32.add
                        local.tee 5
                        local.get 6
                        i32.const 8
                        i32.add
                        local.tee 7
                        i32.load offset=4
                        local.get 7
                        i32.load
                        i32.sub
                        i32.const 3
                        i32.shr_u
                        local.tee 7
                        i32.store offset=24
                        local.get 5
                        i32.const 0
                        i32.store offset=16
                        local.get 5
                        local.get 14
                        i32.store offset=12
                        local.get 5
                        local.get 4
                        i32.const 160
                        i32.add
                        local.tee 8
                        i32.store offset=8
                        local.get 5
                        local.get 16
                        i32.store offset=4
                        local.get 5
                        local.get 9
                        i32.store
                        local.get 5
                        local.get 14
                        local.get 8
                        i32.sub
                        i32.const 40
                        i32.div_u
                        local.tee 5
                        local.get 7
                        local.get 5
                        local.get 7
                        i32.lt_u
                        select
                        i32.store offset=20
                        local.get 6
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 4
                        i32.load offset=324
                        local.tee 6
                        local.get 4
                        i32.load offset=320
                        local.tee 5
                        i32.sub
                        local.tee 7
                        i32.const 0
                        local.get 6
                        local.get 7
                        i32.ge_u
                        select
                        local.set 7
                        local.get 4
                        i32.load offset=304
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 9
                        local.get 4
                        i32.load offset=312
                        local.get 5
                        i32.const 40
                        i32.mul
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 7
                          if ;; label = @12
                            local.get 9
                            block (result i64) ;; label = @13
                              global.get 0
                              i32.const 48
                              i32.sub
                              local.tee 6
                              global.set 0
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 6
                                      i32.const 32
                                      i32.add
                                      local.tee 8
                                      i32.const 1048800
                                      call 40
                                      local.get 6
                                      i32.load offset=32
                                      br_if 3 (;@14;)
                                      local.get 6
                                      local.get 6
                                      i64.load offset=40
                                      i64.store offset=24
                                      local.get 6
                                      i32.const 24
                                      i32.add
                                      i64.load
                                      local.set 0
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 10
                                      global.set 0
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 12
                                      global.set 0
                                      local.get 12
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.tee 15
                                      i64.load offset=8
                                      i64.store offset=24
                                      local.get 12
                                      local.get 15
                                      i64.load
                                      i64.store offset=16
                                      local.get 12
                                      local.get 15
                                      i64.load offset=16
                                      i64.store offset=8
                                      i32.const 1049564
                                      i32.const 3
                                      local.get 12
                                      i32.const 8
                                      i32.add
                                      i32.const 3
                                      call 53
                                      local.set 1
                                      local.get 10
                                      i32.const 16
                                      i32.add
                                      local.tee 27
                                      i64.const 0
                                      i64.store
                                      local.get 27
                                      local.get 1
                                      i64.store offset=8
                                      local.get 12
                                      i32.const 32
                                      i32.add
                                      global.set 0
                                      local.get 8
                                      block (result i64) ;; label = @18
                                        local.get 10
                                        i32.load offset=16
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 10
                                          local.get 10
                                          i64.load offset=24
                                          i64.store
                                          local.get 10
                                          local.get 15
                                          i64.load offset=24
                                          i64.store offset=8
                                          local.get 8
                                          i32.const 1049696
                                          i32.const 2
                                          local.get 10
                                          i32.const 2
                                          call 53
                                          i64.store offset=8
                                          i64.const 0
                                          br 1 (;@18;)
                                        end
                                        i64.const 1
                                      end
                                      i64.store
                                      local.get 10
                                      i32.const 32
                                      i32.add
                                      global.set 0
                                      br 2 (;@15;)
                                    end
                                    local.get 6
                                    i32.const 32
                                    i32.add
                                    local.tee 8
                                    i32.const 1048828
                                    call 40
                                    local.get 6
                                    i32.load offset=32
                                    br_if 2 (;@14;)
                                    local.get 6
                                    local.get 6
                                    i64.load offset=40
                                    i64.store offset=24
                                    local.get 6
                                    i32.const 24
                                    i32.add
                                    i64.load
                                    local.set 0
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 10
                                    global.set 0
                                    local.get 10
                                    i32.const 16
                                    i32.add
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.tee 12
                                    call 39
                                    local.get 8
                                    block (result i64) ;; label = @17
                                      local.get 10
                                      i32.load offset=16
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 10
                                        local.get 10
                                        i64.load offset=24
                                        i64.store
                                        local.get 10
                                        local.get 12
                                        i64.load offset=8
                                        i64.store offset=8
                                        local.get 8
                                        i32.const 1049604
                                        i32.const 2
                                        local.get 10
                                        i32.const 2
                                        call 53
                                        i64.store offset=8
                                        i64.const 0
                                        br 1 (;@17;)
                                      end
                                      i64.const 1
                                    end
                                    i64.store
                                    local.get 10
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    br 1 (;@15;)
                                  end
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  local.tee 8
                                  i32.const 1048864
                                  call 40
                                  local.get 6
                                  i32.load offset=32
                                  br_if 1 (;@14;)
                                  local.get 6
                                  local.get 6
                                  i64.load offset=40
                                  i64.store offset=24
                                  local.get 6
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  local.set 0
                                  global.get 0
                                  i32.const 48
                                  i32.sub
                                  local.tee 10
                                  global.set 0
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.tee 12
                                  i64.load offset=16
                                  local.set 1
                                  local.get 10
                                  i32.const 32
                                  i32.add
                                  local.get 12
                                  call 39
                                  local.get 8
                                  block (result i64) ;; label = @16
                                    local.get 10
                                    i32.load offset=32
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 10
                                      local.get 10
                                      i64.load offset=40
                                      i64.store offset=16
                                      local.get 10
                                      local.get 1
                                      i64.store offset=8
                                      local.get 10
                                      local.get 12
                                      i64.load offset=8
                                      i64.store offset=24
                                      local.get 8
                                      i32.const 1049636
                                      i32.const 3
                                      local.get 10
                                      i32.const 8
                                      i32.add
                                      i32.const 3
                                      call 53
                                      i64.store offset=8
                                      i64.const 0
                                      br 1 (;@16;)
                                    end
                                    i64.const 1
                                  end
                                  i64.store
                                  local.get 10
                                  i32.const 48
                                  i32.add
                                  global.set 0
                                end
                                local.get 6
                                i32.load offset=32
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 6
                                i64.load offset=40
                                i64.store offset=16
                                local.get 6
                                local.get 0
                                i64.store offset=8
                                local.get 8
                                local.get 6
                                i32.const 8
                                i32.add
                                call 37
                                local.get 6
                                i64.load offset=40
                                local.get 6
                                i64.load offset=32
                                i64.eqz
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 48
                                i32.add
                                global.set 0
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            local.get 5
                            i32.const 40
                            i32.add
                            local.set 5
                            local.get 7
                            i32.const 1
                            i32.sub
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 152
                        i32.add
                        i32.const 1
                        call 46
                        call 24
                        drop
                        local.get 4
                        local.get 4
                        i64.load offset=112
                        i64.store offset=152
                        local.get 4
                        i32.const 16
                        i32.add
                        i64.load
                        local.set 0
                        local.get 19
                        call 44
                        local.set 1
                        local.get 18
                        call 44
                        local.set 28
                        local.get 4
                        i32.const 32
                        i32.add
                        call 26
                        local.set 31
                        local.get 4
                        local.get 4
                        i32.const -64
                        i32.sub
                        call 26
                        i64.store offset=288
                        local.get 4
                        local.get 31
                        i64.store offset=280
                        local.get 4
                        local.get 28
                        i64.store offset=272
                        local.get 4
                        local.get 1
                        i64.store offset=264
                        local.get 4
                        local.get 0
                        i64.store offset=256
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 160
                            i32.add
                            local.get 7
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 304
                        i32.add
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 14
                        local.get 4
                        i32.const 256
                        i32.add
                        local.get 17
                        call 36
                        local.get 4
                        i32.load offset=324
                        local.tee 5
                        local.get 4
                        i32.load offset=320
                        local.tee 6
                        i32.sub
                        local.tee 7
                        i32.const 0
                        local.get 5
                        local.get 7
                        i32.ge_u
                        select
                        local.set 7
                        local.get 6
                        i32.const 3
                        i32.shl
                        local.tee 5
                        local.get 4
                        i32.load offset=304
                        i32.add
                        local.set 9
                        local.get 4
                        i32.load offset=312
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 7
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 9
                          local.get 5
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.set 7
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 4
                      local.get 25
                      i64.load
                      i64.store offset=256
                      local.get 4
                      local.get 0
                      i64.store offset=168
                      local.get 4
                      local.get 1
                      i64.store offset=160
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 24
                      local.get 4
                      i32.const 160
                      i32.add
                      call 52
                      local.get 4
                      local.get 4
                      i64.load offset=112
                      i64.store offset=152
                      local.get 23
                      call 43
                      local.set 0
                      local.get 22
                      call 43
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
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 256
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 21
                      local.get 4
                      i32.const 304
                      i32.add
                      local.get 20
                      call 36
                      local.get 4
                      i32.load offset=180
                      local.tee 5
                      local.get 4
                      i32.load offset=176
                      local.tee 6
                      i32.sub
                      local.tee 7
                      i32.const 0
                      local.get 5
                      local.get 7
                      i32.ge_u
                      select
                      local.set 7
                      local.get 6
                      i32.const 3
                      i32.shl
                      local.tee 5
                      local.get 4
                      i32.load offset=160
                      i32.add
                      local.set 9
                      local.get 4
                      i32.load offset=168
                      local.get 5
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 7
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 9
                        local.get 5
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 1
                        i32.sub
                        local.set 7
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    i32.const 160
                    i32.add
                    local.tee 5
                    local.set 6
                    local.get 5
                    i32.const 5
                    call 46
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
                    i32.const 1049168
                    i64.load
                    local.get 0
                    call 56
                    i64.store offset=8
                    local.get 5
                    i32.const 16
                    i32.add
                    local.tee 7
                    local.get 5
                    i32.const 8
                    i32.add
                    call 25
                    local.get 5
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      i32.const 1049024
                      local.get 7
                      i32.const 1049008
                      i32.const 1048676
                      call 61
                      unreachable
                    end
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
                    local.get 0
                    local.get 1
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 17179869187
                    call 55
                    unreachable
                  end
                  local.get 4
                  i32.const 152
                  i32.add
                  i32.const 1049168
                  local.get 4
                  i32.const 256
                  i32.add
                  i32.const 3
                  call 46
                  call 45
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
                  local.get 0
                  local.get 1
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i64.const 17179869187
                call 55
                unreachable
              end
              i64.const 4294967299
              call 55
              unreachable
            end
            local.get 4
            i32.const 336
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049024
          local.get 4
          i32.const 256
          i32.add
          i32.const 1049008
          i32.const 1048992
          call 61
          unreachable
        end
        local.get 13
        call 26
        local.get 11
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;32;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
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
      call 47
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
        call 47
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
        call 47
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 10
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 25
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
        local.get 10
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 34
        local.get 6
        call 48
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        i64.load
        i64.store offset=32
        local.get 4
        call 7
        i64.store offset=40
        local.get 4
        i32.const 48
        i32.add
        local.tee 7
        local.get 4
        i32.const 32
        i32.add
        local.tee 8
        local.get 4
        i32.const 40
        i32.add
        local.tee 9
        call 51
        block ;; label = @3
          local.get 4
          i64.load offset=48
          local.get 1
          i64.lt_u
          local.get 4
          i64.load offset=56
          local.tee 2
          local.get 0
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 6
            i64.load
            i64.store offset=32
            local.get 4
            call 7
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 8
            local.get 9
            local.get 4
            i32.const 24
            i32.add
            local.get 7
            call 52
            local.get 4
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 4294967299
          call 55
          unreachable
        end
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
  (func (;33;) (type 4) (param i64 i64 i64) (result i64)
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
          call 21
          call 58
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
  (func (;34;) (type 10) (param i32)
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
          call 27
          local.tee 5
          call 49
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
          call 19
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 47
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
        call 5
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
        call 55
        unreachable
      end
      i32.const 1049148
      call 62
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i32)
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
          call 13
          local.set 3
          local.get 2
          call 12
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
  (func (;36;) (type 14) (param i32 i32 i32 i32 i32)
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
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 54
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32 i32)
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
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1049664
    call 40
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store
        local.get 2
        local.get 1
        i64.load
        i64.store offset=8
        local.get 3
        local.get 2
        call 37
        local.get 0
        local.get 2
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;41;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049415
    call 65
  )
  (func (;42;) (type 15))
  (func (;43;) (type 5) (param i32) (result i64)
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
      call 11
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
  (func (;44;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;45;) (type 16) (param i32 i32 i64)
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
    call 56
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049372
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049356
      i32.const 1049528
      call 61
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 54
  )
  (func (;47;) (type 6) (param i32 i32 i32)
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
  (func (;48;) (type 10) (param i32)
    local.get 0
    i64.load
    call 23
    drop
  )
  (func (;49;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;51;) (type 6) (param i32 i32 i32)
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
    call 54
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049712
    i64.load
    local.get 4
    call 56
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049372
      local.get 1
      i32.const 1049356
      i32.const 1049528
      call 61
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
  (func (;52;) (type 13) (param i32 i32 i32 i32)
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
    call 43
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
        i32.const 1049720
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 54
        call 45
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
  (func (;53;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;54;) (type 11) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;55;) (type 19) (param i64)
    local.get 0
    call 6
    drop
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
  )
  (func (;57;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 60
    unreachable
  )
  (func (;60;) (type 2) (param i32 i32)
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
  (func (;61;) (type 13) (param i32 i32 i32 i32)
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
    i32.const 1049812
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
    call 60
    unreachable
  )
  (func (;62;) (type 10) (param i32)
    i32.const 1049764
    i32.const 43
    local.get 0
    call 59
    unreachable
  )
  (func (;63;) (type 3) (param i32 i32) (result i32)
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
                call_indirect (type 3)
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
          call_indirect (type 7)
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
            call_indirect (type 3)
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
        call_indirect (type 7)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=28
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 7)
    end
  )
  (func (;64;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;65;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;66;) (type 6) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\00\00\00\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cvec.rsContract\00\00\00\d5\00\10\00\08\00\00\00CreateContractHostFn\e8\00\10\00\14\00\00\00CreateContractWithCtorHostFn\04\01\10\00\1c\00\00\00C:\5cUsers\5cstimw\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00\00\00(\01\10\00u\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049016) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00t\00\10\00a\00\00\00\cd\03\00\00\0d\00\00\00owner\00\00\00\0c\02\10\00\05\00\00\00contracts\5chello-world\5csrc\5clib.rs\1c\02\10\00 \00\00\00I\00\00\00K\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00a0a1in_idxmin_outout_idxpoolprotocoltoken_inX\02\10\00\02\00\00\00Z\02\10\00\02\00\00\00\5c\02\10\00\06\00\00\00b\02\10\00\07\00\00\00i\02\10\00\07\00\00\00p\02\10\00\04\00\00\00t\02\10\00\08\00\00\00|\02\10\00\08\00\00\00\1c\02\10\00 \00\00\00s\00\00\00(\00\00\00internal error: entered unreachable code\1c\02\10\00 \00\00\00\a0\00\00\00\16")
  (data (;2;) (i32.const 1049364) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorC:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00V\03\10\00a\00\00\00\84\01\00\00\0e\00\00\00argscontractfn_name\00\c8\03\10\00\04\00\00\00\cc\03\10\00\08\00\00\00\d4\03\10\00\07\00\00\00executablesalt\00\00\f4\03\10\00\0a\00\00\00\fe\03\10\00\04\00\00\00constructor_args\14\04\10\00\10\00\00\00\f4\03\10\00\0a\00\00\00\fe\03\10\00\04\00\00\00Wasm<\04\10\00\04\00\00\00contextsub_invocations\00\00H\04\10\00\07\00\00\00O\04\10\00\0f\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00attempt to add with overflow\80\04\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\cf\04\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\08\00\00\00\00\00\00\00\02a0\00\00\00\00\00\0b\00\00\00\00\00\00\00\02a1\00\00\00\00\00\0b\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07min_out\00\00\00\00\0a\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\1a0 = Aquarius, 1 = Soroswap\00\00\00\00\00\08protocol\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pub_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AtomicRouterError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aZeroOutput\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01oExecute a pre\e2\80\91built route returned by the off\e2\80\91chain path\e2\80\91finder.\0a* `actions` \e2\80\91 serialized route description (see `Action`)\0a* `max_amount` \e2\80\91 cap on input the router may deploy\0a* `min_profit` \e2\80\91 minimum acceptable profit (slippage guard)\0a\0aThe caller **must** be the owner and signs one authorization that\0acovers the tuple `(actions, max_amount, min_profit)`.\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\08_payload\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05_sigs\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\07_invocs\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
