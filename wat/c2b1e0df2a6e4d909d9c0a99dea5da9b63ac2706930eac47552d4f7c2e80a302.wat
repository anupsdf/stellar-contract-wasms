(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (import "b" "i" (func (;0;) (type 0)))
  (import "a" "1" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 3)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048672)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "get_price" (func 10))
  (export "_" (func 16))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 4) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 0
    call 1
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048632
    i32.const 4
    call 11
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      i32.const 1048636
      i32.const 5
      call 11
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 12
      local.tee 3
      i64.store offset=8
      i64.const 2
      local.set 2
      i32.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 3574607366150826510
            local.get 0
            i32.const 16
            i32.add
            i32.const 1
            call 12
            call 2
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 16
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 1048656
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 0
              i32.const 16
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 3
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.load offset=16
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 69
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 3
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                call 4
                local.set 3
                local.get 2
                call 5
                local.set 2
              end
              block ;; label = @6
                local.get 0
                i64.load offset=24
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 64
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                call 6
                drop
              end
              local.get 2
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.xor
              local.get 3
              local.get 2
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 2
              br 3 (;@2;)
            end
            call 13
            unreachable
          end
          call 14
          unreachable
        end
        local.get 3
        local.get 2
        call 7
        local.set 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;11;) (type 5) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u
              local.tee 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.const -53
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 8
              i32.const -46
              i32.add
              local.set 7
            end
            local.get 4
            i64.const 6
            i64.shl
            local.get 7
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 8
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
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
        call 9
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 4
      i64.store offset=4 align=4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 6) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;13;) (type 7)
    call 15
    unreachable
  )
  (func (;14;) (type 7)
    call 13
    unreachable
  )
  (func (;15;) (type 7)
    unreachable
  )
  (func (;16;) (type 7))
  (data (;0;) (i32.const 1048576) "CALI2BYU2JE6WVRUFYTS6MSBNEHGJ35P4AVCZYF3B6QOE3QKOB2PLE6MKALEOtherpricetimestamp\00A\00\10\00\05\00\00\00F\00\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.90.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
