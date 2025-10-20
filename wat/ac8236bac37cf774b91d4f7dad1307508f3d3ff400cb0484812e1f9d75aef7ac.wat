(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "l" "6" (func (;2;) (type 0)))
  (import "b" "4" (func (;3;) (type 1)))
  (import "b" "2" (func (;4;) (type 3)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "b" "e" (func (;6;) (type 2)))
  (import "b" "1" (func (;7;) (type 3)))
  (import "m" "9" (func (;8;) (type 4)))
  (import "l" "8" (func (;9;) (type 2)))
  (import "a" "1" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "m" "a" (func (;12;) (type 3)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "b" "i" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 2)))
  (import "l" "1" (func (;19;) (type 2)))
  (import "l" "_" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048764)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "init" (func 31))
  (export "change_owner" (func 32))
  (export "upgrade" (func 33))
  (export "decimals" (func 34))
  (export "description" (func 36))
  (export "feed_id" (func 39))
  (export "read_price" (func 40))
  (export "read_timestamp" (func 42))
  (export "read_price_and_timestamp" (func 43))
  (export "read_price_data" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 8) (param i64)
    call 22
    local.get 0
    call 23
  )
  (func (;22;) (type 1) (result i64)
    i32.const 1048576
    i32.const 5
    call 24
  )
  (func (;23;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;24;) (type 6) (param i32 i32) (result i64)
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
  (func (;25;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048661
    i32.const 6
    call 26
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 10) (param i32 i32 i32)
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
  (func (;27;) (type 6) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;28;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        call 22
        local.tee 1
        call 29
        if ;; label = @3
          local.get 1
          call 30
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 0
          drop
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 12884902659
        i64.store offset=8
        i64.const 1
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;29;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 17179869955
      local.set 2
      block ;; label = @2
        call 22
        call 29
        br_if 0 (;@2;)
        local.get 0
        call 21
        call 25
        call 29
        br_if 0 (;@2;)
        call 25
        local.get 1
        call 23
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 28
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 0
        call 21
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 0
      call 1
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 28
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 0
        call 2
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    call 35
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;35;) (type 7) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 37
    local.get 6
    i64.load offset=8
    local.set 8
    block ;; label = @1
      local.get 6
      i32.load
      i32.eqz
      if ;; label = @2
        call 3
        local.tee 9
        local.get 9
        call 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.const 4503990469394436
        i64.const 103079215108
        call 4
        local.get 8
        call 5
        call 6
        local.tee 9
        call 1
        local.tee 8
        i64.const 32
        i64.shr_u
        local.tee 10
        i32.wrap_i64
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.lt_s
            if (result i32) ;; label = @5
              i32.const 0
            else
              i32.const 1
              local.set 3
              local.get 8
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              i32.const 1048752
              i32.load8_u
              drop
              call 38
              block ;; label = @6
                i32.const 1048756
                i32.load
                local.tee 3
                local.get 5
                i32.add
                local.tee 0
                i32.const 1048760
                i32.load
                i32.gt_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    local.get 5
                    i32.const 65535
                    i32.add
                    local.tee 0
                    i32.const -65536
                    i32.and
                    local.set 3
                    local.get 0
                    i32.const 16
                    i32.shr_u
                    local.set 0
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        memory.grow
                        i32.const -1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 1048760
                        i32.const 1048760
                        i32.load
                        local.get 3
                        i32.add
                        i32.store
                        call 38
                        i32.const 1048756
                        i32.load
                        local.tee 1
                        local.get 5
                        i32.add
                        local.tee 4
                        i32.const 1048760
                        i32.load
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      i32.const 1048756
                      local.get 4
                      i32.store
                      local.get 1
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 1048756
                local.get 0
                i32.store
              end
              local.get 3
              br_if 1 (;@4;)
              i32.const 1
            end
            i32.eqz
            if ;; label = @5
              unreachable
            end
            unreachable
          end
          local.get 3
          local.set 0
          local.get 5
          local.tee 1
          i32.const 16
          i32.ge_u
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 0
              local.get 0
              i32.sub
              i32.const 3
              i32.and
              local.tee 4
              i32.add
              local.tee 2
              local.get 0
              i32.le_u
              br_if 0 (;@5;)
              local.get 4
              if ;; label = @6
                local.get 4
                local.set 7
                loop ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.store8
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 0
                i32.const 0
                i32.store8
                local.get 0
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 0
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 0
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 0
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 0
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 0
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 0
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                local.get 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 2
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.const -4
            i32.and
            i32.add
            local.tee 0
            local.get 2
            i32.gt_u
            if ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 0
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                local.get 0
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i32.const 3
            i32.and
            local.set 1
          end
          block ;; label = @4
            local.get 0
            local.get 0
            local.get 1
            i32.add
            local.tee 4
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 7
            i32.and
            local.tee 2
            if ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 0
                i32.store8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 8
              i32.add
              local.tee 0
              local.get 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
        end
        local.get 9
        call 1
        i64.const 32
        i64.shr_u
        local.get 10
        i64.ne
        br_if 1 (;@1;)
        local.get 9
        i64.const 4
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 8
        i64.const 9223372032559808512
        i64.and
        i64.const 4
        i64.or
        call 7
        drop
        local.get 3
        local.get 5
        call 24
        local.set 8
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32)
    (local i64 i64)
    block ;; label = @1
      call 25
      local.tee 1
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      call 30
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.eqz
    i64.extend_i32_u
    i64.store
    local.get 0
    local.get 1
    i64.const 12884902659
    local.get 2
    i32.wrap_i64
    select
    i64.store offset=8
  )
  (func (;38;) (type 12)
    (local i32)
    block ;; label = @1
      i32.const 1048760
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1048760
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1048756
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;39;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 519519244124164
    i64.const 779278866186244
    call 9
    drop
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i64.load offset=16
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=8
          if ;; label = @4
            i32.const 8
            local.set 2
            i64.const 1
            br 1 (;@3;)
          end
          i32.const 1048581
          i32.const 56
          call 24
          call 10
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048637
          i32.const 24
          call 26
          i32.const 1
          local.set 2
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.get 1
          local.get 4
          i64.store offset=32
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 27
          call 11
          local.set 4
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 4504252462399492
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 12
          drop
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 45
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=16
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 12
          i32.ne
          local.get 3
          i32.const 70
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.load offset=24
          call 45
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          i32.const 24
          local.set 2
          i64.const 0
        end
        i64.store
        local.get 0
        local.get 2
        i32.add
        local.get 4
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      call 35
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=16
        call 35
        local.get 0
        i32.load
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        i32.const 32
        i32.add
        i32.const 2
        call 27
        local.set 1
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.tee 1
        local.get 0
        i64.load offset=24
        call 35
        block ;; label = @3
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=72
          local.set 2
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=32
          call 35
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=72
          i64.store offset=56
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          local.get 2
          i64.store offset=40
          i64.const 4504252462399492
          local.get 0
          i32.const 40
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load offset=16
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32 i64)
    (local i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ownerCA526Y2NQWGWVVQ7RFFPGAZMU66PSYJ3UC2MTVAV4ZU7OM5BOPHDXUSGread_price_data_for_feedFeedIdRedStone Price Feed for package_timestamppricewrite_timestamps\00\10\00\11\00\00\00\84\00\10\00\05\00\00\00\89\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06FeedId\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cchange_owner\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\07\d0\00\00\00\08WasmHash\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07feed_id\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aread_price\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eread_timestamp\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18read_price_and_timestamp\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0c\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fread_price_data\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00*redstone-finance/redstone-public-contracts\00\00")
)
