(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "7" (func (;2;) (type 5)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "b" "_" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "b" "e" (func (;21;) (type 0)))
  (import "c" "_" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048671)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "is_ended" (func 41))
  (export "is_claimed" (func 43))
  (export "claim" (func 44))
  (export "recover_unclaimed" (func 51))
  (export "_" (func 52))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 10) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;24;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048587
            i32.const 5
            call 34
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048592
          i32.const 12
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048604
        i32.const 5
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048609
      i32.const 6
      call 34
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 11) (param i32)
    i32.const 0
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 3) (param i64 i64 i64) (result i64)
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
    i64.const 0
    i64.store
    local.get 3
    local.get 0
    call 29
    local.get 3
    local.get 1
    call 29
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 30
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.get 1
        call 21
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 6021544148995
      call 33
      unreachable
    end
    local.get 1
    call 22
  )
  (func (;31;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 1
    i32.const 1
    local.get 0
    call 32
    local.tee 2
    i64.const 1
    call 25
    if (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i32.const 1
      local.get 0
      call 32
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 2
      drop
      local.get 1
    else
      i32.const 0
    end
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048580
          i32.const 7
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 36
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048576
        i32.const 4
        call 34
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 13) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;34;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;35;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 37
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32 i32) (result i64)
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
  (func (;37;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 36
  )
  (func (;38;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 39
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
    i32.eqz
    if ;; label = @1
      local.get 4
      i64.load offset=8
      local.set 0
      i32.const 0
      local.get 4
      call 32
      local.get 0
      i64.const 2
      call 1
      drop
      i64.const 63804942679095566
      call 40
      local.get 0
      call 3
      drop
      i32.const 0
      call 27
      i32.const 1
      local.get 1
      call 26
      i32.const 2
      local.get 2
      call 26
      i32.const 3
      local.get 3
      call 26
      local.get 2
      call 4
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 17
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (result i64)
    call 42
    i64.extend_i32_u
  )
  (func (;42;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 31
    i64.extend_i32_u
  )
  (func (;44;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 45
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 7
            local.get 4
            i64.load offset=16
            local.set 8
            block ;; label = @5
              call 42
              i32.eqz
              if ;; label = @6
                local.get 1
                call 4
                drop
                local.get 4
                i32.const 32
                i32.add
                local.get 8
                local.get 7
                call 46
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=40
                i64.store offset=8
                local.get 4
                local.get 1
                i64.store
                local.get 4
                local.get 0
                i64.const -4294967292
                i64.and
                local.tee 10
                i64.store offset=16
                i64.const 4503857325408260
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 5
                call 6
                local.set 2
                i32.const 0
                local.get 4
                call 32
                local.tee 6
                i64.const 2
                call 25
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                local.get 6
                i64.const 2
                call 0
                call 39
                local.get 4
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.set 11
                local.get 4
                i64.const 0
                i64.store
                local.get 4
                local.get 2
                call 29
                local.get 4
                i64.load
                local.get 4
                i64.load offset=8
                call 30
                local.set 2
                block ;; label = @7
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  call 31
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    call 7
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    i64.const 4
                    local.set 6
                    i64.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.get 12
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 3
                      local.get 6
                      call 8
                      call 39
                      local.get 0
                      i64.const 4294967295
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      block (result i64) ;; label = @10
                        local.get 2
                        local.get 4
                        i64.load offset=8
                        local.tee 9
                        call 47
                        i32.extend8_s
                        i32.const 0
                        i32.le_s
                        if ;; label = @11
                          local.get 2
                          local.get 9
                          local.get 0
                          call 28
                          br 1 (;@10;)
                        end
                        local.get 9
                        local.get 2
                        local.get 0
                        call 28
                      end
                      local.set 2
                      local.get 6
                      i64.const 4294967296
                      i64.add
                      local.set 6
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 5587752452099
                  call 33
                  unreachable
                end
                local.get 2
                local.get 11
                call 47
                i32.const 255
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i64.const 5592047419395
                call 33
                unreachable
              end
              i64.const 4294967296003
              call 33
              unreachable
            end
            i32.const 1
            local.get 5
            call 32
            i64.const 1
            i64.const 1
            call 1
            drop
            local.get 4
            i32.const 1048660
            i32.const 11
            call 48
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 5583457484803
        call 33
        unreachable
      end
      unreachable
    end
    local.get 4
    i64.load offset=8
    call 40
    local.get 10
    call 3
    drop
    call 49
    call 9
    local.get 1
    local.get 8
    local.get 7
    call 50
    i64.const 445302209249284
    i64.const 519519244124164
    call 10
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 2) (param i32 i64)
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
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 13
          local.set 3
          local.get 1
          call 14
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;46;) (type 15) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
      local.get 2
      local.get 1
      call 15
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;48;) (type 9) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 23
    local.get 0
    i32.load
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
  (func (;50;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 46
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 36
            call 11
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 42
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 2
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          call 4
          drop
          local.get 0
          i32.const 3
          call 23
          local.get 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 3
          i32.const 1
          call 27
          call 49
          local.set 1
          local.get 0
          call 9
          i64.store
          local.get 0
          local.get 1
          i64.const 696753673873934
          local.get 0
          i32.const 1
          call 36
          call 11
          call 45
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.tee 4
          i64.const 0
          i64.ne
          local.get 0
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            local.get 1
            call 9
            local.get 3
            local.get 4
            local.get 2
            call 50
          end
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 4294967296003
    call 33
    unreachable
  )
  (func (;52;) (type 17))
  (data (;0;) (i32.const 1048576) "RootClaimedEndedTokenAddressAdminFunderaddressamountindex\00\00\00'\00\10\00\07\00\00\00.\00\10\00\06\00\00\004\00\10\00\05\00\00\00set_claimed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\c1Initializes the contract with the root hash of the Merkle tree, the token address,\0athe funding amount, and the funding source address.\0a\0a# Arguments:\0a* `e` - The Soroban environment.\0a* `root_hash` - The root hash of the Merkle tree.\0a* `token` - The address of the token to be distributed.\0a* `admin` - The address of the admin who will manage the airdrop.\0a* `funder` - The address where the `recover_unclaimed` function deposits the remaining balance.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09root_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UReturns whether the airdrop has ended.\0a\0a# Arguments:\0a* `e` - The Soroban environment.\00\00\00\00\00\00\08is_ended\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\90Returns whether an index has been claimed.\0a\0a# Arguments:\0a* `e` - The Soroban environment.\0a* `index` - The index of the claim in the Merkle tree.\00\00\00\0ais_claimed\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01wClaims the airdrop for a given index, transferring the specified amount of tokens to the receiver.\0a\0a# Arguments:\0a* `e` - The Soroban environment.\0a* `index` - The index of the claim in the Merkle tree.\0a* `receiver` - The address of the receiver who will receive the tokens.\0a* `amount` - The amount of tokens to be claimed.\0a* `proof` - The Merkle proof that verifies the claim.\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\8eRecovers any unclaimed tokens from the contract back to the funder and disables further claims.\0a\0a# Arguments:\0a* `e` - The Soroban environment.\00\00\00\00\00\11recover_unclaimed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
