(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 3)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "9" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 3)))
  (import "l" "8" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "d" "_" (func (;9;) (type 6)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 8)))
  (import "v" "g" (func (;15;) (type 3)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 3)))
  (import "x" "5" (func (;19;) (type 2)))
  (import "l" "7" (func (;20;) (type 8)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049580)
  (global (;2;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "initialize" (func 34))
  (export "unlocks" (func 35))
  (export "admin" (func 36))
  (export "owner" (func 37))
  (export "set_unlocks" (func 38))
  (export "claim" (func 39))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 41 45 44 50 26 50 46)
  (func (;21;) (type 9) (param i32 i64)
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
  (func (;22;) (type 5) (param i64)
    local.get 0
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 20
    drop
  )
  (func (;23;) (type 7) (param i32)
    local.get 0
    i64.load
    call 22
  )
  (func (;24;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;26;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049388
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;27;) (type 10) (param i32 i32) (result i64)
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
  (func (;28;) (type 7) (param i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i32.const 1048636
      i32.const 7
      call 27
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 22
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;29;) (type 5) (param i64)
    (local i64)
    i32.const 1048636
    i32.const 7
    call 27
    local.tee 1
    local.get 0
    i64.const 1
    call 2
    drop
    local.get 1
    call 22
  )
  (func (;30;) (type 5) (param i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
                call 3
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 48
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 24
                i32.add
                local.get 0
                call 4
                call 31
                local.get 1
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i32.const 40
                i32.add
                i32.load
                i32.const 10000
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 8
                i32.add
                call 28
                local.get 1
                i64.load offset=16
                local.set 6
                local.get 1
                i64.load offset=8
                local.tee 9
                i32.wrap_i64
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 6
                  call 4
                  call 31
                  local.get 1
                  i64.load offset=24
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=32
                  call 32
                  i64.le_u
                  br_if 2 (;@5;)
                end
                local.get 0
                call 3
                i64.const 32
                i64.shr_u
                local.set 10
                i64.const 4
                local.set 4
                loop ;; label = @7
                  local.get 5
                  local.get 10
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 0
                  local.get 4
                  call 5
                  call 31
                  local.get 5
                  i64.const 4294967295
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=24
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 7
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  i32.load offset=40
                  local.tee 2
                  i32.const 10001
                  i32.sub
                  i32.const -10000
                  i32.lt_u
                  if ;; label = @8
                    i64.const 429496729603
                    call 33
                    br 7 (;@1;)
                  end
                  local.get 8
                  local.get 1
                  i64.load offset=32
                  local.set 8
                  block ;; label = @8
                    local.get 9
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 6
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 6
                    local.get 4
                    call 5
                    call 31
                    local.get 1
                    i64.load offset=24
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 1
                    i32.load offset=40
                    local.set 3
                    local.get 1
                    i64.load offset=32
                    local.tee 11
                    call 32
                    i64.gt_u
                    local.get 2
                    local.get 3
                    i32.eq
                    local.get 8
                    local.get 11
                    i64.eq
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    i64.const 438086664195
                    call 33
                    br 7 (;@1;)
                  end
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  local.get 8
                  i64.lt_u
                  br_if 0 (;@7;)
                end
                i64.const 429496729603
                call 33
                br 5 (;@1;)
              end
              i64.const 429496729603
              call 33
              br 4 (;@1;)
            end
            i64.const 438086664195
            call 33
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 9) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 4504338361745412
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 14
          drop
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          call 21
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32
            local.get 0
            local.get 4
            i64.store offset=8
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 17
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;34;) (type 6) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048620
        i32.const 6
        call 27
        i64.const 2
        call 24
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 33
      end
      unreachable
    end
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 6
    drop
    local.get 2
    call 30
    local.get 2
    call 29
    i32.const 1048631
    i32.const 5
    call 27
    local.get 0
    call 25
    i32.const 1048626
    i32.const 5
    call 27
    local.get 1
    call 25
    i32.const 1048620
    i32.const 6
    call 27
    i64.const 1
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;35;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (result i64)
    i32.const 1048631
    call 52
  )
  (func (;37;) (type 4) (result i64)
    i32.const 1048626
    call 52
  )
  (func (;38;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048631
    call 52
    call 7
    drop
    local.get 0
    call 30
    local.get 0
    call 29
    i64.const 2
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 23
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048626
            call 52
            local.tee 18
            call 7
            drop
            local.get 23
            i32.const 56
            i32.add
            call 28
            local.get 23
            i64.load offset=56
            i32.wrap_i64
            i32.eqz
            br_if 0 (;@4;)
            local.get 23
            i32.const 104
            i32.add
            local.get 23
            i64.load offset=64
            local.tee 16
            call 4
            call 31
            local.get 23
            i64.load offset=104
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 23
            i64.load offset=112
            local.set 19
            call 32
            local.set 20
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            local.set 21
            local.get 23
            i32.const 24
            i32.add
            local.set 28
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    local.get 21
                    i64.ne
                    if ;; label = @9
                      local.get 0
                      local.get 10
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 5
                      local.set 11
                      local.get 10
                      i64.const 4294967295
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 23
                      local.get 11
                      i64.store offset=72
                      call 8
                      local.set 4
                      i32.const 1049403
                      i32.const 7
                      call 27
                      local.set 5
                      local.get 23
                      local.get 4
                      i64.store offset=104
                      block (result i64) ;; label = @10
                        local.get 11
                        local.get 5
                        local.get 23
                        i32.const 104
                        i32.add
                        i32.const 1
                        call 40
                        call 9
                        local.tee 5
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 24
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 24
                          i32.const 11
                          i32.eq
                          if ;; label = @12
                            local.get 5
                            i64.const 63
                            i64.shr_s
                            local.set 4
                            local.get 5
                            i64.const 8
                            i64.shr_s
                            br 2 (;@10;)
                          end
                          br 8 (;@3;)
                        end
                        local.get 5
                        call 10
                        local.set 4
                        local.get 5
                        call 11
                      end
                      local.set 7
                      local.get 19
                      local.get 20
                      i64.le_u
                      if ;; label = @10
                        local.get 7
                        local.set 8
                        local.get 4
                        local.set 5
                        br 4 (;@6;)
                      end
                      i64.const 0
                      local.set 12
                      i64.const 0
                      local.set 17
                      local.get 23
                      i64.load offset=72
                      local.tee 5
                      i64.const 1
                      call 24
                      if ;; label = @10
                        local.get 23
                        i32.const 40
                        i32.add
                        local.get 5
                        i64.const 1
                        call 1
                        call 21
                        local.get 23
                        i64.load offset=40
                        i32.wrap_i64
                        br_if 6 (;@4;)
                        local.get 23
                        i64.load offset=48
                        local.set 17
                        local.get 23
                        i32.const 72
                        i32.add
                        call 23
                      end
                      local.get 16
                      call 3
                      i64.const 32
                      i64.shr_u
                      local.set 22
                      i64.const 4
                      local.set 13
                      i64.const 0
                      local.set 8
                      i64.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 12
                        local.get 22
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 23
                        i32.const 104
                        i32.add
                        local.get 16
                        local.get 13
                        call 5
                        call 31
                        local.get 12
                        i64.const 4294967295
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 23
                        i64.load offset=104
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 1
                        i64.eqz
                        i32.eqz
                        br_if 9 (;@1;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 23
                            i64.load offset=112
                            local.tee 1
                            local.get 17
                            i64.le_u
                            br_if 0 (;@12;)
                            local.get 23
                            i32.load offset=120
                            local.set 25
                            call 32
                            local.get 1
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 23
                            i32.const 0
                            i32.store offset=36
                            local.get 23
                            i32.const 16
                            i32.add
                            local.set 26
                            i64.const 0
                            local.set 2
                            i64.const 0
                            local.set 3
                            global.get 0
                            i32.const 96
                            i32.sub
                            local.tee 24
                            global.set 0
                            local.get 23
                            i32.const 36
                            i32.add
                            local.get 4
                            local.get 7
                            i64.or
                            i64.eqz
                            local.get 25
                            i64.extend_i32_u
                            local.tee 1
                            i64.eqz
                            i32.or
                            if (result i32) ;; label = @13
                              i32.const 0
                            else
                              i64.const 0
                              local.get 7
                              i64.sub
                              local.get 7
                              local.get 4
                              i64.const 0
                              i64.lt_s
                              local.tee 25
                              select
                              local.set 2
                              i64.const 0
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 4
                                local.get 7
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 4
                                local.get 25
                                select
                                local.tee 3
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 24
                                  i32.const -64
                                  i32.sub
                                  local.get 2
                                  local.get 1
                                  i64.const 0
                                  call 51
                                  local.get 24
                                  i32.const 48
                                  i32.add
                                  local.get 3
                                  local.get 1
                                  i64.const 0
                                  call 51
                                  local.get 24
                                  i32.const 56
                                  i32.add
                                  i64.load
                                  i64.const 0
                                  i64.ne
                                  local.get 24
                                  i32.const 72
                                  i32.add
                                  i64.load
                                  local.tee 2
                                  local.get 24
                                  i64.load offset=48
                                  i64.add
                                  local.tee 1
                                  local.get 2
                                  i64.lt_u
                                  i32.or
                                  local.set 25
                                  local.get 24
                                  i64.load offset=64
                                  br 1 (;@14;)
                                end
                                local.get 24
                                local.get 1
                                local.get 2
                                local.get 3
                                call 51
                                local.get 24
                                i32.const 8
                                i32.add
                                i64.load
                                local.set 1
                                i32.const 0
                                local.set 25
                                local.get 24
                                i64.load
                              end
                              local.tee 3
                              i64.sub
                              local.get 3
                              local.get 4
                              i64.const 0
                              i64.lt_s
                              local.tee 27
                              select
                              local.set 2
                              i64.const 0
                              local.get 1
                              local.get 3
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 1
                              local.get 27
                              select
                              local.tee 3
                              local.get 4
                              i64.xor
                              i64.const 0
                              i64.lt_s
                              local.get 25
                              i32.or
                            end
                            i32.store
                            local.get 26
                            local.get 3
                            i64.store offset=8
                            local.get 26
                            local.get 2
                            i64.store
                            local.get 24
                            i32.const 96
                            i32.add
                            global.set 0
                            local.get 23
                            i32.load offset=36
                            br_if 4 (;@8;)
                            local.get 23
                            i64.load offset=16
                            local.set 1
                            local.get 28
                            i64.load
                            local.set 2
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 24
                            global.set 0
                            i64.const 0
                            local.get 1
                            i64.sub
                            local.get 1
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.tee 27
                            select
                            local.set 3
                            i64.const 0
                            local.set 6
                            i64.const 0
                            local.set 14
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 26
                            global.set 0
                            block (result i64) ;; label = @13
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    i64.const 0
                                    local.get 2
                                    local.get 1
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 2
                                    local.get 27
                                    select
                                    local.tee 1
                                    i64.eqz
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 1
                                      i64.const 10000
                                      i64.lt_u
                                      br_if 2 (;@15;)
                                      local.get 1
                                      i64.const 10000
                                      i64.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i64.const 4294967295
                                      i64.and
                                      local.get 1
                                      local.get 1
                                      i64.const 10000
                                      i64.div_u
                                      local.tee 6
                                      i64.const 10000
                                      i64.mul
                                      i64.sub
                                      i64.const 32
                                      i64.shl
                                      local.get 3
                                      i64.const 32
                                      i64.shr_u
                                      i64.or
                                      local.tee 1
                                      local.get 1
                                      i64.const 10000
                                      i64.div_u
                                      local.tee 2
                                      i64.const 10000
                                      i64.mul
                                      i64.sub
                                      i64.const 32
                                      i64.shl
                                      i64.or
                                      local.tee 1
                                      local.get 1
                                      i64.const 10000
                                      i64.div_u
                                      local.tee 1
                                      i64.const 10000
                                      i64.mul
                                      i64.sub
                                      local.set 3
                                      local.get 2
                                      i64.const 32
                                      i64.shl
                                      local.get 1
                                      i64.or
                                      local.set 1
                                      local.get 2
                                      i64.const 32
                                      i64.shr_u
                                      local.get 6
                                      i64.or
                                      br 4 (;@13;)
                                    end
                                    local.get 3
                                    local.get 3
                                    i64.const 10000
                                    i64.div_u
                                    local.tee 1
                                    i64.const 10000
                                    i64.mul
                                    i64.sub
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  local.get 1
                                  local.get 3
                                  local.get 1
                                  i64.div_u
                                  local.tee 1
                                  i64.mul
                                  i64.sub
                                  local.set 3
                                  i64.const 1
                                  br 2 (;@13;)
                                end
                                i64.const 10000
                                local.set 9
                                block ;; label = @15
                                  i32.const 63
                                  i32.const 114
                                  local.get 1
                                  i64.clz
                                  i32.wrap_i64
                                  local.tee 25
                                  i32.sub
                                  local.get 25
                                  i32.const 50
                                  i32.eq
                                  select
                                  local.tee 25
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 25
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i64.const 0
                                    local.get 25
                                    i32.const 63
                                    i32.and
                                    i64.extend_i32_u
                                    local.tee 2
                                    i64.shl
                                    i64.const 10000
                                    i32.const 0
                                    local.get 25
                                    i32.sub
                                    i32.const 63
                                    i32.and
                                    i64.extend_i32_u
                                    i64.shr_u
                                    i64.or
                                    local.set 6
                                    i64.const 10000
                                    local.get 2
                                    i64.shl
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  i64.const 10000
                                  local.get 25
                                  i32.const 63
                                  i32.and
                                  i64.extend_i32_u
                                  i64.shl
                                  local.set 6
                                  i64.const 0
                                  local.set 9
                                end
                                local.get 26
                                local.get 9
                                i64.store
                                local.get 26
                                local.get 6
                                i64.store offset=8
                                i64.const 1
                                local.get 25
                                i32.const 63
                                i32.and
                                i64.extend_i32_u
                                i64.shl
                                local.set 15
                                local.get 26
                                i32.const 8
                                i32.add
                                i64.load
                                local.set 9
                                local.get 26
                                i64.load
                                local.set 6
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    local.get 9
                                    i64.sub
                                    local.get 3
                                    local.get 6
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 2
                                    i64.const 0
                                    i64.ge_s
                                    if ;; label = @17
                                      local.get 3
                                      local.get 6
                                      i64.sub
                                      local.set 3
                                      local.get 14
                                      local.get 15
                                      i64.or
                                      local.set 14
                                      local.get 2
                                      i64.eqz
                                      br_if 1 (;@16;)
                                      local.get 2
                                      local.set 1
                                    end
                                    local.get 9
                                    i64.const 63
                                    i64.shl
                                    local.get 6
                                    i64.const 1
                                    i64.shr_u
                                    i64.or
                                    local.set 6
                                    local.get 15
                                    i64.const 1
                                    i64.shr_u
                                    local.set 15
                                    local.get 9
                                    i64.const 1
                                    i64.shr_u
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                i64.const 10000
                                i64.div_u
                                local.tee 2
                                local.get 14
                                i64.or
                                local.set 1
                                local.get 3
                                local.get 2
                                i64.const 10000
                                i64.mul
                                i64.sub
                              end
                              local.set 3
                              i64.const 0
                            end
                            local.set 2
                            local.get 24
                            local.get 3
                            i64.store offset=16
                            local.get 24
                            local.get 1
                            i64.store
                            local.get 24
                            i32.const 24
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 24
                            local.get 2
                            i64.store offset=8
                            local.get 26
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 24
                            i32.const 8
                            i32.add
                            i64.load
                            local.set 1
                            local.get 23
                            i64.const 0
                            local.get 24
                            i64.load
                            local.tee 2
                            i64.sub
                            local.get 2
                            local.get 27
                            select
                            i64.store
                            local.get 23
                            i64.const 0
                            local.get 1
                            local.get 2
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 1
                            local.get 27
                            select
                            i64.store offset=8
                            local.get 24
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 4
                            local.get 23
                            i32.const 8
                            i32.add
                            i64.load
                            local.tee 2
                            i64.xor
                            local.get 4
                            local.get 4
                            local.get 2
                            i64.sub
                            local.get 7
                            local.get 23
                            i64.load
                            local.tee 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            local.get 2
                            local.get 5
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 5
                            local.get 8
                            local.get 3
                            local.get 8
                            i64.add
                            local.tee 8
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 5
                            i64.add
                            i64.add
                            local.tee 4
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 1 (;@11;)
                            local.get 7
                            local.get 3
                            i64.sub
                            local.set 7
                            local.get 4
                            local.set 5
                            local.get 1
                            local.set 4
                          end
                          local.get 13
                          i64.const 4294967296
                          i64.add
                          local.set 13
                          local.get 12
                          i64.const 1
                          i64.add
                          local.set 12
                          br 1 (;@10;)
                        end
                      end
                      br 7 (;@2;)
                    end
                    local.get 23
                    i32.const 128
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                unreachable
              end
              call 32
              local.set 4
              local.get 23
              i64.load offset=72
              local.get 4
              i64.const 72057594037927935
              i64.le_u
              if (result i64) ;; label = @6
                local.get 4
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              else
                local.get 4
                call 12
              end
              i64.const 1
              call 2
              drop
              local.get 23
              i32.const 72
              i32.add
              call 23
              call 8
              local.set 4
              i32.const 1049410
              i32.const 8
              call 27
              local.set 1
              local.get 23
              local.get 8
              i64.const 63
              i64.shr_s
              local.get 5
              i64.xor
              i64.const 0
              i64.ne
              local.get 8
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.gt_u
              i32.or
              if (result i64) ;; label = @6
                local.get 5
                local.get 8
                call 13
              else
                local.get 8
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=96
              local.get 23
              local.get 18
              i64.store offset=88
              local.get 23
              local.get 4
              i64.store offset=80
              i32.const 0
              local.set 24
              loop ;; label = @6
                local.get 24
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 24
                    loop ;; label = @9
                      local.get 24
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 23
                        i32.const 104
                        i32.add
                        local.get 24
                        i32.add
                        local.get 23
                        i32.const 80
                        i32.add
                        local.get 24
                        i32.add
                        i64.load
                        i64.store
                        local.get 24
                        i32.const 8
                        i32.add
                        local.set 24
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    local.get 1
                    local.get 23
                    i32.const 104
                    i32.add
                    i32.const 3
                    call 40
                    call 9
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i64.const 1
                    i64.add
                    local.set 10
                    br 3 (;@5;)
                  end
                else
                  local.get 23
                  i32.const 104
                  i32.add
                  local.get 24
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 24
                  i32.const 8
                  i32.add
                  local.set 24
                  br 1 (;@6;)
                end
              end
            end
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;42;) (type 14) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 0)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;43;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 7
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i64.extend_i32_u
      local.get 3
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 3
      i32.const 0
      i32.ge_s
      select
      local.tee 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1048807
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048807
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048807
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1048807
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 3
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 3
      local.get 4
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 2
    i32.add
    local.set 5
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1048764
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 42
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 42
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 3
        local.get 9
        call 42
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 5
        local.get 4
        local.get 10
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 6
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 6
      local.get 3
      local.get 9
      call 42
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 11
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 7
                i32.add
                local.set 8
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 8
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 11
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 8
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
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
                      local.set 0
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 8
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 3
                  i32.const 3
                  i32.and
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 12
                  block ;; label = @8
                    local.get 3
                    i32.const 252
                    i32.and
                    local.tee 10
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 10
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 13
                    i32.const 0
                    local.set 1
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 14
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 14
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 4
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.sub
                  local.set 6
                  local.get 4
                  local.get 12
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
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
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 10
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
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
                local.set 0
                local.get 8
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
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
                local.set 0
                local.get 8
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 7
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 0
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
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
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
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 2
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 2
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 2
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 7
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
    end
  )
  (func (;46;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 47
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 48
              local.get 2
              i32.const 92
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 68
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 2
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049204
              i32.store offset=56
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 43
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 68
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049232
            i32.store offset=56
            local.get 2
            i32.const 2
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 43
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 68
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049288
          i32.store offset=56
          local.get 2
          i32.const 3
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 43
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 47
        local.get 2
        i32.const 92
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 68
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049232
        i32.store offset=56
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 43
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 48
      local.get 2
      i32.const 92
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 68
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049264
      i32.store offset=56
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 43
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049420
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049460
    i32.add
    i32.load
    i32.store
  )
  (func (;48;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049500
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049540
    i32.add
    i32.load
    i32.store
  )
  (func (;49;) (type 15))
  (func (;50;) (type 7) (param i32))
  (func (;51;) (type 16) (param i32 i64 i64 i64)
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
  (func (;52;) (type 17) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 5
      call 27
      local.tee 2
      i64.const 2
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00IsInitOwnerAdminUnlocks")
  (data (;1;) (i32.const 1048656) "attempt to multiply with overflow")
  (data (;2;) (i32.const 1048704) "attempt to subtract with overflowpercenttime\a1\00\10\00\07\00\00\00\a8\00\10\00\04\00\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00j\02\10\00\06\00\00\00p\02\10\00\02\00\00\00r\02\10\00\01\00\00\00, #\00j\02\10\00\06\00\00\00\8c\02\10\00\03\00\00\00r\02\10\00\01\00\00\00Error(#\00\a8\02\10\00\07\00\00\00p\02\10\00\02\00\00\00r\02\10\00\01\00\00\00\a8\02\10\00\07\00\00\00\8c\02\10\00\03\00\00\00r\02\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionErrorbalancetransfer\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00-\02\10\005\02\10\00;\02\10\00B\02\10\00I\02\10\00O\02\10\00U\02\10\00[\02\10\00a\02\10\00f\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\af\01\10\00\ba\01\10\00\c5\01\10\00\d1\01\10\00\dd\01\10\00\ea\01\10\00\f7\01\10\00\04\02\10\00\11\02\10\00\1f\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\1aInitialize the contract\0a\0a### Arguments\0a* `admin` - The admin of the lockup contract\0a* `owner` - The owner of the lockup contract\0a* `token` - The token to lock up\0a* `unlocks` - A vector of unlocks. Percentages represent the portion of the lockups token balance can be claimed\0aat the given unlock time. If multiple unlocks are claimed at once, the percentages are applied in order.\0a\0a### Errors\0a* AlreadyInitializedError - The contract has already been initialized\0a* InvalidUnlocks - The unlock times do not represent a valid unlock sequence\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07unlocks\00\00\00\03\ea\00\00\07\d0\00\00\00\06Unlock\00\00\00\00\00\00\00\00\00\00\00\00\00\1aGet unlocks for the lockup\00\00\00\00\00\07unlocks\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06Unlock\00\00\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Get the owner address\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01L(Only admin) Set new unlocks for the lockup. The new unlocks must retain\0aany existing unlocks that have already passed their unlock time.\0a\0a### Arguments\0a* `new_unlocks` - The new unlocks to set\0a\0a### Errors\0a* UnauthorizedError - The caller is not the admin\0a* InvalidUnlocks - The unlock times do not represent a valid unlock sequence\00\00\00\0bset_unlocks\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_unlocks\00\00\00\03\ea\00\00\07\d0\00\00\00\06Unlock\00\00\00\00\00\00\00\00\00\00\00\00\01\0b(Only owner) Claim the unlocked tokens. The tokens are transferred to the owner.\0a\0a### Arguments\0a* `tokens` - A vector of tokens to claim\0a\0a### Errors\0a* UnauthorizedError - The caller is not the owner\0a* NoUnlockedTokens - There are not tokens to claim for a given asset\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\10TokenLockupError\00\00\00\0a\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eInvalidUnlocks\00\00\00\00\00d\00\00\00\00\00\00\00\10NoUnlockedTokens\00\00\00e\00\00\00\00\00\00\00\0fAlreadyUnlocked\00\00\00\00f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Unlock\00\00\00\00\00\02\00\00\00/The amount of current tokens (in bps) to unlock\00\00\00\00\07percent\00\00\00\00\04\00\00\00.The ledger time (in seconds) the unlock occurs\00\00\00\00\00\04time\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
