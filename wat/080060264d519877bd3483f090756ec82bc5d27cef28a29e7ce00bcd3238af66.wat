(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i32 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "m" "5" (func (;0;) (type 1)))
  (import "m" "6" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "l" "7" (func (;8;) (type 4)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 5)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "v" "h" (func (;13;) (type 2)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "2" (func (;15;) (type 1)))
  (import "a" "0" (func (;16;) (type 5)))
  (import "b" "8" (func (;17;) (type 5)))
  (import "l" "6" (func (;18;) (type 5)))
  (import "m" "_" (func (;19;) (type 3)))
  (import "m" "0" (func (;20;) (type 2)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "m" "3" (func (;22;) (type 5)))
  (import "m" "4" (func (;23;) (type 1)))
  (import "m" "2" (func (;24;) (type 1)))
  (import "m" "1" (func (;25;) (type 1)))
  (import "x" "7" (func (;26;) (type 3)))
  (import "i" "_" (func (;27;) (type 5)))
  (import "i" "0" (func (;28;) (type 5)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "i" "8" (func (;30;) (type 5)))
  (import "i" "7" (func (;31;) (type 5)))
  (import "i" "6" (func (;32;) (type 1)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "m" "a" (func (;34;) (type 4)))
  (import "b" "m" (func (;35;) (type 2)))
  (import "x" "0" (func (;36;) (type 1)))
  (import "x" "3" (func (;37;) (type 3)))
  (import "x" "8" (func (;38;) (type 3)))
  (import "l" "0" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 5)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049306)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "initialize" (func 101))
  (export "version" (func 102))
  (export "upgrade" (func 103))
  (export "update_state" (func 104))
  (export "set_payment_token" (func 105))
  (export "set_currency" (func 106))
  (export "create_listing" (func 107))
  (export "add_listing_shares" (func 109))
  (export "update_listing" (func 111))
  (export "get_listing" (func 112))
  (export "get_all_listings" (func 113))
  (export "get_listing_count" (func 114))
  (export "update_listing_count" (func 115))
  (export "remove_listing" (func 116))
  (export "change_listing_status" (func 117))
  (export "get_listing_current_price" (func 118))
  (export "get_usdc_amount" (func 119))
  (export "get_usdc_price" (func 120))
  (export "get_xlm_price" (func 121))
  (export "rent" (func 122))
  (export "purchase" (func 123))
  (export "purchase_and_confirm" (func 124))
  (export "purchase_shares" (func 125))
  (export "confirm_receipt" (func 127))
  (export "cancel_sale_or_rental" (func 130))
  (export "reclaim_or_return" (func 131))
  (export "_" (func 133))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 57)
  (func (;41;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 1
          i32.load offset=12
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.tee 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 4
          call 0
          local.set 5
          local.get 3
          local.get 4
          call 1
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=16
            return
          end
          local.get 0
          i64.const 1
          i64.store
          return
        end
        local.get 0
        i64.const 2
        i64.store
        return
      end
      call 42
      unreachable
    end
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;42;) (type 7)
    call 97
    unreachable
  )
  (func (;43;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 44
  )
  (func (;44;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        i32.load offset=16
        i32.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049248
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048576
    call 46
    unreachable
  )
  (func (;46;) (type 10) (param i32 i32 i32)
    call 97
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048988
            i32.const 7
            call 48
            local.set 0
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            call 49
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=24
            call 50
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048995
          i32.const 12
          call 48
          call 51
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 1049007
        i32.const 12
        call 48
        local.get 1
        call 50
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1049019
      i32.const 15
      call 48
      local.set 0
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      call 49
      local.get 2
      i32.const 64
      i32.add
      local.get 0
      local.get 2
      i64.load offset=88
      call 50
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 11) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 33
  )
  (func (;49;) (type 12) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 27
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;50;) (type 13) (param i32 i64 i64)
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
    call 54
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 54
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 53
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=16
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 54
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 13) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 32
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
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
    call 29
  )
  (func (;55;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    i64.load offset=56
    call 49
    local.get 0
    i64.load8_u offset=77
    local.set 2
    local.get 0
    i64.load8_u offset=78
    local.set 3
    local.get 0
    i64.load32_u offset=72
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=64
    local.set 6
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=48
    call 49
    local.get 1
    i64.load offset=48
    local.set 7
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i64.load offset=16
    call 49
    local.get 0
    i64.load offset=40
    local.set 8
    local.get 1
    i64.load offset=32
    local.set 9
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 1
    local.get 8
    i64.store offset=128
    local.get 1
    local.get 9
    i64.store offset=120
    local.get 1
    local.get 7
    i64.store offset=112
    local.get 1
    local.get 5
    i64.store offset=104
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 1
    local.get 3
    i64.store offset=88
    local.get 1
    local.get 2
    i64.store offset=80
    local.get 1
    local.get 6
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=144
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=136
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=168
    local.get 1
    local.get 0
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=152
    local.get 1
    local.get 0
    i32.load8_u offset=76
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
    i64.store offset=160
    i32.const 1048884
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 72
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call 2
    local.set 2
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 11) (param i32 i32) (result i64)
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
  (func (;57;) (type 16) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049291
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;58;) (type 17) (param i32)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    call 4
    local.set 2
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
                        local.get 0
                        i32.load8_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      i32.const 1048592
                      local.set 3
                      i32.const 11
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 5
                      local.get 0
                      i64.load offset=16
                      call 5
                      local.get 0
                      i64.load offset=24
                      call 5
                      local.set 5
                      br 8 (;@1;)
                    end
                    i32.const 1048603
                    local.set 3
                    i32.const 8
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 5
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 0
                  i64.load offset=8
                  call 49
                  local.get 2
                  local.get 1
                  i64.load offset=24
                  call 5
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  call 49
                  i32.const 1048611
                  local.set 3
                  i32.const 10
                  local.set 4
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  call 5
                  local.get 0
                  i64.load offset=24
                  call 5
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                i64.load offset=8
                call 49
                i32.const 1048621
                local.set 3
                i32.const 11
                local.set 4
                local.get 2
                local.get 1
                i64.load offset=40
                call 5
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.set 5
                br 5 (;@1;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.get 0
              i64.load offset=8
              call 49
              i32.const 1048632
              local.set 3
              i32.const 14
              local.set 4
              local.get 2
              local.get 1
              i64.load offset=56
              call 5
              local.set 5
              br 4 (;@1;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.get 0
            i64.load offset=8
            call 49
            local.get 2
            local.get 1
            i64.load offset=88
            call 5
            local.set 2
            local.get 1
            i32.const 64
            i32.add
            local.get 0
            i64.load offset=16
            call 49
            i32.const 1048646
            local.set 3
            i32.const 8
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=72
            call 5
            i64.const 4294967300
            i64.const 8589934596
            local.get 0
            i32.load8_u offset=1
            i32.const 1
            i32.eq
            select
            call 5
            local.get 0
            i64.load offset=24
            call 5
            local.get 0
            i64.load offset=32
            call 5
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          i64.load offset=8
          call 49
          i32.const 1048654
          local.set 3
          i32.const 16
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=104
          call 5
          local.get 0
          i64.load offset=16
          call 5
          local.set 5
          br 2 (;@1;)
        end
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=8
        call 49
        i32.const 1048670
        local.set 3
        i32.const 21
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=120
        call 5
        local.get 0
        i64.load offset=16
        call 5
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.const 128
      i32.add
      local.get 0
      i64.load offset=8
      call 49
      i32.const 1048691
      local.set 3
      i32.const 14
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=136
      call 5
      local.get 0
      i64.load offset=16
      call 5
      local.set 5
    end
    local.get 1
    local.get 3
    local.get 4
    call 56
    local.tee 6
    i64.store offset=144
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 6
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=152
    local.get 1
    i32.const 152
    i32.add
    i32.const 1
    call 54
    local.get 5
    call 6
    drop
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;59;) (type 7)
    (local i32 i32)
    i32.const 0
    call 60
    local.tee 0
    i32.const -120960
    i32.add
    local.tee 1
    local.get 1
    local.get 0
    i32.gt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    drop
  )
  (func (;60;) (type 18) (result i32)
    (local i64 i64)
    call 37
    local.set 0
    block ;; label = @1
      call 38
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    call 42
    unreachable
  )
  (func (;61;) (type 19) (param i64 i64)
    (local i32 i32)
    call 60
    local.set 2
    local.get 0
    local.get 1
    call 47
    i64.const 1
    i32.const 0
    local.get 2
    i32.const -120960
    i32.add
    local.tee 3
    local.get 3
    local.get 2
    i32.gt_u
    select
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
    call 8
    drop
  )
  (func (;62;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 47
    local.get 2
    i64.const 1
    call 9
    drop
    local.get 0
    local.get 1
    call 61
  )
  (func (;63;) (type 21) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 47
    local.get 2
    call 55
    i64.const 1
    call 9
    drop
    local.get 0
    local.get 1
    call 61
  )
  (func (;64;) (type 13) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 47
        local.tee 2
        i64.const 1
        call 44
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 10
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;65;) (type 13) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 47
        local.tee 2
        i64.const 1
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 10
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 104
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 48
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048884
        i32.const 13
        local.get 3
        i32.const 48
        i32.add
        i32.const 13
        call 66
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=48
        call 67
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        i32.const 1
        local.get 3
        i32.load8_u offset=56
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 3
        i32.load8_u offset=64
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=88
        call 67
        local.get 3
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 7
        local.get 3
        local.get 3
        i64.load offset=96
        call 67
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 9
        local.get 3
        i32.const 152
        i32.add
        local.get 3
        i64.load offset=112
        call 68
        local.get 3
        i64.load offset=152
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=128
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const -1
        i32.add
        local.tee 13
        i32.const 5
        i32.ge_u
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=144
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1
        i32.and
        local.set 4
        local.get 3
        i32.const 168
        i32.add
        i64.load
        local.set 14
        local.get 0
        local.get 3
        i64.load offset=160
        i64.store
        local.get 0
        local.get 5
        i32.const 1
        i32.and
        i32.store8 offset=77
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=68
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store offset=8
        local.get 0
        local.get 13
        i32.const 1
        i32.add
        i32.store8 offset=76
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
      end
      local.get 0
      local.get 4
      i32.store8 offset=78
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 22) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 34
    drop
  )
  (func (;67;) (type 12) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 28
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;68;) (type 12) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 30
        local.set 3
        local.get 1
        call 31
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;69;) (type 13) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 47
        local.tee 2
        i64.const 1
        call 44
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 10
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;70;) (type 23) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 0
    call 47
    local.set 2
    local.get 1
    local.get 0
    call 49
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 9
    drop
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 17) (param i32)
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
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1049034
          i32.const 4
          call 48
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048705
        i32.const 4
        call 48
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048709
      i32.const 3
      call 48
      local.set 2
    end
    local.get 1
    local.get 2
    call 51
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    i64.const 16333645762765838
    local.get 1
    i64.load offset=8
    i64.const 2
    call 9
    drop
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
    call 59
  )
  (func (;73;) (type 17) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 2
          call 47
          local.tee 2
          i64.const 2
          call 44
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 10
        call 67
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 12) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 44
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 10
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;75;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6947043773454
    call 74
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 7)
    i32.const 1049189
    i32.const 43
    call 132
    unreachable
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 513551187020814
    call 74
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1186952877828181006
    call 74
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2107990084655947022
    call 74
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 24) (param i64 i64 i64 i64 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    call 77
    local.set 7
    i32.const 1049096
    i32.const 16
    call 81
    local.set 8
    local.get 6
    i32.const 16
    i32.add
    local.get 0
    call 49
    local.get 6
    i64.load offset=24
    local.set 0
    local.get 6
    local.get 3
    call 49
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=64
    local.get 6
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 6
    local.get 2
    i64.store offset=48
    local.get 6
    local.get 1
    i64.store offset=40
    local.get 6
    local.get 0
    i64.store offset=32
    local.get 6
    local.get 6
    i64.load offset=8
    i64.store offset=72
    i32.const 0
    local.set 5
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 48
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 80
            i32.add
            local.get 5
            i32.add
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 7
        local.get 8
        local.get 6
        i32.const 80
        i32.add
        i32.const 6
        call 54
        call 82
        local.set 0
        local.get 6
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 6
      i32.const 80
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;81;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 48
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call 12
    call 67
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049248
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049080
      call 46
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 25) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 84
    local.get 4
    i32.const 32
    i32.add
    i64.const 1959699566393825550
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=40
        local.tee 5
        local.get 2
        call 85
        local.get 4
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 4
        local.get 0
        local.get 1
        call 86
        local.get 7
        local.get 4
        i64.load
        local.tee 0
        i64.lt_u
        local.get 6
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.tee 1
        i64.lt_s
        local.get 6
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 51539607555
        call 87
        unreachable
        unreachable
      end
      call 76
      unreachable
    end
    local.get 5
    local.get 2
    local.get 3
    local.get 0
    local.get 1
    call 88
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 19) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 97
    unreachable
  )
  (func (;85;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 54
    call 129
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 13) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 16333645762765838
                i64.const 2
                call 44
                i32.eqz
                br_if 0 (;@6;)
                i64.const 16333645762765838
                i64.const 2
                call 10
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                call 11
                local.set 5
                local.get 3
                i32.const 0
                i32.store offset=272
                local.get 3
                local.get 4
                i64.store offset=264
                local.get 3
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=276
                local.get 3
                i32.const 232
                i32.add
                local.get 3
                i32.const 264
                i32.add
                call 92
                local.get 3
                i64.load offset=232
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 3
                i32.const 216
                i32.add
                local.get 3
                i64.load offset=240
                call 93
                local.get 3
                i64.load offset=216
                i32.wrap_i64
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.load offset=224
                          call 94
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 3 (;@8;) 1 (;@10;) 0 (;@11;) 10 (;@1;)
                        end
                        local.get 3
                        i32.load offset=272
                        local.get 3
                        i32.load offset=276
                        call 95
                        i32.eqz
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.load offset=272
                      local.get 3
                      i32.load offset=276
                      call 95
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    i32.const 192
                    i32.add
                    call 96
                    local.get 3
                    i32.const 200
                    i32.add
                    i64.load
                    local.set 6
                    local.get 3
                    i64.load offset=192
                    local.set 7
                    local.get 3
                    i32.load offset=208
                    local.set 8
                    local.get 3
                    i32.const 176
                    i32.add
                    i64.const 1946984473867553806
                    call 74
                    local.get 3
                    i64.load offset=176
                    i32.wrap_i64
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=184
                    i64.const 3218825194611812878
                    call 4
                    call 12
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 248
                        i32.add
                        local.get 9
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    local.get 3
                    i32.const 248
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 13
                    drop
                    local.get 3
                    i32.const 264
                    i32.add
                    local.get 3
                    i64.load offset=248
                    call 68
                    local.get 3
                    i64.load offset=264
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 280
                    i32.add
                    i64.load
                    local.set 4
                    local.get 3
                    i64.load offset=272
                    local.set 5
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.load offset=256
                    call 67
                    local.get 3
                    i32.load offset=160
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 7
                      local.get 6
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    i64.const 81604378627
                    call 87
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.load offset=272
                  local.get 3
                  i32.load offset=276
                  call 95
                  br_if 6 (;@1;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 0
                i32.store offset=156
                i64.const 0
                local.set 10
                local.get 3
                i32.const 136
                i32.add
                local.get 1
                local.get 2
                i64.const 10000000
                i64.const 0
                local.get 3
                i32.const 156
                i32.add
                call 138
                local.get 3
                i32.load offset=156
                br_if 4 (;@2;)
                local.get 3
                i32.const 120
                i32.add
                local.get 3
                i64.load offset=136
                local.get 3
                i32.const 136
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 5
                local.get 4
                call 135
                local.get 3
                i32.const 120
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 11
                local.get 3
                i64.load offset=120
                local.set 12
                block ;; label = @7
                  local.get 8
                  br_if 0 (;@7;)
                  i64.const 1
                  local.set 2
                  br 3 (;@4;)
                end
                i64.const 0
                local.set 4
                i64.const 10
                local.set 2
                i64.const 1
                local.set 5
                local.get 3
                i32.const 48
                i32.add
                i32.const 8
                i32.add
                local.set 9
                i64.const 0
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 0
                    i32.store offset=116
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 5
                    local.get 4
                    local.get 2
                    local.get 1
                    local.get 3
                    i32.const 116
                    i32.add
                    call 138
                    local.get 3
                    i32.load offset=116
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 104
                    i32.add
                    i64.load
                    local.set 10
                    local.get 3
                    i64.load offset=96
                    local.set 2
                    br 4 (;@4;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 0
                    i32.store offset=92
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 5
                    local.get 4
                    local.get 2
                    local.get 1
                    local.get 3
                    i32.const 92
                    i32.add
                    call 138
                    local.get 3
                    i32.load offset=92
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 72
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 4
                    local.get 3
                    i64.load offset=72
                    local.set 5
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=68
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 2
                  local.get 1
                  local.get 3
                  i32.const 68
                  i32.add
                  call 138
                  local.get 3
                  i32.load offset=68
                  br_if 5 (;@2;)
                  local.get 9
                  i64.load
                  local.set 1
                  local.get 3
                  i64.load offset=48
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.shr_u
                  local.set 8
                  br 0 (;@7;)
                end
              end
              call 76
              unreachable
            end
            i32.const 1049248
            local.get 3
            i32.const 264
            i32.add
            i32.const 1049080
            call 46
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 24
          i32.add
          local.get 12
          local.get 11
          local.get 2
          local.get 10
          local.get 3
          i32.const 44
          i32.add
          call 138
          local.get 3
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=24
          local.set 1
          block ;; label = @4
            local.get 7
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          local.get 7
          local.get 6
          call 135
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=8
          local.set 1
        end
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 288
        i32.add
        global.set 0
        return
      end
      call 42
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;87;) (type 23) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;88;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 53
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 54
        call 90
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 40
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;89;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    call 84
    local.get 5
    i32.const 64
    i32.add
    i64.const 1959699566393825550
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=64
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 6
        call 78
        local.set 7
        local.get 5
        i32.const 48
        i32.add
        local.get 6
        local.get 4
        call 85
        local.get 5
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 8
        local.get 5
        i64.load offset=48
        local.set 9
        local.get 5
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        call 86
        local.get 9
        local.get 5
        i64.load offset=32
        local.tee 1
        i64.lt_u
        local.get 8
        local.get 5
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        i64.lt_s
        local.get 8
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        local.get 7
        local.get 1
        local.get 2
        call 88
        i32.const 1049164
        i32.const 10
        call 81
        local.set 8
        local.get 5
        i32.const 16
        i32.add
        local.get 0
        call 49
        local.get 5
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 1
        local.get 2
        call 53
        local.get 5
        local.get 6
        i64.store offset=104
        local.get 5
        local.get 4
        i64.store offset=96
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        local.get 0
        i64.store offset=80
        local.get 5
        local.get 5
        i64.load offset=8
        i64.store offset=112
        i32.const 0
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 40
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 120
                i32.add
                local.get 10
                i32.add
                local.get 5
                i32.const 80
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 7
            local.get 8
            local.get 5
            i32.const 120
            i32.add
            i32.const 5
            call 54
            call 90
            local.get 5
            i32.const 160
            i32.add
            global.set 0
            return
          end
          local.get 5
          i32.const 120
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      call 76
      unreachable
    end
    i64.const 51539607555
    call 87
    unreachable
    unreachable
  )
  (func (;90;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 12
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049248
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049232
      call 46
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 12) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    local.get 1
    call 65
    block ;; label = @1
      local.get 2
      i32.load8_u offset=78
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 78
      call 140
      local.tee 0
      local.get 3
      i32.store8 offset=78
      local.get 0
      local.get 2
      i32.load8_u offset=79
      i32.store8 offset=79
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i64.const 8589934595
    call 87
    unreachable
    unreachable
  )
  (func (;92;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
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
      call 14
      local.set 4
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;93;) (type 12) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;94;) (type 5) (param i64) (result i64)
    local.get 0
    i32.const 1049040
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 35
  )
  (func (;95;) (type 16) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 42
    unreachable
  )
  (func (;96;) (type 17) (param i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 79
    local.tee 2
    i64.const 1
    i32.const 1048705
    i32.const 4
    call 81
    call 98
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    call 99
    local.set 5
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i32.store offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 7)
    unreachable
    unreachable
  )
  (func (;98;) (type 27) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048744
        i32.const 7
        call 48
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048751
      i32.const 5
      call 48
      local.set 2
    end
    local.get 4
    i32.const 24
    i32.add
    local.get 2
    local.get 3
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=32
        local.tee 3
        i64.store offset=40
        i64.const 2
        local.set 2
        i32.const 1
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 3
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 2
        i64.store offset=56
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 3574607366150826510
            local.get 4
            i32.const 56
            i32.add
            i32.const 1
            call 54
            call 12
            local.tee 2
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048728
          i32.const 2
          local.get 4
          i32.const 40
          i32.add
          i32.const 2
          call 66
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i64.load offset=40
          call 68
          local.get 4
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 72
          i32.add
          i64.load
          local.set 3
          local.get 4
          i64.load offset=64
          local.set 2
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i64.load offset=48
          call 67
          local.get 4
          i64.load offset=8
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.set 6
          i64.const 1
          local.set 1
        end
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
      unreachable
    end
    i32.const 1049248
    local.get 4
    i32.const 56
    i32.add
    i32.const 1048576
    call 46
    unreachable
  )
  (func (;99;) (type 8) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 46911964075292686
      call 4
      call 12
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049248
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049232
      call 46
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;100;) (type 19) (param i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i64.const 2
    local.get 1
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        br 1 (;@1;)
      end
      call 4
      local.set 3
    end
    i64.const 0
    local.set 4
    i64.const 4
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        local.get 3
        call 11
        i64.const 32
        i64.shr_u
        i64.ge_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 3
            call 11
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            local.get 5
            call 14
            call 67
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            unreachable
            unreachable
          end
          call 76
          unreachable
        end
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.get 0
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 4
        i32.wrap_i64
        local.get 3
        call 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        call 15
        local.set 3
      end
      i64.const 2
      local.get 1
      local.get 3
      call 62
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 28) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 16
      drop
      i64.const 4294967299
      local.set 8
      block ;; label = @2
        i64.const 52571740430
        call 43
        br_if 0 (;@2;)
        i64.const 52571740430
        local.get 0
        call 72
        i64.const 0
        call 70
        i64.const 6947043773454
        local.get 1
        call 72
        i64.const 513551187020814
        local.get 2
        call 72
        i64.const 1186952877828181006
        local.get 3
        call 72
        i64.const 1946984473867553806
        local.get 4
        call 72
        i64.const 2107990084655947022
        local.get 5
        call 72
        i64.const 1959699566393825550
        local.get 6
        call 72
        i32.const 0
        call 71
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 8
        i32.add
        call 58
        i64.const 2
        local.set 8
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
    unreachable
  )
  (func (;102;) (type 3) (result i64)
    i64.const 25769803780
  )
  (func (;103;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i64.const 52571740430
        call 74
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        call 16
        drop
        local.get 0
        call 18
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=24
        local.get 1
        i32.const 6
        i32.store offset=28
        local.get 1
        i32.const 24
        i32.add
        call 58
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 76
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 93
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.const 52571740430
          call 74
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          call 16
          drop
          local.get 0
          call 43
          br_if 1 (;@2;)
          i64.const 47244640259
          call 87
        end
        unreachable
        unreachable
      end
      local.get 0
      local.get 1
      call 72
      i32.const 1049064
      i32.const 13
      call 56
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 3
      i64.store offset=32
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              local.get 4
              i32.add
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 54
          local.get 1
          call 6
          drop
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    call 76
    unreachable
  )
  (func (;105;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 74
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 16
        drop
        i64.const 1959699566393825550
        local.get 0
        call 72
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 76
    unreachable
  )
  (func (;106;) (type 5) (param i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 11
          local.set 2
          local.get 1
          i32.const 0
          i32.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 92
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=40
          call 93
          local.get 1
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=24
                  call 94
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                local.get 1
                i32.load offset=56
                local.get 1
                i32.load offset=60
                call 95
                br_if 3 (;@3;)
                i32.const 1
                local.set 3
                i32.const 0
                local.set 4
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=56
              local.get 1
              i32.load offset=60
              call 95
              br_if 2 (;@3;)
              i32.const 2
              local.set 3
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            i32.const 0
            local.set 3
            local.get 1
            i32.load offset=56
            local.get 1
            i32.load offset=60
            call 95
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 52571740430
          call 74
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 16
          drop
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          i64.const 64424509443
          call 87
        end
        unreachable
        unreachable
      end
      local.get 3
      call 71
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 76
    unreachable
  )
  (func (;107;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 88
        i32.add
        local.get 3
        call 68
        local.get 9
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const 104
        i32.add
        i64.load
        local.set 3
        local.get 9
        i64.load offset=96
        local.set 10
        local.get 9
        i32.const 72
        i32.add
        local.get 4
        call 67
        local.get 9
        i32.load offset=72
        br_if 0 (;@2;)
        i32.const 1
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 11
        i32.const 1
        i32.eq
        select
        local.tee 12
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 11
        i32.const 1
        i32.eq
        select
        local.tee 11
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 4
        local.get 0
        call 16
        drop
        local.get 10
        local.get 3
        call 84
        block ;; label = @3
          local.get 7
          i64.const 32
          i64.shr_u
          local.tee 5
          local.get 8
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.lt_u
          br_if 0 (;@3;)
          local.get 9
          i32.const 56
          i32.add
          call 73
          local.get 9
          i64.load offset=64
          i64.const 0
          local.get 9
          i32.load offset=56
          select
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          br_if 2 (;@1;)
          local.get 9
          local.get 10
          i64.store offset=88
          local.get 9
          local.get 2
          i64.store offset=128
          local.get 9
          local.get 1
          i64.store offset=120
          local.get 9
          local.get 0
          i64.store offset=112
          local.get 9
          local.get 8
          i64.store offset=104
          local.get 9
          local.get 4
          i64.store offset=136
          local.get 9
          i32.const 1
          i32.store8 offset=164
          local.get 9
          i64.const 0
          i64.store offset=144
          local.get 9
          local.get 3
          i64.store offset=96
          local.get 9
          local.get 11
          i32.const 0
          i32.ne
          i32.store8 offset=166
          local.get 9
          local.get 12
          i32.const 0
          i32.ne
          i32.store8 offset=165
          local.get 9
          local.get 5
          i32.wrap_i64
          local.tee 11
          i32.store offset=152
          local.get 9
          local.get 6
          i32.wrap_i64
          local.tee 12
          i32.store offset=156
          local.get 9
          local.get 11
          local.get 12
          i32.sub
          i32.store offset=160
          i64.const 0
          local.get 8
          local.get 9
          i32.const 88
          i32.add
          call 63
          local.get 8
          call 70
          i64.const 3
          local.get 8
          call 19
          local.get 0
          local.get 7
          i64.const -4294967292
          i64.and
          call 20
          call 62
          local.get 9
          i32.const 40
          i32.add
          i64.const 2
          local.get 0
          call 64
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i32.load offset=40
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=48
              local.set 7
              br 1 (;@4;)
            end
            call 4
            local.set 7
          end
          local.get 9
          i32.const 24
          i32.add
          local.get 8
          call 49
          i64.const 2
          local.get 0
          local.get 7
          local.get 9
          i64.load offset=32
          call 5
          call 62
          call 75
          local.get 0
          local.get 8
          local.get 11
          local.get 2
          call 108
          local.set 0
          local.get 9
          local.get 1
          i64.store offset=192
          local.get 9
          local.get 0
          i64.store offset=184
          local.get 9
          local.get 8
          i64.store offset=176
          local.get 9
          i32.const 2
          i32.store8 offset=168
          local.get 9
          i32.const 168
          i32.add
          call 58
          local.get 9
          i32.const 8
          i32.add
          local.get 8
          call 49
          local.get 9
          i64.load offset=16
          local.set 8
          local.get 9
          i32.const 208
          i32.add
          global.set 0
          local.get 8
          return
        end
        i64.const 73014444035
        call 87
      end
      unreachable
      unreachable
    end
    call 42
    unreachable
  )
  (func (;108;) (type 30) (param i64 i64 i64 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    call 49
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=24
    local.get 5
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 48
            i32.add
            local.get 3
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 5
        i32.const 48
        i32.add
        i32.const 4
        call 54
        call 82
        local.set 2
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;109;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 67
      local.get 4
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 0
      call 16
      drop
      local.get 4
      i32.const 24
      i32.add
      local.get 1
      call 91
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=48
          local.get 0
          call 110
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 5
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 73014444035
            call 87
            br 3 (;@1;)
          end
          local.get 4
          local.get 5
          i32.wrap_i64
          local.tee 6
          i32.store offset=88
          local.get 4
          local.get 6
          local.get 3
          i32.wrap_i64
          i32.sub
          i32.store offset=96
          call 19
          local.get 0
          local.get 2
          i64.const -4294967292
          i64.and
          call 20
          local.set 2
          i64.const 0
          local.get 1
          local.get 4
          i32.const 24
          i32.add
          call 63
          i64.const 3
          local.get 1
          local.get 2
          call 62
          call 75
          local.get 0
          local.get 1
          local.get 6
          local.get 4
          i64.load offset=64
          call 108
          drop
          local.get 4
          local.get 6
          i32.store offset=108
          local.get 4
          local.get 1
          i64.store offset=112
          local.get 4
          i32.const 3
          i32.store8 offset=104
          local.get 4
          i32.const 104
          i32.add
          call 58
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 21474836483
        call 87
        br 1 (;@1;)
      end
      i64.const 68719476739
      call 87
    end
    unreachable
    unreachable
  )
  (func (;110;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.eqz
  )
  (func (;111;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 0
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 67
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 1
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 5
      i32.const 40
      i32.add
      local.get 0
      call 91
      local.get 5
      i64.load offset=64
      call 16
      drop
      local.get 5
      local.get 7
      i32.const 0
      i32.ne
      i32.store8 offset=118
      local.get 5
      local.get 6
      i32.const 0
      i32.ne
      i32.store8 offset=117
      local.get 5
      local.get 2
      i64.store offset=88
      local.get 5
      local.get 1
      i64.store offset=72
      i64.const 0
      local.get 0
      local.get 5
      i32.const 40
      i32.add
      call 63
      local.get 5
      i32.const 4
      i32.store8 offset=120
      local.get 5
      local.get 0
      i64.store offset=128
      local.get 5
      i32.const 120
      i32.add
      call 58
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;112;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=8
    call 91
    local.get 1
    i32.const 16
    i32.add
    call 55
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;113;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        call 67
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 0
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 0
        call 137
        local.get 2
        i32.const 32
        i32.add
        call 73
        local.get 2
        i32.load offset=32
        local.set 5
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 7
        call 4
        local.set 1
        local.get 0
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 7
        i64.const 1
        i64.add
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 1
        i64.add
        local.tee 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.const 0
        local.get 4
        i64.const 0
        call 137
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load
        local.tee 3
        local.get 6
        i64.const 0
        local.get 5
        select
        local.tee 7
        local.get 3
        local.get 7
        i64.lt_u
        select
        local.set 3
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            i64.const 0
            local.get 0
            call 65
            local.get 0
            local.get 3
            i64.ge_u
            local.set 5
            local.get 0
            local.get 0
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 0
            local.get 2
            i32.load8_u offset=158
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.const 80
            i32.add
            call 55
            call 5
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
      unreachable
    end
    call 42
    unreachable
  )
  (func (;114;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 73
    local.get 0
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 0
    i32.load offset=16
    select
    call 49
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.const 52571740430
        call 74
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 16
        drop
        local.get 0
        call 70
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 76
    unreachable
  )
  (func (;116;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.const 52571740430
        call 74
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 16
        drop
        i64.const 0
        local.get 0
        call 47
        i64.const 1
        call 21
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 76
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const -1
        i32.add
        local.tee 3
        i32.const 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.const 52571740430
        call 74
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 16
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 91
        local.get 2
        local.get 3
        i32.const 1
        i32.add
        i32.store8 offset=108
        i64.const 0
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        call 63
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 76
    unreachable
  )
  (func (;118;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=40
    call 91
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    call 86
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    call 53
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 68
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 56
    i32.add
    i64.load
    call 86
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 53
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;120;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 96
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i32.load offset=24
    call 52
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.tee 1
    i64.const 1
    i32.const 1048709
    i32.const 3
    call 81
    call 98
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 1
    call 99
    call 52
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 4
        i32.const 56
        i32.add
        local.get 2
        call 68
        local.get 4
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 72
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=64
        local.set 5
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        call 67
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 6
        local.get 1
        call 16
        drop
        local.get 5
        local.get 2
        call 84
        local.get 4
        i32.const 56
        i32.add
        local.get 0
        call 91
        local.get 4
        i32.load8_u offset=132
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 12884901891
        call 87
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 5
    local.get 2
    local.get 4
    i64.load offset=80
    local.tee 3
    local.get 1
    call 89
    local.get 0
    local.get 1
    local.get 3
    local.get 6
    i32.const 0
    i32.const 1
    call 80
    local.set 2
    local.get 4
    i32.const 5
    i32.store8 offset=132
    local.get 4
    local.get 2
    i64.store offset=112
    i64.const 0
    local.get 0
    local.get 4
    i32.const 56
    i32.add
    call 63
    local.get 4
    local.get 2
    i64.store offset=152
    local.get 4
    local.get 0
    i64.store offset=144
    local.get 4
    local.get 1
    i64.store offset=168
    local.get 4
    local.get 3
    i64.store offset=160
    local.get 4
    i32.const 261
    i32.store16 offset=136
    local.get 4
    i32.const 136
    i32.add
    call 58
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    call 49
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 1
      call 16
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      call 91
      block ;; label = @2
        local.get 2
        i32.load8_u offset=124
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 0
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.tee 4
        call 84
        local.get 3
        local.get 0
        local.get 4
        local.get 2
        i64.load offset=72
        local.tee 5
        local.get 1
        call 89
        local.get 2
        i32.const 16
        i32.add
        i64.const 3
        local.get 3
        call 69
        local.get 2
        i32.load offset=16
        local.set 6
        local.get 2
        i64.load offset=24
        call 19
        local.get 6
        select
        local.tee 4
        call 22
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=136
        local.get 2
        local.get 4
        i64.store offset=128
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i32.const 128
            i32.add
            call 41
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 168
            i32.add
            call 45
            local.get 2
            i64.load offset=144
            i64.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 4
              local.get 2
              i64.load offset=152
              local.tee 0
              call 23
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              call 24
              local.set 4
            end
            local.get 3
            local.get 0
            call 100
            br 0 (;@4;)
          end
        end
        i64.const 3
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        i32.load offset=112
        local.tee 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 20
        call 62
        local.get 2
        local.get 3
        local.get 1
        local.get 5
        i64.const 0
        local.get 6
        i32.const 0
        call 80
        local.tee 0
        i64.store offset=104
        i64.const 0
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        call 63
        local.get 2
        local.get 0
        i64.store offset=184
        local.get 2
        local.get 3
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=200
        local.get 2
        local.get 5
        i64.store offset=192
        local.get 2
        i32.const 517
        i32.store16 offset=168
        local.get 2
        i32.const 168
        i32.add
        call 58
        local.get 2
        local.get 0
        call 49
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        return
      end
      i64.const 12884901891
      call 87
    end
    unreachable
    unreachable
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 1
      call 16
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      call 91
      block ;; label = @2
        local.get 2
        i32.load8_u offset=124
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 0
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.tee 4
        call 84
        local.get 0
        local.get 4
        local.get 1
        local.get 2
        i64.load offset=72
        local.tee 5
        call 83
        local.get 2
        i32.const 16
        i32.add
        i64.const 3
        local.get 3
        call 69
        local.get 2
        i32.load offset=16
        local.set 6
        local.get 2
        i64.load offset=24
        call 19
        local.get 6
        select
        local.tee 4
        call 22
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=136
        local.get 2
        local.get 4
        i64.store offset=128
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i32.const 128
            i32.add
            call 41
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 168
            i32.add
            call 45
            local.get 2
            i64.load offset=144
            i64.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 4
              local.get 2
              i64.load offset=152
              local.tee 0
              call 23
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              call 24
              local.set 4
            end
            local.get 3
            local.get 0
            call 100
            br 0 (;@4;)
          end
        end
        i64.const 3
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        i32.load offset=112
        local.tee 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 20
        call 62
        local.get 2
        local.get 3
        local.get 1
        local.get 5
        i64.const 0
        local.get 6
        i32.const 0
        call 80
        local.tee 0
        i64.store offset=104
        i64.const 0
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        call 63
        local.get 2
        local.get 0
        i64.store offset=184
        local.get 2
        local.get 3
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=200
        local.get 2
        local.get 5
        i64.store offset=192
        local.get 2
        i32.const 517
        i32.store16 offset=168
        local.get 2
        i32.const 168
        i32.add
        call 58
        local.get 2
        local.get 0
        call 49
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 0
        return
      end
      i64.const 12884901891
      call 87
    end
    unreachable
    unreachable
  )
  (func (;125;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 96
      i32.add
      local.get 2
      call 67
      local.get 4
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 2
      local.get 0
      call 16
      drop
      local.get 4
      i32.const 192
      i32.add
      i64.const 0
      local.get 2
      call 65
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=270
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 192
          i32.add
          i32.const 80
          call 140
          drop
          local.get 4
          i32.load offset=176
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 6
            i32.wrap_i64
            local.tee 7
            br_if 0 (;@4;)
            i64.const 55834574851
            call 87
            br 3 (;@1;)
          end
          local.get 4
          i32.const 80
          i32.add
          i64.const 3
          local.get 2
          call 69
          local.get 4
          i32.load offset=80
          local.set 8
          i32.const 0
          local.set 9
          block ;; label = @4
            local.get 4
            i64.load offset=88
            call 19
            local.get 8
            select
            local.tee 10
            local.get 1
            call 23
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            local.get 1
            call 25
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
          end
          local.get 4
          i64.load offset=136
          local.tee 12
          local.get 1
          call 110
          local.set 8
          block ;; label = @4
            local.get 4
            i32.load offset=184
            local.tee 13
            local.get 9
            local.get 8
            select
            local.get 7
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            local.get 4
            i32.const 0
            i32.store offset=76
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i64.load offset=112
            local.get 4
            i32.const 112
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 6
            i64.const 0
            local.get 4
            i32.const 76
            i32.add
            call 138
            block ;; label = @5
              local.get 4
              i32.load offset=76
              br_if 0 (;@5;)
              local.get 4
              i32.const 40
              i32.add
              local.get 4
              i64.load offset=56
              local.get 4
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 5
              i64.extend_i32_u
              i64.const 0
              call 135
              local.get 4
              i64.load offset=40
              local.tee 6
              local.get 4
              i32.const 40
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 11
              call 84
              local.get 6
              local.get 11
              local.get 0
              local.get 1
              call 83
              block ;; label = @6
                local.get 10
                local.get 0
                call 23
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 10
                local.get 0
                call 25
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 8
              end
              local.get 8
              local.get 7
              i32.add
              local.tee 5
              local.get 8
              i32.lt_u
              br_if 0 (;@5;)
              local.get 10
              local.get 0
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 20
              local.set 10
              local.get 9
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
              i64.const 3
              local.get 2
              local.get 10
              local.get 1
              local.get 9
              local.get 7
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 20
              call 62
              block ;; label = @6
                local.get 1
                local.get 12
                call 110
                i32.eqz
                br_if 0 (;@6;)
                local.get 13
                local.get 7
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                local.get 13
                local.get 7
                i32.sub
                i32.store offset=184
              end
              i64.const 0
              local.get 2
              local.get 4
              i32.const 112
              i32.add
              call 63
              call 75
              local.set 10
              i32.const 1049174
              i32.const 15
              call 81
              local.set 6
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              call 49
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=296
              local.get 4
              local.get 0
              i64.store offset=280
              local.get 4
              local.get 1
              i64.store offset=272
              local.get 4
              local.get 4
              i64.load offset=32
              i64.store offset=288
              i32.const 0
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 9
                      i32.add
                      local.get 4
                      i32.const 272
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 10
                  local.get 6
                  local.get 4
                  i32.const 192
                  i32.add
                  i32.const 4
                  call 54
                  call 126
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 0
                  local.get 1
                  i64.const 0
                  local.get 7
                  i32.const 0
                  call 80
                  call 49
                  local.get 4
                  i64.load offset=16
                  local.set 1
                  local.get 4
                  i32.const 304
                  i32.add
                  global.set 0
                  local.get 1
                  return
                end
                local.get 4
                i32.const 192
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            call 42
            unreachable
          end
          i64.const 60129542147
          call 87
          br 2 (;@1;)
        end
        call 76
        unreachable
      end
      i64.const 12884901891
      call 87
    end
    unreachable
    unreachable
  )
  (func (;126;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 12
      i64.const 254
      i64.and
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1049248
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049232
      call 46
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 128
          i32.add
          local.get 1
          call 67
          local.get 3
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 5
          local.get 0
          call 16
          drop
          local.get 3
          i32.const 144
          i32.add
          local.get 5
          call 91
          local.get 3
          i64.load offset=200
          local.set 1
          local.get 3
          i64.load offset=168
          local.set 2
          local.get 3
          i64.load offset=160
          local.set 6
          call 77
          local.set 7
          call 75
          local.set 8
          local.get 4
          br_if 1 (;@2;)
          local.get 3
          i32.const 96
          i32.add
          local.get 6
          call 49
          local.get 3
          local.get 0
          i64.store offset=352
          local.get 3
          local.get 2
          i64.store offset=344
          local.get 3
          local.get 3
          i64.load offset=104
          i64.store offset=360
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 344
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 8
              i64.const 65154533130155790
              local.get 3
              i32.const 224
              i32.add
              i32.const 3
              call 54
              call 126
              local.get 7
              local.get 1
              local.get 0
              call 128
              br 4 (;@1;)
            end
            local.get 3
            i32.const 224
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        unreachable
        unreachable
      end
      i32.const 1049112
      i32.const 15
      call 81
      local.set 6
      local.get 3
      i32.const 112
      i32.add
      local.get 1
      call 49
      local.get 3
      local.get 3
      i64.load offset=120
      local.tee 2
      i64.store offset=344
      i64.const 2
      local.set 1
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
          local.get 2
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      i64.store offset=224
      local.get 7
      local.get 6
      local.get 3
      i32.const 224
      i32.add
      i32.const 1
      call 54
      call 126
    end
    i64.const 0
    local.get 5
    local.get 3
    i32.const 144
    i32.add
    call 63
    call 78
    local.set 7
    local.get 3
    i32.const 80
    i32.add
    local.get 5
    call 49
    local.get 3
    local.get 3
    i64.load offset=88
    local.tee 2
    i64.store offset=344
    i64.const 2
    local.set 1
    i32.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 2
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 1
    i64.store offset=224
    local.get 3
    i32.const 64
    i32.add
    local.get 7
    i64.const 979328417278478
    local.get 3
    i32.const 224
    i32.add
    i32.const 1
    call 54
    call 129
    local.get 3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 3
    i64.load offset=64
    local.set 8
    local.get 3
    i32.const 48
    i32.add
    i64.const 3
    local.get 5
    call 69
    local.get 3
    i64.load offset=56
    local.set 1
    local.get 3
    i32.load offset=48
    local.set 4
    call 19
    local.set 2
    local.get 3
    i32.const 224
    i32.add
    local.get 5
    call 91
    local.get 1
    local.get 2
    local.get 4
    select
    local.tee 1
    call 22
    local.set 2
    local.get 3
    i32.const 0
    i32.store offset=312
    local.get 3
    local.get 1
    i64.store offset=304
    local.get 3
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=316
    local.get 3
    i32.load offset=288
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 344
          i32.add
          local.get 3
          i32.const 304
          i32.add
          call 41
          local.get 3
          i32.const 320
          i32.add
          local.get 3
          i32.const 344
          i32.add
          call 45
          local.get 3
          i64.load offset=320
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 24
          i32.add
          local.get 8
          local.get 6
          local.get 3
          i64.load32_u offset=336
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 138
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=328
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=24
          local.get 3
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 0
          call 135
          local.get 3
          i64.load offset=8
          local.tee 7
          i64.const 0
          i64.ne
          local.get 3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          call 26
          local.get 2
          call 83
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 0
      i64.store offset=240
      local.get 3
      local.get 5
      i64.store offset=232
      local.get 3
      i32.const 6
      i32.store8 offset=224
      local.get 3
      i32.const 224
      i32.add
      call 58
      local.get 3
      i32.const 368
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 42
    unreachable
  )
  (func (;128;) (type 20) (param i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049127
    i32.const 18
    call 81
    local.set 4
    local.get 3
    local.get 1
    call 49
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=16
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 54
        call 126
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 32
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;129;) (type 27) (param i32 i64 i64 i64)
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
    call 68
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1049248
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049232
      call 46
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 67
      local.get 2
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 3
      local.get 0
      call 16
      drop
      local.get 2
      i32.const 56
      i32.add
      local.get 3
      call 91
      call 77
      local.set 1
      i32.const 1049145
      i32.const 19
      call 81
      local.set 4
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=112
      call 49
      local.get 2
      local.get 0
      i64.store offset=184
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=176
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 136
              i32.add
              local.get 5
              i32.add
              local.get 2
              i32.const 176
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 4
          local.get 2
          i32.const 136
          i32.add
          i32.const 2
          call 54
          call 126
          call 78
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 49
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.store offset=176
          i64.const 2
          local.set 1
          i32.const 1
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              local.get 4
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 1
          i64.store offset=136
          local.get 6
          i64.const 15301620853006
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 54
          call 90
          local.get 2
          i32.const 1
          i32.store8 offset=132
          i64.const 0
          local.get 3
          local.get 2
          i32.const 56
          i32.add
          call 63
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 3
          i64.store offset=144
          local.get 2
          i32.const 7
          i32.store8 offset=136
          local.get 2
          i32.const 136
          i32.add
          call 58
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 2
        i32.const 136
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    unreachable
    unreachable
  )
  (func (;131;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 67
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 16
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 91
      call 77
      local.get 2
      i64.load offset=80
      local.get 0
      call 128
      local.get 2
      i32.const 1
      i32.store8 offset=100
      i64.const 0
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 63
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      local.get 1
      i64.store offset=112
      local.get 2
      i32.const 8
      i32.store8 offset=104
      local.get 2
      i32.const 104
      i32.add
      call 58
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;132;) (type 6) (param i32 i32)
    call 97
    unreachable
  )
  (func (;133;) (type 7))
  (func (;134;) (type 32) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call 136
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 10
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        local.get 9
                        i64.sub
                        local.get 1
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 11
                      end
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 4
                  i64.or
                  local.set 6
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call 136
              i64.const 1
              local.get 7
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load
              local.set 10
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 2
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 6
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;135;) (type 32) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 134
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 33) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;137;) (type 32) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;138;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 137
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 137
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 137
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 137
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 137
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 137
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
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
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
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
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
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
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;140;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 139
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00InitializedUpgradedNewListingSharesAddedListingUpdatedPurchaseConfirmedReceiptSaleOrRentalCancelledAssetReclaimedUSDCXLMpricetimestamp\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\09\00\00\00StellarOtheragreement_idallow_purchaseallow_rentavailable_sharescreatordurationidmetadata_urireference_idreserved_sharesstatustotal_shares\00\00\b4\00\10\00\0c\00\00\00\c0\00\10\00\0e\00\00\00\ce\00\10\00\0a\00\00\00\d8\00\10\00\10\00\00\00\e8\00\10\00\07\00\00\00\ef\00\10\00\08\00\00\00\f7\00\10\00\02\00\00\00\f9\00\10\00\0c\00\00\00\88\00\10\00\05\00\00\00\05\01\10\00\0c\00\00\00\11\01\10\00\0f\00\00\00 \01\10\00\06\00\00\00&\01\10\00\0c\00\00\00ListingListingCountUserListingsOwnershipSharesNGNG\00\00\ca\01\10\00\04\00\00\00\81\00\10\00\04\00\00\00\85\00\10\00\03\00\00\00state_updated\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00create_agreementowner_fulfilledcomplete_agreementterminate_agreementlock_fundstransfer_sharescalled `Option::unwrap()` on a `None` value\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\02\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\03\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0c\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\0d\00\00\00\00\00\00\00\1dInsufficientSharesForPurchase\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14CurrencyNotSupported\00\00\00\0f\00\00\00\00\00\00\00\1aCannotModifyShareStructure\00\00\00\00\00\10\00\00\00\00\00\00\00\19InvalidSharesDistribution\00\00\00\00\00\00\11\00\00\00\00\00\00\00\10NonNegativeValue\00\00\00\12\00\00\00\00\00\00\00\0cNonZeroValue\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\0d\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\00\00\00\00\0eallow_purchase\00\00\00\00\00\01\00\00\00\00\00\00\00\0aallow_rent\00\00\00\00\00\01\00\00\00\00\00\00\00\10available_shares\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creference_id\00\00\00\10\00\00\00\00\00\00\00\0freserved_shares\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dListingStatus\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04Gear\00\00\00\01\00\00\00\00\00\00\00\07Courses\00\00\00\00\02\00\00\00\00\00\00\00\07Studios\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cPurchaseType\00\00\00\02\00\00\00\00\00\00\00\04Rent\00\00\00\01\00\00\00\00\00\00\00\03Buy\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dListingStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09Available\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Rented\00\00\00\00\00\02\00\00\00\00\00\00\00\06Leased\00\00\00\00\00\03\00\00\00\00\00\00\00\09Purchased\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bUnavailable\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cListingCount\00\00\00\01\00\00\00\00\00\00\00\0cUserListings\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipShares\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Currency\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04NGNG\00\00\00\00\00\00\00\00\00\00\00\04USDC\00\00\00\00\00\00\00\00\00\00\00\03XLM\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08owner_id\00\00\00\13\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06nft_ca\00\00\00\00\00\13\00\00\00\00\00\00\00\0cagreement_ca\00\00\00\13\00\00\00\00\00\00\00\09escrow_ca\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dprice_feed_ca\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creflector_ca\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_state\00\00\00\02\00\00\00\00\00\00\00\09state_key\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bstate_value\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_payment_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_currency\00\00\00\01\00\00\00\00\00\00\00\08currency\00\00\07\d0\00\00\00\08Currency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_listing\00\00\00\00\00\09\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0creference_id\00\00\00\10\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\0eallow_purchase\00\00\00\00\00\01\00\00\00\00\00\00\00\0aallow_rent\00\00\00\00\00\01\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\04\00\00\00\00\00\00\00\0freserved_shares\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12add_listing_shares\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dshares_to_add\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0freserved_shares\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_listing\00\00\00\00\00\05\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0creference_id\00\00\00\10\00\00\00\00\00\00\00\0cnew_duration\00\00\00\06\00\00\00\00\00\00\00\0eallow_purchase\00\00\00\00\00\01\00\00\00\00\00\00\00\0aallow_rent\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00\00\00\00\00\10get_all_listings\00\00\00\02\00\00\00\00\00\00\00\04page\00\00\00\06\00\00\00\00\00\00\00\09page_size\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00\00\00\00\00\11get_listing_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14update_listing_count\00\00\00\01\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_listing\00\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15change_listing_status\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dListingStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_listing_current_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_usdc_amount\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_usdc_price\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dget_xlm_price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04rent\00\00\00\04\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08purchase\00\00\00\02\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14purchase_and_confirm\00\00\00\02\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fpurchase_shares\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dshares_to_buy\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fconfirm_receipt\00\00\00\00\03\00\00\00\00\00\00\00\0frenter_or_buyer\00\00\00\00\13\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09is_rental\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15cancel_sale_or_rental\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11reclaim_or_return\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\18AgreementIsAlreadyActive\00\00\00\0a\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eAgreementCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0eUserAgreements\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11ListingAgreements\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eagreement_type\00\00\00\00\07\d0\00\00\00\0dAgreementType\00\00\00\00\00\00\00\00\00\00\08duration\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fAgreementStatus\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dAgreementType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Purchase\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fAgreementStatus\00\00\00\00\05\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aTerminated\00\00\00\00\00\04\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\04\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\01\00\00\00\00\00\00\00\0fEscrowNotActive\00\00\00\00\02\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dEscrowDataKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cContractName\00\00\00\00\00\00\00\00\00\00\00\0eContractSymbol\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eTokenOwnership\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10TemporaryControl\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08metadata\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\00\00\00\00\00\15MinimumUpdateInterval\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15MaximumUpdateInterval\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cvalid_period\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10max_price_change\00\00\00\0b\00\00\00\00\00\00\00\13min_update_interval\00\00\00\00\06\00\00\00\00\00\00\00\08updaters\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
